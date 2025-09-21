# サイボウズ

[#job description](job-description.md)

## [クラウド基盤エンジニア（Neco）](https://cybozu.co.jp/company/job/recruitment/list/neco.html) (dead link)

> Neco のエンジニアは、Kubernetes を主要な部品として cybozu.com が稼働しているデータセンターの管理基盤の新機能開発および運用をおこなう業務に従事します。業務内容は開発が 9 割、オペレーションが 1 割程度となっています。これは、Neco が極力人間のオペレーションを必要としない、自律的なデータセンター管理基盤を開発していることによります。
> 
> 業務内容
> 
> Neco では Kubernetes や MySQL を自動的に構築・管理するシステムを開発・運用しています。  
> 開発言語はほぼ Go 言語です。  
> 開発成果物のほとんどは OSS で公開しているため、ソースコードやドキュメントは英語です。  
> GitHub や GCP を開発環境として利用しています。  
> これまでの開発成果や利用している OSS は以下で詳しく紹介しています。  
> [https://git.io/neco-links](https://git.io/neco-links)
> 
> 必須スキル・条件
> 
> -   何らかのプログラミング言語を得意にしていること。
> -   分散システムに強い興味があること。
> -   英語でソースコードやドキュメントが書けること。
> 
> 業務上必要になるスキルは以下で詳しく解説しています。ご一読ください。  
> [https://git.io/neco-skills](https://git.io/neco-skills)

Necoと呼ばれる社内k8s基盤の開発/運用を行うポジション。
リンクされているスキルチェックシートが、実際に転職を考えている人以外にも中々参考になる。
k8sの内部実装に興味がある人には面白いポジションかもしれない（自分は興味がないが）。

## クラウド基盤エンジニア（ストレージ）

> 自社クラウドサービスの cybozu.com では OSS や自社製ミドルウェアを利用して、ペタバイトスケールのユーザーデータを扱っています。 近年では、ユーザー数の増加やユーザーの利用方法の多様化によって、データ容量が増大し必要な性能も高まっています。 それらの要求を満たすために、より管理コストが低く、スケーラビリティがあり、性能が高いストレージが必要になっています。 そのため新基盤のストレージの開発・運用および社内の利用者への教育を行うメンバーを募集しています。
> 
> 新基盤のストレージはオンプレミスの Kubernetes クラスタ上のサービスとして、Rook/Ceph および自社開発の CSI plugin などを用いて構築しています。 自社開発の CSI plugin などのコンポーネントは OSS として開発しています。 Rook/Ceph をはじめとする既存 OSS 製品に対しては、不具合報告や要望を出すだけでなく、Pull Request も送っています。
> 
> 今後はアプリケーションチームと協力し既存のストレージインフラから新基盤へ移行を進めていきます。
> 
> チームの活動内容については、こちらを参考にしてください。
> 
> -   [https://blog.cybozu.io/archive/category/Storage](https://blog.cybozu.io/archive/category/Storage)
> -   [https://kccnceu20.sched.com/event/ZerD](https://kccnceu20.sched.com/event/ZerD)
> -   [https://kccncna20.sched.com/event/ekFB](https://kccncna20.sched.com/event/ekFB)
> 
> 業務内容
> 
> -   Ceph/Rook によるストレージインフラの開発・運用
> -   自社製 Kubernetes CSI plugin の開発
>     -   [TopoLVM](https://github.com/topolvm/topolvm/)
> -   既存インフラからの移行の設計・サポート
> 
> 必須スキル・条件
> 
> -   Go, C などのシステムプログラミング言語を使用した開発経験
> -   英語でソースコードやドキュメントが書けること
> 
> 歓迎スキル・条件
> 
> -   Ceph の運用経験
> -   Kubernetes CSI Plugin の実装経験
> -   大規模ストレージの構築・運用経験
> -   システム障害や BCP を意識したシステムの構築経験
> -   Linux kernel のファイルシステムやブロックデバイスサブシステムに関する深い知識

Rook/Cephを使ったストレージ基盤の開発/運用を行うポジション。
面白いポジションだが、ストレージ周りの深い知識がないと厳しそう。

