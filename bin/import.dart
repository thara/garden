import 'dart:io';

import 'package:args/args.dart';
import 'package:io/io.dart';

var distDir = './pages';

void main(List<String> args) {
  var parser = ArgParser()
    ..addOption('src', abbr: 's', help: 'The source directory path');
  var results = parser.parse(args);

  if (results['src'] == null) {
    print('Please provide a source directory path');
    exit(1);
    return;
  }
  copyPathSync(results['src'], distDir);
}
