# Engineering for AI

| 工学・手法 | 適用する場面と問い | AIによる自動化への寄与 |
|---|---|---|
| **システム工学 — 要求のトレーサビリティ、検証と妥当性確認** | 要求・設計・受け入れ。「要求どおりに作れたか」「その要求で実際の利用目的を満たせるか」をそれぞれ確認する | 要求から設計判断、試験、運用指標への対応を作る。仕様変更時には、影響を受ける検証や、対応する証拠が欠けた要求を抽出する。現場の利用条件や要求の妥当性は、利用者・運用者と確認する。 ([science.nasa.gov][1]) |
| **安全工学 — STPA、フォールトツリー分析（FTA）** | 要求・アーキテクチャ。STPAは、制御が行われない、誤って行われる、時機を外すといった状況から危険を探る。FTAは、特定の望ましくない事象から、原因の組み合わせを逆にたどる | 設計から制御関係や危険シナリオの候補を出し、安全制約と検証項目に落とす。個々のコンポーネントが仕様どおり動いていても、組み合わせで危険が生じるケースを設計レビューに持ち込める。 ([psas.scripts.mit.edu][2]) |
| **信頼性工学 — 故障モード分析、障害注入、決定的シミュレーション** | 設計・統合試験。「タイムアウト、重複、クラッシュが重なったとき、どこに状態が残り、どう復旧するか」を調べる | AIが障害シナリオやテストを作り、実行環境が障害を注入して、失敗時の履歴を残す。時刻・乱数・通信順序を制御できれば、同じ故障を再現できる。FoundationDBは、分散DBに決定的シミュレーションを適用した実例。 ([foundationdb.org][3]) |
| **形式手法 — モデル検査、定理証明** | 設計・実装。モデル検査で、並行処理や状態遷移の反例を探す。定理証明で、モデル化された実装が仕様を満たすことを、明示した前提の下で示す | AIがモデル・証明候補を作り、検査器が反例や証明の成否を返す。状態遷移を変えるPRなら、レビューで反例の実行順序や、変更した仮定に直接目を向けられる。AWSにはTLA+による設計検証の実績がある。 ([lamport.azurewebsites.net][4]) |
| **実験計画・テスト工学 — 組み合わせテスト** | 統合・互換性試験。「権限、APIバージョン、移行状態、キャッシュなど、どの条件の組み合わせを試すか」を決める | AIが入力因子と制約の候補を抽出し、組み合わせ生成器が必要なテストを選ぶ。低次の組み合わせを効率よくカバーし、重大と分かっている複合条件は個別に追加する。期待結果は別途定義する。 ([nist.gov][5]) |
| **保証工学 — アシュアランスケース、独立検証** | 変更承認。「どの主張を、どの証拠と前提で支えているか」を明示する | PRに、影響した主張、実行した検証、結果、未確認の前提を紐づける。AIに証拠の整理を任せ、検査結果はCIから取得する。重大な主張では、実装側と独立した仕様・テスト・レビューを使い、共通の思い込みを減らす。 ([govinfo.gov][6]) |
| **信頼性工学の運用への適用 — SLO、カナリア、停止判定** | リリース・運用。「新バージョンが本番条件でも期待した振る舞いをするか」を観測する | 変更した性質に対応する指標を選び、限定した対象で展開する。観測結果で継続・停止を判定し、新たに見つかった障害条件を回帰テストに戻す。 ([Canary Release: Deployment Safety and Efficiency][7]) |

[1]: https://science.nasa.gov/wp-content/uploads/2023/04/nasa_systems_engineering_handbook_0.pdf?utm_source=chatgpt.com "NASA Systems Engineering Handbook"

[2]: https://psas.scripts.mit.edu/home/get_file1.php?name=STPA_Handbook.pdf&utm_source=chatgpt.com "NANCY G. LEVESON"

[3]: https://www.foundationdb.org/files/fdb-paper.pdf?utm_source=chatgpt.com "FoundationDB: A Distributed Unbundled Transactional Key Value Store"

[4]: https://lamport.azurewebsites.net/tla/formal-methods-amazon.pdf?utm_source=chatgpt.com "Use of Formal Methods at Amazon Web Services"

[5]: https://www.nist.gov/publications/practical-combinatorial-testing?utm_source=chatgpt.com "Practical Combinatorial Testing"

[6]: https://www.govinfo.gov/content/pkg/GOVPUB-C13-688358da0e3f532c690f2efef0f056a6/pdf/GOVPUB-C13-688358da0e3f532c690f2efef0f056a6.pdf?utm_source=chatgpt.com "Software assurance using structured assurance case models"

[7]: https://sre.google/workbook/canarying-releases/?utm_source=chatgpt.com "Google SRE"
