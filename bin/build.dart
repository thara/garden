import 'dart:io';

import 'package:args/args.dart';
import 'package:io/io.dart';
import 'package:path/path.dart' as p;

import 'package:markdown/markdown.dart';

var srcRoot = './pages';
var distRoot = './public';

void main(List<String> args) async {
  var parser = ArgParser();
  var results = parser.parse(args);

  var srcDir = await Directory(srcRoot);

  var distDir = await Directory(distRoot);
  if (distDir.existsSync()) {
    distDir.deleteSync(recursive: true);
  }
  distDir.createSync();

  await for (var e in srcDir.list(recursive: true, followLinks: false)) {
    var distPath = p.join(distRoot, p.relative(e.path, from: srcRoot));

    switch (e) {
      case final Directory _:
        var dist = Directory(distPath);
        await dist.create(recursive: true);
        print('dir: $distPath');
        break;
      case final File f:
        if (f.path.endsWith('.md')) {
          var md = await f.readAsString();
          var html = markdownToHtml(md);

          var htmlPath = distPath.replaceAll('.md', '.html');
          var dist = File(htmlPath);
          await dist.writeAsString(html);
        }
        print('file: $distPath');
        break;
      default:
        print('ignore: $e');
    }
  }
  print('done');
}
