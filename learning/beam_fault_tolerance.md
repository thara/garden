## Goal

BEAM/OTPの耐障害モデルを理解し、Agent Runtimeの設計に応用できるようになる。

## Roadmap

- [ ] **Step 1. Elixirの基礎を身につける**
    - 学ぶ内容：パターンマッチ、関数、再帰、イミュータブルデータ、Enum、Mix、ExUnit
    - [ ] [Elixir実践入門 | 技術評論社](https://gihyo.jp/book/2024/978-4-297-14014-4) の基礎部分
    - [ ] 成果物：**Todo List**
        - Todoの追加・完了・削除を純粋関数で実装する。
        - ExUnitで操作をテストする。

- [ ] **Step 2. BEAMプロセスとメッセージパッシング**
    - 学ぶ内容：spawn、send、receive、リンク、モニター、プロセス分離
    - [ ] [The Hitchhiker's Guide to Concurrency | Learn You Some Erlang](https://learnyousomeerlang.com/the-hitchhikers-guide-to-concurrency)
    - [ ] [Errors and Processes | Learn You Some Erlang](https://learnyousomeerlang.com/errors-and-processes)
    - [ ] [すごいErlangゆかいに学ぼう！ Web版](https://www.ymotongpoo.com/works/lyse-ja/) の対応章
    - [ ] 成果物：**Ping-Pong**
        - 2つのプロセス間でメッセージを送り合う。
        - 片方を強制終了し、リンクとモニターの挙動を比較する。

- [ ] **Step 3. OTPとSupervision Tree**
    - 学ぶ内容：GenServer、Supervisor、DynamicSupervisor、Registry、再起動戦略、Error Kernel
    - [ ] [GenServer — Elixir](https://hexdocs.pm/elixir/GenServer.html)
    - [ ] [Registries and supervision trees — Elixir](https://elixir.hexdocs.pm/supervisor-and-application.html)
    - [ ] [DynamicSupervisor — Elixir](https://elixir.hexdocs.pm/DynamicSupervisor.html)
    - [ ] [すごいErlangゆかいに学ぼう！ Web版](https://www.ymotongpoo.com/works/lyse-ja/) のOTP、Supervisorに関する章
    - [ ] 成果物：**Counter Server**
        - GenServerでカウンターを実装する。
        - DynamicSupervisorで複数のカウンターを管理し、Registryで名前から参照する。
        - 1つをクラッシュさせ、再起動と状態の消失を確認する。

- [ ] **Step 4. 状態機械とタイムアウト**
    - 学ぶ内容：gen_statem、状態ごとのイベント処理、state_timeout、不正な状態遷移
    - [ ] [gen_statem — Erlang/OTP](https://www.erlang.org/doc/apps/stdlib/gen_statem.html)
    - [ ] [gen_statem Behaviour — Erlang System Documentation](https://www.erlang.org/doc/system/statem.html)
    - [ ] 成果物：**Traffic Light**
        - 信号機を `red → green → yellow → red` の状態機械として実装する。
        - タイムアウトによって自動的に状態を遷移させる。

- [ ] **Step 5. バックプレッシャーと観測**
    - 学ぶ内容：メールボックス長、処理遅延、負荷制限、Telemetry、Observer
    - [ ] [Process — Elixir](https://elixir.hexdocs.pm/Process.html)
    - [ ] [Task.Supervisor — Elixir](https://elixir.hexdocs.pm/Task.Supervisor.html)
    - [ ] [Telemetry — telemetry](https://telemetry.hexdocs.pm/readme.html)
    - [ ] 成果物：**Slow Consumer**
        - メッセージを大量に送信し、処理が追いつかないプロセスを作る。
        - メールボックス長とメモリ使用量を観測する。
        - 送信側に流量制限を追加し、変化を比較する。

## Next Steps（発展）

BEAM/OTPの基礎を学んだ後、必要に応じて取り組む。

- [ ] **Durable Execution**
    - プロセスの再起動と、ワークフローの復旧の違いを理解する。
    - PostgreSQLによる状態永続化、冪等性、クラッシュリカバリーを学ぶ。
    - TemporalやRestateの実行モデルと比較する。

- [ ] **Agent Runtimeへの応用**
    - BEAM/OTPのプロセス分離、監督、状態機械をAgent Runtimeにどう適用できるか検討する。
    - Goなど他のランタイムで同等の性質を実現する場合の設計上の違いを整理する。

## misc

- [プログラミングElixir（第2版） | オーム社](https://www.ohmsha.co.jp/book/9784274226373.html)
- [The Soul of Erlang and Elixir • Sasa Juric • GOTO 2019 - YouTube](https://www.youtube.com/watch?v=JvBT4XBdoUE)
- [Elixir in Action, Second Edition | Manning](https://www.manning.com/books/elixir-in-action-second-edition)

