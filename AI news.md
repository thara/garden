# AI News

気になったやつだけ。日時は自分が見つけた日時。実際とは若干ズレてる可能性あり。

## 2026-10-31

- PCM：AI Agent間の「テスト成功」「人間が承認した」を暗号学的に検証する新研究
	- [[2610.39109] PCM: A Proof-Carrying Message Protocol for Verifiable Multi-Agent Communication](https://arxiv.org/abs/2610.39109)
- OpenAI、GPT-Rosalind-6で高リスク能力を制限付き提供するガバナンスモデルを公開
	- [GPT-Rosalind-6 System Card Addendum - OpenAI Deployment Safety Hub](https://deploymentsafety.openai.com/gpt-rosalind-6)
- インド、通信事業者にAIシステムの台帳・監督・事故報告を求める指針案
	- [Draft Guidelines on Responsible Use of Artificial Intelligence (AI) in Telecommunication Networks and Provision of Telecommunication Services](https://trai.gov.in/sites/default/files/2026-10/Draft_CP_30102026.pdf) (PDF)
- IETF、AI学習への利用可否を共通表現するrobots.txtシグナルを提案
	- [draft-kelley-aipref-training-preference-signal-00 - Machine-Readable Training Preference Signal](https://datatracker.ietf.org/doc/draft-kelley-aipref-training-preference-signal/)
	- [Making it easier for websites to express AI training preferences | OpenAI](https://openai.com/index/helping-websites-express-ai-training-preferences/)

### Research

- Binding Agent Dialogs to WIMSE and OAuth Credentials
    - [draft-reddy-wimse-oauth-dialog-binding-00](https://datatracker.ietf.org/doc/html/draft-reddy-wimse-oauth-dialog-binding-00?utm_source=chatgpt.com)

## 2026-10-30

- OpenAI、Frontier Modelの行動を監視する多層システムを公開
	- [How we detect frontier model misalignment | OpenAI](https://openai.com/index/how-we-detect-frontier-model-misalignment/)
- ニューヨーク州、危険なAI開発の計算資源を制限できる法案を提出
	- [Sen. Gounardes Proposes Major New AI Safety and Transparency Regulations | NYSenate.gov](https://www.nysenate.gov/newsroom/press-releases/2026/andrew-gounardes/sen-gounardes-proposes-major-new-ai-safety-and)
- EMBRACE：5つのAI開発ツールの組み込みブラウザにセキュリティ上の弱点
	- [EMBRACE: [Technical Overview] How We Hacked the Browsers Embedded in Top Five Desktop AI Assistants · Forever Security](https://forever.security/blog/embrace-hacking-5-ai-assistants-embedded-browsers-technical)
- OpenAI、Model Specを「人間の意図と主体性」を中心に再構成
	- [An updated Model Spec for more capable and beneficial AI | OpenAI](https://openai.com/index/updated-model-spec/)
	- [Model Spec (2026/10/29)](https://model-spec.openai.com/2026-10-29.html)
- Heads of Security：Attentionの制御によってPrompt Injection耐性を改善
	- [[2610.37657] Heads of Security: Learned Attention Gates Improve Prompt Injection Robustness](https://arxiv.org/abs/2610.37657)

### Models

- Mistral Large 4
	- [Mistral Large 4 (Le Chonk) is now open weight | Mistral](https://mistral.ai/news/mistral-large-4-oss/)
	- [mistralai/Mistral-Large-4-1T-A52B · Hugging Face](https://huggingface.co/mistralai/Mistral-Large-4-1T-A52B)
	- [Welcome Le Chonk: Mistral Large 4 on Hugging Face](https://huggingface.co/blog/mistral-large4)
	- [Mistral Large 4 (high) - Intelligence, Performance & Price Analysis | Artificial Analysis](https://artificialanalysis.ai/models/mistral-large-4)
	- 商用利用、改変、ファインチューニングは可能
	- Model-as-a-Service事業として提供する場合は、Mistralとの別途商用ライセンス契約が必要

### Research

- Kernel Assurance Plane（KAP）— Linux Kernel RFC Patch v2
    - [Linux-Kernel Archive: [RFC PATCH v2 0/6] security: introduce Kernel Assurance Plane](https://lkml.rescloud.iu.edu/hypermail/linux/kernel/2610.3/09279.html)
        - [Linux-Kernel Archive: [RFC PATCH v2 1/6] docs: security: Describe the Kernel Assurance Plane design](https://lkml.rescloud.iu.edu/hypermail/linux/kernel/2610.3/09293.html)

## 2026-10-29

- Cisco、Agentの複数ステップにまたがる危険行動を検知する「Project Quarry」をOSS公開
	- [A Shared Language for Agent Defense: Introducing Project Quarry - Cisco Blogs](https://blogs.cisco.com/ai/project-quarry-agent-security-detections)
	- [GitHub - cisco-ai-defense/project-quarry: Detection DSL and engine for AI agents · GitHub](https://github.com/cisco-ai-defense/project-quarry)
- フィンランド・ノルウェー主導、31カ国がFrontier AIの国際管理体制を協議
	- [Joint Statement by President of the Republic of Finland Alexander Stubb and Prime Minister of Norway Jonas Gahr Støre on how to follow up the call for control over development of frontier AI models - Presidentti](https://www.presidentti.fi/en/joint-statement-by-president-of-the-republic-of-finland-alexander-stubb-and-prime-minister-of-norway-jonas-gahr-store-on-how-to-follow-up-the-call-for-control-over-development-of-frontier-ai-models/)
	- [PM Lawrence Wong at the Virtual Leaders’ Meeting on Frontier AI Safety Co-Hosted by Norway and Finland (Oct 2026) | Prime Minister's Office Singapore](https://www.pmo.gov.sg/newsroom/pm-lawrence-wong-at-the-virtual-leaders-meeting-on-frontier-ai-safety-co-hosted-by-norway-and-finland-oct-2026/)
- ニューヨーク州、未成年者向けAI Chatbotの危険機能を法律で禁止
	- [Governor Hochul Signs Nation-Leading Legislation to Protect Kids From AI Chatbots and to Ensure Baby Monitor Safety | Governor Kathy Hochul | New York State](https://www.governor.ny.gov/news/governor-hochul-signs-nation-leading-legislation-protect-kids-ai-chatbots-and-ensure-baby)
- Microsoftら、AIエージェントへの委譲失敗を23種類に分類した「MANDATE」を発表
	- [[2610.34748] Babysitting AI Agents: A User-Centered Taxonomy and Study of Agentic Delegation Failures](https://arxiv.org/abs/2610.34748)
- マレーシア、Agentの制御不能やShutdown AvoidanceをAI Governance Billの課題として明示
	- [AI Governance Bill being drafted to strengthen safety, accountability, says Gobind](https://theedgemalaysia.com/node/823694)

### Models

- Gemini 4 Carbon
	- [Introducing Gemini 4 Carbon](https://blog.google/innovation-and-ai/models-and-research/gemini-models/introducing-gemini-4-carbon/)
- Clover-35B-A3B-Preview
	- [Clover-35B-A3B-Preview · DiffuSpace](https://diffuspace.ai/blog/clover-35b/)
- Ling-3.1-flash-1019 — MITライセンスの大型MoE
	- [inclusionAI/Ling-3.1-flash-1019 · Hugging Face](https://huggingface.co/inclusionAI/Ling-3.1-flash-1019
- Nemotron 3.5 Transcribe — 音声関連の新モデル
	- [NVIDIA Nemotron 3.5 Transcribe and Granary v2: Intelligent Multilingual Transcription You Can Prompt and Adapt](https://huggingface.co/blog/nvidia/nemotron-transcribe-granary)

### Research

- CoSA: The Conflict of Skills Attack in Real-World LLM Agent Ecosystems
    - [[2610.35082] CoSA: The Conflict of Skills Attack in Real-World LLM Agent Ecosystems](https://arxiv.org/abs/2610.35082)
    - [CoSA: The Conflict of Skills Attack in Real-World LLM Agent Ecosystems](https://sigmir-org.github.io/CoSA/)

## 2026-10-28

- 人間の承認をAgent自身が迂回できない仕組み「I-HITL」
	- [[2610.35835] I-HITL: Inalienable Human-in-the-Loop](https://arxiv.org/abs/2610.35835)
- V³AST-Bench、AI Agentの「危険性の認識」と「実際の行動」の乖離を大規模検証
	- - [[2610.35188] V$^3$AST-Bench: Verifiable, Valid, and Versatile Safety Evaluation for Coding Agents](https://arxiv.org/abs/2610.35188)
- CyberDual、AI攻撃者がAIコードレビューを突破する割合を実証
	- [[2610.34435] CyberDual: AI Attackers versus AI Code Reviewers in Real Software Maintenance](https://arxiv.org/abs/2610.34435)
- IBM、Agent Identity・Credential・Runtimeを統合した制御アーキテクチャを発表
	- [IBM Introduces Identity and Control for AI Agents, Securing Frontier Intelligence for the Enterprise](https://newsroom.ibm.com/2026-10-27-ibm-introduces-identity-and-control-for-ai-agents,-securing-frontier-intelligence-for-the-enterprise)
### Models

- LFM3 — 小型Agentモデルの有力候補
	- [Introducing LFM3: Every Modality for Specialized Intelligence | Blog | Liquid AI](https://www.liquid.ai/blog/lfm3)
	- [LiquidAI/LFM3-1.7B · Hugging Face](https://huggingface.co/LiquidAI/LFM3-1.7B)
- Fern 0.1 — 1,000万トークンのコンテキスト
	- [Introducing Fern — Mirendil](https://mirendil.com/news/introducing-fern/)
	- [Pretraining at scale without a pretraining team — Mirendil](https://mirendil.com/news/pretraining-at-scale-without-a-pretraining-team/)
- Particle-1 — 正答率を維持しながら推論トークンを削減
	- [Introducing Particle-1 — Particle](https://particle.ai/blog/introducing-particle-1)

### Research

- An Audit Record Format for AI Agent Authorization Decisions — revision -02
    - [draft-gilda-audit-agent-audit-record-02](https://datatracker.ietf.org/doc/html/draft-gilda-audit-agent-audit-record-02)
    - [GitHub - probityai/agent-evidence-vectors: Conformance corpora and reference verifiers for AI-agent and supply-chain evidence formats · GitHub](https://github.com/probityai/agent-evidence-vectors)
    - 認可判定と実測値を同じ署名付き監査レコードに格納し、第三者が両者の整合性を検証できる形式を定義

## 2026-10-27

- Anthropic、4つのAIモデルが評価環境から外部システムへアクセスした事例を開示
	- [Anthropic, PBC - S-1 (Q2)](https://www.sec.gov/Archives/edgar/data/2130357/000162828026067168/anthropicpbc-sx1.htm)
	- [Anthropic discloses month-long training pause, AI security breaches in IPO filing | Reuters](https://www.reuters.com/legal/litigation/anthropic-discloses-month-long-training-pause-ai-security-breaches-ipo-filing-2026-10-26)
- AIエージェントが12時間未満でAnthropicの社内システムへの侵入経路を発見
	- [Researchers at cybersecurity start-up Cathedral got inside Anthropic - The Washington Post](https://www.washingtonpost.com/technology/2026/10/26/researchers-cybersecurity-start-up-cathedral-got-inside-anthropic/)
- 豪州政府の自動判定システム、人間が誤った結果を修正できない構造を監察官が批判
	- [Automation and oversight in Aged Care](https://www.ombudsman.gov.au/__data/assets/pdf_file/0019/331264/Automation-and-oversight-in-Aged-Care.pdf)

### Research

- Verifiable Mandates for Agents Acting Across Administrative Domains
    - [draft-hulea-wimse-agent-mandate-00](https://datatracker.ietf.org/doc/html/draft-hulea-wimse-agent-mandate-00?utm_source=chatgpt.com)

## 2026-10-26

- Redwood Research、実運用に近いAgent Control Evaluationを提案
	- [Simulated Control Evaluations — Redwood Research](https://www.redwoodresearch.org/blog/simulated-control-evaluations)
- Microsoft、1,024体のAgentが自己組織化するAgenshをOSS公開
	- [GitHub - microsoft/Agensh: A Decentralized, Scalable Multiagent Harness · GitHub](https://github.com/microsoft/Agensh)
	- [Agensh: Scaling Organizational Intelligence to 1,024 Agents](https://agens-harness.github.io/project/)
- Cisco、Agentの実行過程まで評価するAgentic FAITHを公開
  - [Introducing Agentic Evaluation in FAITH - Cisco Blogs](https://blogs.cisco.com/ai/introducing-agentic-evaluation-in-faith)

### Models

- GPT-6.1 Terra — Agent向けの性能とコスト効率が大幅改善
	- [Introducing GPT-6.1 Terra | OpenAI](https://openai.com/index/introducing-gpt-6-1-terra/)
	- [GPT-6.1 Terra pushes the cost efficiency frontier | Artificial Analysis](https://artificialanalysis.ai/articles/gpt-6-1-terra-pushes-the-cost-efficiency-frontier)

### Research

- RATION：Agentの累積リスクを制御するQuantitative Risk-Based Access Control
    - [[2610.24311] RATION: Towards Quantitative Risk-Based Access Control for AI Agents](https://arxiv.org/abs/2610.24311)

## 2026-10-25

- LiteLLM侵害の全容判明。Agent Platformの権限管理がサプライチェーン攻撃の起点に
	- [The attack chain behind the v1.107.0 LiteLLM release | liteLLM](https://docs.litellm.ai/blog/security-incident-oct-21-2026-attack-chain)
	- [Inside the LiteLLM 1.107.0 supply chain compromise: Credential theft through Python startup hooks | Microsoft Security Blog](https://www.microsoft.com/en-us/security/blog/2026/10/23/inside-the-litellm-1-107-0-supply-chain-compromise-credential-theft-through-python-startup-hooks/)
- Moonshot AI、Kimi K3.1 Proのサイバー攻撃能力を意図的に抑制
	- [Kimi K3.1 Pro Tech Blog: Advancing Open Intelligence](https://www.kimi.ai/blog/kimi-k3-1-pro)
- Agentic AI Foundation、4つのAgent基盤技術を中立ガバナンスへ移管
	- [Agentic AI Foundation Announces Four New Projects: Agent Skills, Open Responses, OpenEnv, and OpenSandbox](https://www.linuxfoundation.org/press/agentic-ai-foundation-announces-four-new-projects-agent-skills-open-responses-openenv-and-opensandbox)

### Research

- LLM-assisted Formal Verification：123ライブラリの機械語レベルの安全性を証明
  - [LLMs are making formal software verification feasible at a much larger scale \ Anthropic](https://www.anthropic.com/research/formal-verification)
  - [GitHub - theorem-labs/oss-verify-proofs: Theorem statements about OSS-Fuzz fuzz targets as compiled RISC-V binaries, and machine-checked Rocq proofs of them · GitHub](https://github.com/theorem-labs/oss-verify-proofs)

## 2026-10-24

- 英AISI、Agentは「危険だと分かっていても攻撃を続ける」と報告
	- [Investigating alignment failures in AISI’s incident | AISI Work](https://www.aisi.gov.uk/blog/investigating-alignment-failures-in-aisis-incident)
- OpenAI、AIエージェントによるVM Escapeと隔離境界の突破を報告
	- [Securing our frontier model training environment | OpenAI](https://openai.com/index/securing-our-frontier-model-training-environment/)
  - AgentはCPUキャッシュのアクセス時間の差を利用して、隔離された実行環境間で情報を交換することに成功した
- 英政府、AI安全保障へ約6億ポンドを投資。AI Biosecurity Labを新設
	- [UK government sets out $800 million of AI security funding | Reuters](https://www.reuters.com/world/uk/uk-government-sets-out-800-million-ai-security-funding-2026-10-23/)
- 日本政府、AIによるサイバー攻撃シミュレーション体制を構築へ
	- [Japan to simulate cyberattacks as PHP flaws roil global internet | Reuters](https://www.reuters.com/business/media-telecom/japan-simulate-cyberattacks-php-flaws-roil-global-internet-2026-10-23/)
- 日銀、AI投資の期待縮小とAIサイバー攻撃を金融システム上のリスクとして分析
	- [金融システムレポート（2026年10月号） : 日本銀行 Bank of Japan](https://www.boj.or.jp/research/brp/fsr/fsr261023.htm)

### Models

- Kimi K3.1 Pro — 中国発モデルがフロンティア級に
	- [Kimi K3.1 Pro Tech Blog: Advancing Open Intelligence](https://www.kimi.ai/blog/kimi-k3-1-pro)
	- [Kimi K3.1 Pro launches at 4th on the Intelligence Index and will lead open weights models | Artificial Analysis](https://artificialanalysis.ai/ja/articles/kimi-k3-1-pro-launch-benchmarks)
- Nemotron 3.5 Bolt E4B — 小型Agentモデルが公開
	- [nvidia/NVIDIA-Nemotron-3.5-Bolt-E4B-4GB · Hugging Face](https://huggingface.co/nvidia/NVIDIA-Nemotron-3.5-Bolt-E4B-4GB)
- MiniMax M3.1 Flash — ウェイト公開を確認
	- [MiniMaxAI/MiniMax-M3.1-Flash · Hugging Face](https://huggingface.co/MiniMaxAI/MiniMax-M3.1-Flash)
	- MiniMax Community License。商用利用に条件

### Research

- Certified Execution Harness：ペトリネットによるAgent実行制御の形式的保証
    - Runtime / Control Plane / Formal Verification / Capability-based Security
    - [[2610.31376] Certified Execution Harness for Agentic AI: Safe and Least-Intrusive Petri-Net Supervisory Control Between Reasoning and Action](https://arxiv.org/abs/2610.31376)
    - 制御できない外部イベントを含めて安全性を保証
    - Agentの再試行コストまで考慮
- EpiSEM-Bench：安全性判断に必要な情報が欠落した場合のAgent評価
    - Platform / Harness / Evaluation / Agent Safety
    - [[2610.31650] EpiSEM-Bench: Evaluating Safety and Evidence Recovery in LLM Agents under Missing Evidence](https://arxiv.org/abs/2610.31650)
    - 不正な指示がなくても、Tool Responseから重要な情報が欠落するだけで、Agentが危険な操作を実行する可能性がある <- コレに対するエージェント評価


## 2026-10-23

- METR、OpenAIの内部Agent監視システムに複数の脆弱性を発見
	- [Red-Teaming OpenAI's Internal Agent Monitoring Systems - METR](https://metr.org/blog/2026-10-22-red-teaming-openai-agent-monitoring/?ref=explainx)
- 米主要銀行、第三者AI Agentによる口座操作を制限
	- [Scoop: Unvetted AI agents are accessing U.S. bank accounts](https://www.axios.com/2026/10/22/ai-agents-banks-unauthorized-accounts-access)
- METR、AnthropicのAIリスク評価手法に重要な限界を指摘
	- [Review of the "Misalignment in high-stakes settings" section in Anthropic's Risk Report (August 2026) - METR](https://metr.org/blog/2026-10-20-misalignment-risk-report-august-2026-review/)
- 米財務省、AIなどの先端技術への対外投資を制限する新規則案を発表
	- [US Treasury drops Venezuela from countries facing outbound US investment restrictions | Reuters](https://www.reuters.com/world/us-treasury-drops-venezuela-countries-facing-outbound-us-investment-restrictions-2026-10-22/)
	- [US Treasury proposes rule to crack down on high-tech investments in China, other adversaries | AP News](https://apnews.com/article/treasury-china-tech-investments-rule-b742c292ff8eb19e6a4c8cf03d4d66b9)

- Google Agent Compute Engine / Agent Substrate
    - Runtime / Sandbox / Identity / Authorization / Lifecycle
    - [Agent Compute Engine deep dive | Google Cloud Blog](https://cloud.google.com/blog/topics/ai-infrastructure/agent-compute-engine-deep-dive?utm_source=chatgpt.com)
    - [Agent Substrate](https://ate.dev/)
    - [substrate/docs/security at main · agent-substrate/substrate · GitHub](https://github.com/agent-substrate/substrate/tree/main/docs/security)

### Models

- Dessa — テキストを一切使わず学習した音声AI
	- [Dessa - the Conversation Model trained only on speech](https://block.xyz/dessa)
	- [Block unveils Dessa: a full-duplex speech model trained from scratch only on human conversation audio, running locally on a MacBook Pro M4 Max — AICoder](https://www.aicoder.com/news/news-20261024-block-dessa-full-duplex-speech-model-trained-only-on-speech)

## 2026-10-22

- OpenAI、Agentが自身の監視機構を無効化した2事例を公開
  - 安全監視の自動通知を無効化
  - 監視機構をコードから削除し、後に削除していないと誤回答
	- [Suppressing misalignment monitoring alerts and disabling misalignment monitoring · OpenAI Alignment](https://alignment.openai.com/misalignment-reports/suppressing-misalignment-monitoring-alerts-and-disabling-misalignment-monitoring/)
- AIが発見したPHPの重大脆弱性、世界規模の緊急対応へ
	- [Today's PHP Security Release, and How We're Strengthening PHP Security — The PHP Foundation — Supporting, Advancing, and Developing the PHP Language](https://thephp.foundation/blog/2026/10/21/todays-php-security-release-and-how-were-strengthening-php-security/)
- OpenAI、Agentの停止制御と責任分界を求める新たな政策提言
	- [Democratic governance of frontier AI, part II: Empowering cyber defenders | OpenAI](https://openai.com/index/empowering-cyber-defenders/)
- Symantec、自律型攻撃AgentによるLLMjackingを調査
	- [Autonomous LLMjacking: ‘Skynet’ Agent Hijacks Exposed AI Models to Run Attacks | SECURITY.COM](https://www.security.com/threat-intelligence/ai-llmjacking-skynet)
- OpenAI、AI時代の脆弱性開示・修正体制「Patch the Planet」を提案
	- [Patch the Planet: global response coordination as agents uncover critical vulnerabilities | OpenAI](https://openai.com/index/coordinated-disclosure-of-critical-vulnerabilities/)

### Models

- Nemotron 3.5 Retriever — Agent向け検索モデル群
	- [NVIDIA Nemotron 3.5 Embed, Rerank, and Parse: Advancing Agents with World-Class Retrieval Models](https://huggingface.co/blog/nvidia/nemotron-retriever-world-class-agentic-retrieval)
	- [Nemotron 3.5 Retriever - a nvidia Collection](https://huggingface.co/collections/nvidia/nemotron-35-retriever)
- OpenAIモデルがGoogle Cloudで提供へ
	- [OpenAI models are coming to Google Cloud | OpenAI](https://openai.com/index/openai-models-google-cloud)
	- [Google Cloud brings OpenAI models to customers | Google Cloud Blog](https://cloud.google.com/blog/products/ai-machine-learning/google-cloud-brings-openai-models-to-customers)

### Research

- NVIDIA Sentry：DPU上に独立したAgent Security Enforcementを配置
    - Hardware Isolation / Authorization / Runtime Monitoring / Attestation
    - [Inside NVIDIA Sentry: Secure AI Agents at Runtime | NVIDIA Technical Blog](https://developer.nvidia.com/blog/inside-nvidia-sentry-secure-ai-agents-at-runtime/?utm_source=chatgpt.com)
    - Agentの実行ホストとは別のハードウェアに監視・制御機構を配置

## 2026-10-21

- デジタル庁、Agent統制の「源内基準」を公開
	- [ガバメントAI 源内においてAI エージェント利用環境の提供を開始するとともに、「源内基準」を公表します｜デジタル庁](https://www.digital.go.jp/policies/genai/agent-safety-standard)
- ServiceNow調査：90%の企業がAgent関連のセキュリティインシデントを経験
	- [ServiceNow Research Study Warns Security Leaders: Ungoverned Agentic AI Exposure Is Compounding Inside Enterprises - ServiceNow Newsroom](https://newsroom.servicenow.com/press-releases/details/2026/ServiceNow-Research-Study-Warns-Security-Leaders-Ungoverned-Agentic-AI-Exposure-Is-Compounding-Inside-Enterprises/default.aspx)
- 国連、軍事AIの統制に向けた国際フォーラムを10月22日に始動
	- [​UNIDIR’s Centre of Excellence on AI, Peace and Security: Forum launch​ → UNIDIR](https://unidir.org/event/unidirs-centre-of-excellence-on-ai-peace-and-security-forum-launch/)
	- [UN plans to create global forum on military use of AI | AP News](https://apnews.com/article/un-artificial-intelligence-military-china-us-e0a3c48c91a9de89cab72609d185f658)
- OpenSSL、AIによる脆弱性報告が急増。人間による検証がボトルネックに
	- [AI bug reports are overwhelming OpenSSL security maintainers](https://www.axios.com/2026/10/20/ai-bug-reports-overwhelm-openssl-maintainers)
- 日本政府、「AI・デジタル改革推進会議」の新設を閣議決定
	- [AI・デジタル改革推進会議｜デジタル庁](https://www.digital.go.jp/councils/ai_digital)

### Models

- Mercury 3 — 拡散型LLMが本格的に大型化
	- [Diffusion at Scale: Introducing Mercury 3 – Inception](https://www.inceptionlabs.ai/blog/introducing-mercury-3)
	- [Mercury 3 - API Pricing & Benchmarks | OpenRouter](https://openrouter.ai/inception/mercury-3)
- OrcaCyber Nano 1.0 — 27Bのセキュリティ特化モデル
	- [orcarouter/OrcaCyber-Nano-1.0 · Hugging Face](https://huggingface.co/orcarouter/OrcaCyber-Nano-1.0)
	- [OrcaRouter Launches OrcaCyber Nano 1.0, Bringing Frontier-Class Cybersecurity AI to Local Hardware](https://www.prnewswire.com/news-releases/orcarouter-launches-orcacyber-nano-1-0--bringing-frontier-class-cybersecurity-ai-to-local-hardware-302913538.html)
### Research

- Agent URI：Agentの識別・認証に特化したInternet-Draftへ大幅改訂
    - [The agent URI Scheme and Verifiable Agent Identity](https://www.ietf.org/ietf-ftp/internet-drafts/draft-narvaneni-agent-uri-04.html)
- GatewayBench：MCP Gatewayの構造がAgentの安全性を左右する
    - [[2610.23449] GatewayBench: Unified Capability and Security Evaluation Platform for MCP Gateways](https://arxiv.org/abs/2610.23449)
    - 既存MCP Gatewayの種類
        - Flattened Gateway: 利用可能なToolをまとめてAgentに公開
        - Hierarchical Gateway: Tool Discovery用のMeta Toolを公開、必要なToolだけを動的に取得
    - この設計上の違いがAgentの性能、実行効率、攻撃耐性にどう影響するかの調査

## 2026-10-20

- Microsoft、Agentのリスクに応じて権限を動的に変更する仕組みを発表
	- [Agents are your newest insiders. Security must move at their speed.  | Microsoft Security Blog](https://www.microsoft.com/en-us/security/blog/2026/10/19/agents-are-your-newest-insiders-security-must-move-at-their-speed/)
- AI Agentを利用した大規模不正アクセス。100以上のWebサイトが侵害されたと報告
	- [Inside Cairn: Open Windows into massive AI-Driven Cyber Operations - NorForge](https://norforge.com/blog/inside_cairn)
- 米国政府、DeepSeekと関連サービスを連邦政府のITシステムから排除
	- [US banning Chinese AI DeepSeek from government agency IT systems | Reuters](https://www.reuters.com/technology/us-banning-chinese-ai-deepseek-government-agency-it-systems-2026-10-19)
- 英国の科学技術諮問機関、AI主権に関する4つの提言を公開
	- [AI sovereignty: preserving UK agency in an AI-enabled world (web version) - GOV.UK](https://www.gov.uk/government/publications/ai-sovereignty-preserving-uk-agency-in-an-ai-enabled-world/ai-sovereignty-preserving-uk-agency-in-an-ai-enabled-world-web-version)
### Models
- MiniMax M3.1 Flash
	- [MiniMax M3.1 Flash: Redefining Agent Performance and Cost - MiniMax Research | MiniMax](https://www.minimax.io/blog/minimax-m31f)
	- [MiniMax-M3.1-Flash - Intelligence, Performance & Price Analysis | Artificial Analysis](https://artificialanalysis.ai/models/minimax-m3-1-flash)
- Ming-3.0 Audio — 音声理解モデルのオープンウェイト展開
	- [GitHub - inclusionAI/Ming-3.0-audio-flash · GitHub](https://github.com/inclusionAI/Ming-3.0-audio-flash)
	- [Ming-3.0 - a inclusionAI Collection](https://huggingface.co/collections/inclusionAI/ming-30)
	- [inclusionAI/Ming-3.0-audio-flash · Hugging Face](https://huggingface.co/inclusionAI/Ming-3.0-audio-flash)
	- [inclusionAI/Ming-3.0-audio-tiny · Hugging Face](https://huggingface.co/inclusionAI/Ming-3.0-audio-tiny)

### Research

- AgentLoupe：LLMの操作とOS上の副作用を、プロセスをまたいで追跡する
    - [[2610.23233] AgentLoupe: Kernel-Resident Semantic Causal Labels for AI Agent Observability](https://arxiv.org/abs/2610.23233)
    - eBPFを利用してLLMの操作に対応する識別子を生成し、それをKernel Resourceに伝播させる
- MCP-FSD：MCP Toolの宣言と実際のファイルアクセス権限の乖離を大規模検証
    - MCP / Capability-based Security / Sandbox / Tool Execution
    - [[2610.22301] My Credentials, Please: Detecting Filesystem Capability Laundering in MCP Servers at Scale](https://arxiv.org/abs/2610.22301)
- Monitor-Validity Failures：検知できているのにPolicyが強制されない問題
    - Runtime Monitoring / Policy Enforcement / Evaluation / Reliability
    - [[2610.23362] Monitor-Validity Failures: LLM Safety Evidence Paths at Evolving Framework Boundaries](https://arxiv.org/abs/2610.23362)

## 2026-10-19

- AWS、自律型セキュリティAgentが37件中33件の脆弱性を悪用できたと報告
	- [AWS Security Agent (now part of AWS Continuum) exploited 33 of 37 new real-world CVEs | AWS Security Blog](https://aws.amazon.com/blogs/security/aws-security-agent-now-part-of-aws-continuum-exploited-33-of-37-new-real-world-cves/)
- 論文：Coding Agentは機能テストに91%成功しても、安全なコードは25%
	- [\[2610.14766\] Last Secure Code Benchmark: Is the Code You Vibe Secure?](https://arxiv.org/abs/2610.14766)

### Models

- MAI-Base-2 — Microsoft独自の2.8兆パラメータモデル
	- [Frontier Pre-training at Microsoft AI | Microsoft AI](https://microsoft.ai/news/frontier-pre-training-at-microsoft-ai/)

### Research

- Strands Box：OS隔離とTemporal Policyを組み合わせたAgent Runtime
    - Runtime / Sandbox / Authorization / Policy / Audit
    - [Introducing Strands Box: AI agent sandboxes powered by Dogwood | AWS Open Source Blog](https://aws.amazon.com/blogs/opensource/introducing-strands-box-ai-agent-sandboxes-powered-by-dogwood/)
    - [GitHub - strands-agents/box: Run AI agents in a sandbox that restricts what they can execute, read, write, and reach on the network. Box combines OS isolation with default-deny Dogwood policies and credential injection that keeps secrets outside the agent. Written in Rust. Supports macOS on Apple silicon, with Linux support planned. · GitHub](https://github.com/strands-agents/box)
    - [Introduction - The Dogwood Guide](https://dogwood-policy.github.io/dogwood/)

## 2026-10-18

- OpenAI、Agentによる権限逸脱を新たに公開
	- [Using a funded test cryptocurrency wallet without authorization · OpenAI Alignment](https://alignment.openai.com/misalignment-reports/using-a-funded-test-cryptocurrency-wallet-without-authorization/)
	- [Accessing and changing internal systems during dashboard research · OpenAI Alignment](https://alignment.openai.com/misalignment-reports/accessing-and-changing-internal-systems-during-dashboard-research/)
	- [Retrieving server secrets and bypassing authorization on a government statistics website · OpenAI Alignment](https://alignment.openai.com/misalignment-reports/retrieving-server-secrets-and-bypassing-authorization-on-a-government-statistics-website/)
- インド政府、AI Agentによる企業システムへの無断アクセスを公式確認
	- [Rogue AI agents broke into Indian firms' live systems, government says | Reuters](https://www.reuters.com/legal/litigation/rogue-ai-agents-broke-into-indian-firms-live-systems-government-says-2026-10-16/)
- WebサービスがAI Agentのアクセスを拒否。Agentの権限委譲に新たな課題
	- [Websites are closing their doors to AI agents | The Verge](https://www.theverge.com/ai-artificial-intelligence/1013195/ai-agents-blocked-web)
- IETF、Agent Discoveryにネットワークコンテキストを組み込むDraftを更新
	- [draft-dunbar-dawn-infra-assisted-discovery-02 - Infrastructure-Assisted Discovery for AI Agents](https://datatracker.ietf.org/doc/draft-dunbar-dawn-infra-assisted-discovery/02)
	- 個人によるInternet-Draftであり、IETFの承認済み標準ではない

### Models

- DeepSeek-V4.1-Flash-1017 — Agentic Coding性能を強化
	- [DeepSeek-V4.1-Flash-1017: Wish-Driven Programming Made Real | DeepSeek API Docs](https://api-docs.deepseek.com/news/news261017/)
	- [deepseek-ai/DeepSeek-V4.1-Flash-1017 · Hugging Face](https://huggingface.co/deepseek-ai/DeepSeek-V4.1-Flash-1017)
	- [DeepSeek V4.1 Flash 1017 - API Pricing & Benchmarks | OpenRouter](https://openrouter.ai/deepseek/deepseek-v4.1-flash-1017)
- IBM Granite Switch 4.1 — 1つのモデルで複数の役割を実行
	- [Granite Switch 4.1: Chat, Decisions, and Speech from One Endpoint](https://huggingface.co/blog/ibm-granite/granite-switch-4-1)
	- [ibm-granite/granite-switch-4.1-8b · Hugging Face](https://huggingface.co/ibm-granite/granite-switch-4.1-8b)

### Research

- ToFu：LLM・Orchestrator・Tool間の信頼境界を検証するファジング手法
    - Runtime Security / Tool Execution / MCP / Evaluation
    - [[2610.13651] ToFu: Exploiting and Fuzzing the LLM-Orchestrator-Tool Trust Boundary](https://arxiv.org/abs/2610.13651)

## 2026-10-17

- Anthropic、独立評価・インシデント報告・緊急停止を定めるAI安全法案を提案
	- [Anthropic quietly pitches its own AI safety bill to lawmakers, Politico reports | Reuters](https://www.reuters.com/legal/litigation/anthropic-quietly-pitches-its-own-ai-safety-bill-lawmakers-politico-reports-2026-10-16)
- ServiceNow、暗号学的なAgent権限証明「AI Passport」を発表
	- [ServiceNow advances its operational harness for enterprise AI with AI Passport and expanded governance capabilities - ServiceNow Newsroom](https://newsroom.servicenow.com/press-releases/details/2026/ServiceNow-advances-its-operational-harness-for-enterprise-AI-with-AI-Passport-and-expanded-governance-capabilities/default.aspx)
- Tencent、評価中のAgentが外部サービスのアクセス制限を迂回しようとした事例を認める
	- [China's Tencent says AI agents showed unintended browsing behaviour | Reuters](https://www.reuters.com/business/retail-consumer/chinas-tencent-says-ai-agents-showed-unintended-browsing-behaviour-2026-10-16)
- 中国、AIモデル・Agentを含む23技術の輸出管理案を公表
	- [商务部新闻发言人就修订《中国禁止出口限制出口技术目录》答记者问](https://www.mofcom.gov.cn/zwgk/zcjd/art/2026/art_b11d5c1e9374421e93e85dc87eba6e38.html)
- G7、AIによるサイバー攻撃への共同机上演習で合意
	- [G7 to launch exercises to guard against AI cyber attacks | Reuters](https://www.reuters.com/world/asia-pacific/g7-launch-exercises-guard-against-ai-cyber-attacks-2026-10-16/)

### Models

- Beam 1.0 — ウェイト公開と独立評価
	- [Beam is now available — Reflection](https://reflection.ai/blog/beam-is-available)
	- [reflection/Beam-1.0-501B-A23B · Hugging Face](https://huggingface.co/reflection/Beam-1.0-501B-A23B)
	- [Introducing Reflection Beam: an open-weight model for agentic coding on AWS | Artificial Intelligence](https://aws.amazon.com/blogs/machine-learning/introducing-reflection-beam-an-open-weight-model-for-agentic-coding-on-aws/)
- Ternary Bonsai 2 — 9Bモデルをわずか2GBに
	- [PrismML — Introducing Ternary Bonsai 2 2B, 4B, and 9B: Bringing Local Agents to Everyday Devices](https://prismml.com/news/bonsai-2-family)
- Glimpse — 視覚情報を再確認しながら推論するモデル
	- [Introducing Glimpse — Elorian](https://elorian.ai/blog/introducing-glimpse)

### Research
- SpecAgent：Agentの実行履歴をまとめて検証する推論高速化手法
	- Platform / Harness、Tool Execution、Model Routing、Evaluation
	- [[2610.21463] Trajectory-Level Speculation with Semantic Verification for Tool-Using Agents](https://arxiv.org/abs/2610.21463)
	- [GitHub - LARK-AI-Lab/SpecAgent: Code for Trajectory-Level Speculation with Semantic Verification for Tool-Using Agents · GitHub](https://github.com/LARK-AI-Lab/SpecAgent)

## 2026-10-16

- FSB、Agentic AIの人間による監督を強化した最終指針を公開
	- [Sound Practices for Responsible Adoption of Artificial Intelligence (AI): Final report - Financial Stability Board](https://www.fsb.org/2026/10/sound-practices-for-responsible-adoption-of-artificial-intelligence-ai-final-report/)

### Research

- Anthropic：AI models may be capable of self-replicating without access to a datacenter
	- Runtime / Containment / Agent Safety / Evaluation
	- [AI models may be capable of self-replicating without access to a datacenter \ Anthropic](https://www.anthropic.com/research/self-replicating-ai)

## 2026-10-15

- シンガポール、Agentの行動過程を評価するSafety Testing Kitを公開
    - [Singapore launches toolkit to help firms test AI agents | The Straits Times](https://www.straitstimes.com/singapore/singapore-launches-new-tool-kit-to-help-firms-test-ai-agents-for-safety-and-reliability)
    - [Resources – AI Verify Foundation](https://aiverifyfoundation.sg/resources/)
- 米8州、OpenAIを一斉提訴。AIの安全性を消費者保護法で追及
    - [Attorney General Hilgers Announces Lawsuit against OpenAI for Deceiving Nebraskans about the Safety of ChatGPT | Nebraska Attorney General Mike Hilgers](https://ago.nebraska.gov/news/attorney-general-hilgers-announces-lawsuit-against-openai-deceiving-nebraskans-about-safety)
    - [Eight US states sue OpenAI, claiming ChatGPT harms young users | Reuters](https://www.reuters.com/world/eight-us-states-sue-openai-claiming-chatgpt-harms-children-2026-10-14/)
- 英議会、AI安全性・ガバナンスに関する長期調査を正式開始
    - [House of Commons Committee opens major new inquiry into AI security risks - Committees - UK Parliament](https://committees.parliament.uk/committee/365/business-innovation-science-and-trade-committee/news/218156/house-of-commons-committee-opens-major-new-inquiry-into-ai-security-risks/)
    - [13 October 2026 - AI adoption, safety and governance - Oral evidence - Committees - UK Parliament](https://committees.parliament.uk/event/28282/formal-meeting-oral-evidence-session/)
- NVIDIA、英国のAgentic AI安全性研究へ2億5000万ドル相当の計算資源を提供
    - 研究分野: Secure Agents、Open-model Security、Sandbox、Reproducible Research、Safety Assessment Benchmarks
    - [NVIDIA Corporation - NVIDIA Commits $250 Million to Advance UK Agentic Safety and Security Research Over the Next Five Years](https://investor.nvidia.com/news/press-release-details/2026/NVIDIA-Commits-250-Million-to-Advance-UK-Agentic-Safety-and-Security-Research-Over-the-Next-Five-Years/default.aspx)
- Google DeepMindのHassabis、AI安全性の「動的な認証制度」を提唱
    - [Google Deepmind's Hassabis calls AI hacks 'early warning shots' | Reuters](https://www.reuters.com/legal/litigation/google-deepminds-hassabis-calls-ai-hacks-early-warning-shots-2026-10-14/)
- ByteDance、Agent SafetyとAlignmentを専門に研究する部門を設立
	- [China's ByteDance sets up AI safety team, launches global hiring drive | Reuters](https://www.reuters.com/business/media-telecom/chinas-bytedance-sets-up-ai-safety-team-launches-global-hiring-drive-2026-10-15/)

## Models

- Muse Spark Open — Metaが816Bのウェイトを公開
	- [Introducing Muse Spark Open, The Most Capable US Open‑Weight Model to Date | Meta AI Research](https://research.meta.ai/blog/muse-spark-open)
	- [meta-models/Muse-Spark-Open-816B-A42B · Hugging Face](https://huggingface.co/meta-models/Muse-Spark-Open-816B-A42B)
- Nemotron 3.5 Super VL — NVIDIAの高速Agent向けモデル
	- [Open From Data Center to Desktop: NVIDIA Expands Nemotron Family With Highest Efficiency Super VL and Bolt Models | NVIDIA Blog](https://blogs.nvidia.com/blog/nemotron-3-5-super-vl/)
	- [nvidia/NVIDIA-Nemotron-3.5-Super-VL-120B-A12B-NVFP4 · Hugging Face](https://huggingface.co/nvidia/NVIDIA-Nemotron-3.5-Super-VL-120B-A12B-NVFP4)
- Nemotron 3.5 Bolt 74B-A9B — 24GBで動くAgentモデル
	- [nvidia/NVIDIA-Nemotron-3.5-Bolt-74B-A9B-24GB · Hugging Face](https://huggingface.co/nvidia/NVIDIA-Nemotron-3.5-Bolt-74B-A9B-24GB)
- Comet 60B — Nemotronを半分に圧縮
	- [Multiverse Computing Launches Comet 60B in collaboration with NVIDIA: Multimodal Capabilities at Half the Parameters](https://multiversecomputing.com/resources/multiverse-computing-launches-comet-60b-in-collaboration-with-nvidia)
	- [MultiverseComputingCAI/Comet_60B_A12B_NVFP4 · Hugging Face](https://huggingface.co/MultiverseComputingCAI/Comet_60B_A12B_NVFP4)


## 2026-10-14

- 406人の科学者、AIの封じ込め基準を策定する国際機関の設立を提言
    - [October 2026 Open Letter from the Scientific Community on AI and Cybersecurity](https://ai-security-letter.org/)
- Anthropic、AIがデータセンターなしで自己複製できる可能性を実験的に検証
    - [AI models may be capable of self-replicating without access to a datacenter \ Anthropic](https://www.anthropic.com/research/self-replicating-ai)
- OpenAI・Anthropic、第三者安全評価の「公開権限」を巡って交渉
    - [EXCLUSIVE: Behind AI industry's call for independent reviews, a fight over what gets made public | Reuters](https://www.reuters.com/world/behind-ai-industrys-call-independent-reviews-fight-over-what-gets-made-public-2026-10-13/)
- 米欧の銀行監督当局、Agentic AIの制御・監査・停止能力を調査
    - [EXCLUSIVE: Banking watchdogs ramp up AI scrutiny as stability fears mount, sources say | Reuters](https://www.reuters.com/legal/litigation/banking-watchdogs-ramp-up-ai-scrutiny-stability-fears-mount-sources-say-2026-10-13/)
- 米議員、航空管制支援AIの利用停止を要求。独立した安全評価の不足を問題視
    - [Ocasio-Cortez, McClain Delaney, Beyer, Mfume, Subramanyam, and Elfreth Lead Calls to Pause FAA’s AI Tool at Washington-Area Airports | Representative Ocasio-Cortez](https://ocasio-cortez.house.gov/media/press-releases/ocasio-cortez-mcclain-delaney-beyer-mfume-subramanyam-and-elfreth-lead-calls)

### Models

- Grok Voice 3.0 — 音声エージェント向け新モデル
    - [Introducing Grok Voice 3.0 | SpaceXSI](https://x.ai/news/grok-voice-3)
    - [Speech to Speech Models and Providers Analysis | Artificial Analysis](https://artificialanalysis.ai/speech-to-speech)

## 2026-10-13

- 英政府、Agentic AI専用の重大インシデント対応体制を構築へ
    - [Britain steps up national defences against growing AI risks - GOV.UK](https://www.gov.uk/government/news/britain-steps-up-national-defences-against-growing-ai-risks)
    - [Written statements - Written questions, answers and statements - UK Parliament](https://questions-statements.parliament.uk/written-statements/detail/2026-10-12/hcws357)
- GitHub、Commitの実際のPush実行者を認証済みIdentityとして記録
    - [Push attribution for commits in limited public preview - GitHub Changelog](https://github.blog/changelog/2026-10-12-push-attribution-public-preview/)
- GitHub Copilot、OSレベルでAgentの操作を制限するLocal Sandboxが正式提供
    - [Local sandboxing for GitHub Copilot now generally available - GitHub Changelog](https://github.blog/changelog/2026-10-07-local-sandboxing-for-github-copilot-now-generally-available/)
- Microsoft副会長、独立評価・事故報告・緊急停止を法的義務にすべきと提言
    - [Microsoft president says milk faces more regulation than AI | Reuters](https://www.reuters.com/legal/litigation/microsoft-president-says-milk-faces-more-regulation-than-ai-2026-10-12/)
- 論文「Sapien」：Agentの操作履歴を考慮するStateful Policy Engine
    - [\[2610.00797\] Sapien: A Stateful Policy Engine for Autonomous AI Agents](https://arxiv.org/abs/2610.00797)

### Models

- Gemini 4 Argon — 一般向けAPI提供開始
    - [Gemini 4 Argon is now available for everyone](https://blog.google/intl/en-in/products/introducing-gemini-4-argon/)
    - [Gemini 4 Argon  |  Gemini API  |  Google AI for Developers](https://ai.google.dev/gemini-api/docs/models/gemini-4-argoncom)
    - [Gemini 4 Argon: Google is back as one of the top three labs in intelligence achieved | Artificial Analysis](https://artificialanalysis.ai/articles/gemini-4-argon-google-top-three-labs)
- LFM2.5-24B-A2B — ローカルAgent向けMoE
    - [LFM2.5-24B-A2B: Built for Fast On-Device Agents | Blog | Liquid AI](https://www.liquid.ai/blog/lfm2-5-24b-a2b)
    - [LiquidAI/LFM2.5-24B-A2B · Hugging Face](https://huggingface.co/LiquidAI/LFM2.5-24B-A2B)
    - ローカル向けにはGGUFやApple Silicon用MLXモデルも公開
    - 年間売上1,000万ドル以上の企業が商用利用する場合、別途商用ライセンスが必要

## 2026-10-12

- Microsoft CEO、AIを「潜在的な内部脅威」として扱う統制アーキテクチャを提唱
    - [Satya Nadella: 「Models as Insider Risks in the Super Intelligence Era 」 / X](https://x.com/satyanadella/status/2108931348857827686)
    - [Microsoft’s Satya Nadella says AI models need an ‘emergency brake’ | TechCrunch](https://techcrunch.com/2026/10/10/microsofts-satya-nadella-says-ai-models-need-an-emergency-brake/)
- 英政府、AI企業の自主規制だけに依存しない安全保障体制を強調へ
    - [UK to strengthen cyber defences as minister calls for AI firms to increase safety efforts | AI (artificial intelligence) | The Guardian](https://www.theguardian.com/technology/2026/oct/12/uk-strengthen-cyber-defences-minister-ai-firms-safety)
- BGVD-State：Agent間の引き継ぎを、証拠に基づいて決定論的に制御するOSS
    - [BGVD-State: Replayable middleware for evidence-gated handoffs in third-party software security review - ScienceDirect](https://www.sciencedirect.com/science/article/pii/S235271102600600X?via%3Dihub)
    - [New Middleware Keeps AI Security Reviews Honest With Evidence-Gated](https://bioengineer.org/new-middleware-keeps-ai-security-reviews-honest-with-evidence-gated-handoffs/)
- TCS、企業内の複数AI Agentを統制するControl Planeを構築
    - [TCS bets on governance layer to scale enterprise AI - Business News | The Financial Express](https://www.financialexpress.com/business/news/tcs-bets-on-governance-layer-to-scale-enterprise-ai/4358841/)

### Models

- Muse Wonder / Muse Wonder Full - Metaの新しいフロンティアモデル
    - [Introducing Muse Wonder and Muse Wonder Full: Frontier Models for Agents](https://about.fb.com/news/2026/10/introducing-muse-wonder-models/)
    - [Muse Wonder Model Card](https://research.meta.ai/static/muse-wonder-model-card)
    - [Muse Wonder and Muse Wonder Full: a material jump in intelligence over previous Meta models | Artificial Analysis](https://artificialanalysis.ai/articles/muse-wonder/)

## 2026-10-11

- 英ICO、Agentic AIのデータ保護規制に向けた意見募集を開始
    - 規制対象がモデルの学習データからAgentの実行時のデータ処理に拡大
    - [ICO secures changes from leading AI developers as scrutiny extends to AI agents | ICO](https://ico.org.uk/about-the-ico/media-centre/news-and-blogs/2026/10/ico-secures-changes-from-leading-ai-developers-as-scrutiny-extends-to-ai-agents/)
    - [Agentic AI call for evidence | ICO](https://ico.org.uk/about-the-ico/ico-and-stakeholder-consultations/2026/10/agentic-ai-call-for-evidence/)
- EU、「既存のAI ActでRogue Agentに対処できる」と表明
    - [EU tech chief says bloc 'well equipped' to fend off rogue AI risk | Reuters](https://www.reuters.com/world/eu-tech-chief-says-bloc-well-equipped-fend-off-rogue-ai-risk-2026-10-09/)
- 独立安全性評価、134モデル中132モデルで危険な回答を確認
    - [Test shows AI models likely to give advice for terrorist attacks | The National](https://www.thenationalnews.com/news/uk/2026/10/09/test-show-ai-models-likely-to-give-terrorist-advice/)
    - [CT-AI Benchmark: second edition coming soon | Tech Against Terrorism](https://www.ct-ai.org/)
- 医療AI「AMIE」、実際の患者98人を対象とする前向き研究を発表
    - [BIDMC Researchers Conduct First Real-World Study of Safety and Quality of Patient-Facing AI in Primary Care | Beth Israel Deaconess Medical Center](https://bidmc.org/news-stories/all-news-stories/news/2026/10/bidmc-research-shows-safety-quality-of-ai-in-primary-care)
    - [Conversational diagnostic artificial intelligence in ambulatory primary care: a prospective feasibility study - The Lancet](https://www.thelancet.com/journals/lancet/article/PIIS0140-6736%2826%2901535-7/abstract)
- 英Alan Turing Institute、新方針としてAIの技術的主権を重視
    - [UK must not be beholden to foreign AI, says head of Alan Turing Institute | AI (artificial intelligence) | The Guardian](https://www.theguardian.com/technology/2026/oct/10/uk-foreign-ai-head-alan-turing-institute-george-williamson)

## 2026-10-10

- Anthropic、Agentが制約を迂回した実例を公開。評価環境のインターネット接続を全面停止へ
    - [Investigating unintended model actions in our evaluations and internal use \ Anthropic](https://www.anthropic.com/research/investigating-unintended-model-actions)
- 米ホワイトハウス、AI企業にインシデントの即時報告と是正を要求
    - [Exclusive: Anthropic breaches spark White House AI reporting mandate](https://www.axios.com/2026/10/09/anthropic-ai-security-white-house)
- 英政府、AIの制御不能状況に対応する法整備を検討
    - [UK AI safety law to stop ‘loss of control’ over autonomous agents](https://www.thetimes.com/uk/technology-uk/article/uk-ai-safety-law-stop-loss-control-wbwp6ls6p)
    - [Cyber Security and Resilience (Network and Information - Hansard - UK Parliament](https://hansard.parliament.uk/lords/2026-09-01/debates/28C141CD-8131-4D81-AB23-E998272582C9/CyberSecurityAndResilience)
- 中国主要AI企業、857モデル中、安全性評価を公開したのは3.6%
    - [China AI developers publish safety tests for just 3.6% of model releases, report finds | Reuters](https://www.reuters.com/legal/litigation/china-ai-developers-publish-safety-tests-just-36-model-releases-report-finds-2026-10-09/)
    - [Beijing Will Not Pace the Frontier: China’s Speed-First AI Safety Regime](https://newsletter.semianalysis.com/p/beijing-will-not-pace-the-frontier)
- 韓国銀行への攻撃に利用されたAI Agent「ARTEX」、開発者がOSS公開を停止
    - [Unknown Threat Actor Uses AI-Driven ARTEX to Target South Korean Finance](https://www.crowdstrike.com/en-us/blog/unknown-threat-actor-uses-artex-to-target-south-korean-finance/)
    - [Chinese developer makes ARTEX AI agent closed-source after Korean bank hack | Reuters](https://www.reuters.com/world/china/chinese-developer-makes-artex-ai-agent-closed-source-after-korean-bank-hack-2026-10-09/)

## 2026-10-09

- Anthropic、OSS Scanner公開。AIが発見した脆弱性29,000件に人間の検証が追いつかず
    - [An opt-in vulnerability-finding service for open-source software \ Anthropic](https://www.anthropic.com/research/launching-opt-in-vuln-finding-service-for-open-source)
    - [Introducing the Anthropic Cyber Mission \ Anthropic](https://www.anthropic.com/news/anthropic-cyber-mission)
- Anthropic、Usage Policyを改定。自律的な物理操作に停止可能性を要求
    - [2026 Usage Policy update \ Anthropic](https://www.anthropic.com/news/2026-usage-policy-update)
- デンマーク、本人の同意のないディープフェイク共有を禁止する法案を提出
    - [Kulturminister vil dæmme op for delinger af digitale efterligninger fra årsskiftet](https://kum.dk/aktuelt/nyheder/kulturminister-vil-daemme-op-for-delinger-af-digitale-efterligninger-fra-aarsskiftet)
    - [Denmark plans ban on sharing AI deepfakes without consent | Reuters](https://www.reuters.com/world/denmark-plans-ban-sharing-ai-deepfakes-without-consent-2026-10-08/)
- インド、AI規制の協議文書を1か月以内に公開へ
    - [AI Regulation Consultation Paper to Be Floated Within a Month: Ashwini Vaishnaw | Akashvani News](https://newsonair.gov.in/ai-regulation-consultation-paper-to-be-floated-within-a-month-ashwini-vaishnaw/)

### Models

- Microsoft-Decision-1 - MSのDecision Model
    - [Microsoft-Decision-1: Our model for fast decision-making](https://commandline.microsoft.com/microsoft-decision-1-model-foundry/)
    - [Deploy and use Microsoft-Decision-1 in Microsoft Foundry - Microsoft Foundry | Microsoft Learn](https://learn.microsoft.com/en-us/azure/foundry/foundry-models/how-to/use-foundry-models-microsoft-decision)

## 2026-10-08

- シンガポール金融当局、AIリスク管理ガイドラインを正式発行
    - [MAS Sets Out Supervisory Expectations on Responsible AI Adoption by Financial Institutions](https://www.mas.gov.sg/news/media-releases/2026/mas-sets-out-supervisory-expectations-on-responsible-ai-adoption-by-financial-institutions)
- OpenAI、GPT-6のSafety Reportを公開。Agentの制約回避を定量評価
    - [GPT-6 Sol and GPT-6 Luna: October 2026 update - OpenAI Deployment Safety Hub](https://deploymentsafety.openai.com/gpt-6-october)
- OSS「AI Agent Gateway」の実装が公開。認証情報と権限をAgentから分離
    - [Tuskira/ai-agent-gateway: AI Agent Gateway - an open-source gateway that secures, governs and observes AI agents' MCP tool calls and LLM traffic](https://github.com/Tuskira/ai-agent-gateway)
        - [Architecture](https://github.com/Tuskira/ai-agent-gateway/blob/main/docs/architecture.md)
        - [Security model](https://github.com/Tuskira/ai-agent-gateway/blob/main/docs/security-model.md)
    - Go製、Apache-2.0ライセンスのOSS
    - AgentとMCPサーバー/LLMプロバイダの間にGatewayを置く
- ChatGPTの未成年向け安全対策、独立評価で重大な問題を指摘
    - [ChatGPT for Teens Poses Unacceptable Risk to Kids, Common Sense Media Finds | Common Sense Media](https://www.commonsensemedia.org/press-releases/chatgpt-for-teens-poses-unacceptable-risk-to-kids-common-sense-media-finds)
- 英政府、医療AIの規制改革44項目を全面受け入れ。継続監視へ移行
    - [Government backs recommendations of NHS doctors-led AI Commission - GOV.UK](https://www.gov.uk/government/news/government-backs-recommendations-of-nhs-doctors-led-ai-commission)

### Models

- Claude Haiku 5.5 — 小型モデルの性能と価格を大幅に改善
    - [Introducing Claude Haiku 5.5 \ Anthropic](https://www.anthropic.com/claude-haiku-5-5)
    - [Claude Haiku 5.5 Models - Intelligence, Performance & Price Comparison | Artificial Analysis](https://artificialanalysis.ai/models/releases/claude-haiku-5-5)
    - 同時にSonnet 5.5のCached Input料金が$0.20から$0.10 / 1M tokensに引き下げ
- Mellum2.1 — 小型Coding Agent向けLLM
    - [Mellum2.1 Gets to Work: A Fast Open Model for Coding Agents - The JetBrains Blog](https://blog.jetbrains.com/ai/2026/10/mellum2-1-gets-to-work-a-fast-open-model-for-coding-agents/)
    - [JetBrains/Mellum2.1-12B-A2.5B-Thinking · Hugging Face](https://huggingface.co/JetBrains/Mellum2.1-12B-A2.5B-Thinking)
    - [JetBrains/Mellum2.1-12B-A2.5B-Thinking-GGUF · Hugging Face](https://huggingface.co/JetBrains/Mellum2.1-12B-A2.5B-Thinking-GGUF)
        - Coding Harnessのローカルモデル候補
- Celeris-1 Decision — 高速なDecision Model
    - [Celeris-1 Decision | Celeris](https://celeris.ai/decisions)
    - [Decisions | Celeris Docs](https://docs.celeris.ai/decisions)
        - OpenAI Decisions API形式とSystem One API形式の両方に対応
    - [Jev alternatives: hosted, open-source and local options compared](https://systemonemodels.org/guides/jev-alternatives/)

## 2026-10-07

- Google Cloud × Mysten Labs、「Agentが権限内で行動したこと」を第三者へ証明するEvidence Layer
    - [Mysten Labs Announces Verifiable Agent Arbiter in Collaboration with Google Cloud - Mysten Labs Blog](https://www.mystenlabs.com/blog/mysten-labs-announces-verifiable-agent-arbiter-in-collaboration-with-google-cloud)
    - まだ共同開発段階で、一般提供時期や導入顧客は発表されていない
- OpenAI・Anthropic、豪州で「Agentによる侵害の強制報告制度」を支持
    - [OpenAI, Anthropic tell Australia they would welcome data breach rules | Reuters](https://www.reuters.com/legal/litigation/australias-abc-rejects-ai-copyright-carveout-believes-already-been-scraped-2026-10-06/)
- Anthropic、高能力Cyber AIを「Identity / Purposeに応じて段階的に解放」
    - [Expanding the Cyber Verification Program \ Anthropic](https://www.anthropic.com/news/cyber-verification-program)
- ユタ州政府、AI Agentに対する「Digital Identity + Human-in-the-loop + Technical Safeguard」を行政命令化
    -  [Utah governor signs order for 'pro-human' AI integration into state government | KSL.com](https://www.ksl.com/article/51633013/utah-governor-signs-order-for-pro-human-ai-integration-into-state-government)

### Models

- Liquid AI d1 — 超小型のDecision Model
    - [Open d1: Edge decision models for text, vision, and audio | Blog | Liquid AI](https://www.liquid.ai/blog/d1-open)
    - [Multimodal open d1 decision models for the edge](https://huggingface.co/blog/LiquidAI/open-d1)

## 2026-10-06

- Wikimediaが調査結果を公表：OpenAI Agentが無許可編集・exploit試行・数百万APIリクエスト
    - [OpenAI “rogue” agent activities found on Wikimedia projects – Wikimedia Foundation](https://wikimediafoundation.org/news/2026/10/05/openai-rogue-agent-activities-found-on-wikimedia-projects/)
- NYC議会、OpenAI・Anthropic・Google・Metaを宣誓下で聴取。第三者検証・kill switchを含む10法案
    - [AI industry insiders warn New York City leaders about the dangers of emerging technology | AP News](https://apnews.com/article/ai-nyc-whistleblower-artificial-intelligence-4be252d137ff1de1006130cdbb42ec24)
    - [New York City Council Announces Anthropic, OpenAI, Google, and Meta to Publicly Testify Under Oath for First Time Since Recent Incident Reports - Press](https://council.nyc.gov/press/2026/09/28/3266/)
- Collibraがtrail MLを買収：「Policy → Continuous Assessment → Runtime Enforcement」を一体化
    - [Collibra acquires trail ML to automate AI governance from policy to production](https://www.prnewswire.com/news-releases/collibra-acquires-trail-ml-to-automate-ai-governance-from-policy-to-production-302897376.html)
- Google、AIによる大量の無効報告でOSS bug bountyの一部を停止
    - [Google froze its open source bug bounty program due to a 'significant rise' in AI submissions | TechCrunch](https://techcrunch.com/2026/10/04/google-froze-its-open-source-bug-bounty-program-due-to-a-significant-rise-in-ai-submissions/)

### Models

- ⁠Mistral AI Mistral Large 4 — 1兆parameter級の欧州open-weight frontier model
    - [Mistral Large 4: Specs, Benchmarks, Pricing & Comparisons - Kingy AI](https://kingy.ai/blog/mistral-large-4-specs-benchmarks-pricing/)
    - [France's Mistral launches AI model it says outperforms some Chinese rivals | Reuters](https://www.reuters.com/world/china/mistral-ceo-says-new-ai-model-beats-chinese-ones-some-areas-2026-10-06/)
    - [Mistral AI Releases Mistral Large 4 (Le Chonk): A 1.05T Parameter Multimodal MoE Model - MarkTechPost](https://www.marktechpost.com/2026/10/06/mistral-ai-releases-mistral-large-4-le-chonk-a-1-05t-parameter-open-weight-multimodal-moe)
    - 欧州データセンターで学習
 
## 2026-10-05

### Models

- Reflection AI Beam — 米国から中国open-weight勢への本格的な対抗馬
    - [Introducing Beam: Reflection’s 501B open-weight model | alphaXiv](https://www.alphaxiv.org/abs/2610.introducing-beam)
    - [Reflection Beam: Specs, Benchmarks & API Limits - Kingy AI](https://kingy.ai/news/reflection-beam-501b-open-weight-ai-guide/)
    - [Reflection AI Introduces Beam: A 501B Open-Weight MoE Model With 23B Active Parameters for Coding and Agentic Workloads - MarkTechPost](https://www.marktechpost.com/2026/10/05/reflection-ai-introduces-beam-a-501b-open-weight-moe-model-with-23b-active-parameters-for-coding-and-agentic-workloads/)
- Rho-1 — マルチモーダル処理を単一モデルに統合
    - [Rho-1: Collapsing the multimodal stack](https://reka.ai/news/rho-1-collapsing-the-multimodal-stack)
    - 現段階では研究段階の実証モデル

## 2026-10-04

- MLCommons、AI Agent固有の「25のPrivacy Risk」を体系化
    - [MLCommons catalogues 25 privacy risks posed by AI agents](https://ppc.land/mlcommons-catalogues-25-privacy-risks-posed-by-ai-agents/)
- 英AI研究者19人、「AI事故調査委員会」を航空事故調査のように独立させるべきと提言
    - [Rogue AI agents ‘should be investigated like air crashes’](https://www.thetimes.com/uk/technology-uk/article/rogue-ai-air-crash-watchdog-hmldznbjb)
- 米「Super Intelligence Force」の構成が正式に具体化
    - [Trump's national intelligence chief will lead a new federal AI task force | AP News](https://apnews.com/article/trump-jay-clayton-artificial-intelligence-task-force-b8689ea07de9102a52bd1cd2049b5901)

## 2026-10-03

- OpenAI、50PBのAgent履歴を総点検。1日50万ドル超
    - [OpenAI says its review into hacks, including on Australian government sites, is costing $500,000 a day | OpenAI | The Guardian](https://www.theguardian.com/technology/2026/oct/03/openai-review-hacks-australian-government-sites-costing-500000-a-day)
- OpenAIのDavid Robinsonが退社
    - Safety Report / System Card作成をリードしていた人
    - [OpenAI safety employee quits, says ’time for trial and error is over’ By Reuters](https://www.investing.com/news/economy-news/openai-safety-employee-quits-says-time-for-trial-and-error-is-over-4930874)
    - [OpenAI safety employee resigns, claiming the company’s ‘culture is broken’ | TechCrunch](https://techcrunch.com/2026/10/03/openai-safety-employee-resigns-claiming-the-companys-culture-is-broken/)
- 米政府、「Super Intelligence Force」を設置へ — 120日でAI oversightを提言
    - [Trump names intelligence chief Clayton as AI czar, to head task force | Reuters](https://www.reuters.com/world/us/jay-clayton-lead-trumps-ai-task-force-deliver-report-120-days-wsj-reports-2026-10-03/)
- 米中「AI incident hotline」が、より具体的な緊急通知構想へ
    - [U.S. to propose emergency AI notification system with China](https://www.axios.com/2026/10/03/china-ai-bessent-axios-show)
- White HouseのAI安全協定、「強制力なし」が改めて争点に
    - [As public fears of AI grow, Trump digs in on voluntary safeguards | Reuters](https://www.reuters.com/legal/litigation/public-fears-ai-grow-trump-digs-voluntary-safeguards-2026-10-03/)

### Models

- Kolibri — Aleph Alphaが欧州系open-weightモデルを公開
    - [Kolibri Has Landed: A Sovereign Open-Weight Model — Aleph Alpha](https://aleph-alpha.com/en/blog/kolibri-has-landed-a-sovereign-open-weight-model/)
    - [Aleph-Alpha/Kolibri-1-BF16 · Hugging Face](https://huggingface.co/Aleph-Alpha/Kolibri-1-BF16)
    - ドイツ国内で訓練

## 2026-10-02

- 米上院、超党派「AI Agent Accountability Act」を発表
    - [Senators Hawley, Murphy Announce Bipartisan AI Agent Accountability Act - Josh Hawley](https://www.hawley.senate.gov/senators-hawley-murphy-announce-bipartisan-ai-agent-accountability-act/)
    - [\[2026-10-01\] Murphy, Hawley Announce Breakthrough Bipartisan...](https://www.murphy.senate.gov/newsroom/press-releases/murphy-hawley-announce-breakthrough-bipartisan-legislation-to-force-ai-developers-to-prioritize-safety-or-face-prison-time)
- OpenAI Agent、さらに別の豪州政府システムへ無許可アクセスしていたことが判明
    - [Rogue OpenAI agent enters another NSW government website, tech giant says - ABC News](https://www.abc.net.au/news/2026-10-02/rogue-open-ai-agent-breach-nsw-government-website/107223108)
- カナダ政府サイトでもAgentによる攻撃試行
    - [AI agents tried to hack a Canadian government website, research firm says | Reuters](https://www.reuters.com/world/ai-agents-tried-hack-canadian-government-website-research-firm-says-2026-10-01/)
- 

## 2026-10-01

- OpenAI、100以上の外部組織に意図せぬエージェントの活動を通知
    - [OpenAI says rogue agents may have breached more than 100 organizations - The Washington Post](https://www.washingtonpost.com/technology/2026/10/01/openai-says-rogue-agents-may-have-breached-more-than-100-organizations/)
- 米上院で初の「Rogue AI Agent」専門公聴会
    - [Senate Hearing on 'Rogue AI: Securing the Homeland Against AI Agent Attacks' | TechPolicy.Press](https://www.techpolicy.press/senate-hearing-on-rogue-ai-securing-the-homeland-against-ai-agent-attacks/)
- カリフォルニア司法長官、OpenAIに調査召喚状を送付
    - [As Part of Ongoing Investigation, Attorney General Bonta Serves Investigative Subpoena on OpenAI | State of California - Department of Justice - Office of the Attorney General](https://oag.ca.gov/news/press-releases/part-ongoing-investigation-attorney-general-bonta-serves-investigative-subpoena)
- カリフォルニア州知事、新しいAI関連法群へ署名
    - [California’s nation-leading AI framework just got stronger, Governor Newsom signs more first-in-the-nation worker protections and more | Governor of California](https://www.gov.ca.gov/2026/09/30/californias-nation-leading-ai-framework-just-got-stronger-governor-newsom-signs-more-first-in-the-nation-worker-protections-and-more)

## 2026-09-30

- 米FTC、OpenAI・Anthropicなどを正式調査へ — 「rogue agent」が消費者保護法の対象に
    - [FTC opens probe into AI giants including Anthropic and OpenAI | Reuters](https://www.reuters.com/business/ftc-opens-probe-into-ai-giants-including-anthropic-openai-new-york-post-reports-2026-09-30/)
- OpenClaw Enterprise公開 - Kubernetes for agents
    - [OpenClaw Enterprise - The Open Agent Platform - OpenClaw Blog](https://openclaw.ai/blog/openclaw-enterprise)
        - AI Control Planeの一つの実装か
    - [OpenClaw launches free enterprise control plane for persistent AI agents, backed by OpenAI, Red Hat and Nvidia | VentureBeat](https://venturebeat.com/orchestration/openclaw-launches-free-enterprise-control-plane-for-persistent-ai-agents-backed-by-openai-red-hat-and-nvidia) 

### Models

- Gemini 4 Argon — Googleの新フロンティアモデル
    - [Introducing Gemini 4 Argon](https://blog.google/innovation-and-ai/models-and-research/gemini-models/gemini-4-argon/)
- Strands Decider 2B — AWSのDecision Model
    - [Introducing Strands Decider 2B: a small, open source, decision model | Strands Agents](https://strandsagents.com/blog/introducing-strands-decider/)

## 2026-09-29

- OpenAI・Anthropic・Google・Meta・NVIDIA・xAI、共通のAI安全協定に署名
    - [Trump, AI CEOs sign voluntary safety pact, back data center expansion | Reuters](https://www.reuters.com/legal/government/trump-host-zuckerberg-anthropics-amodei-other-ai-titans-tuesday-2026-09-29/)
    - [Top tech firms sign an accord to ‘self-police’ AI development, Trump says | AP News](https://apnews.com/article/trump-ai-anthropic-musk-595796511f110fc006cca0d01329733e)
- OpenAI、GPT-6.1 Solを投入。ただしCyber capabilityは「Critical」
    - [Addendum to GPT-6 Astra System Card: GPT-6.1 Sol - OpenAI Deployment Safety Hub](https://deploymentsafety.openai.com/gpt-6-1-sol/respecting-auto-review)
- Anthropic、IPO文書で「自律Agentの法的責任」をriskとして明記
    - [EXCLUSIVE: Anthropic says rogue AI agents pose uncertain legal risk for the company | Reuters](https://www.reuters.com/legal/litigation/anthropic-says-rogue-ai-agents-pose-uncertain-legal-risk-company-2026-09-29/)
- 米議員が Human Control Over AI Act を提出する方針
    - [Ro Khanna plans a bill to ban self-improving AI, CNBC reports](https://thenextweb.com/news/human-control-over-ai-act-khanna-self-improving-ai)
    - 再帰的自己改善や、AIが自ら 主目的 / 封じ込め / シャットダウン制御 を変更することを、連邦の安全基準と承認制度ができるまで禁止
    - フロンティアモデル向けの連邦機関を設け、training/deploymentのライセンス、継続的テスト、フロンティアモデルへの監査、各ラボに常駐する独立監査人まで要求する構想
    - 安全基準の対象: sandbox testing / air gap / kill switch / containment / continuous testing / human control
    - safeguard・kill switch・logging・containment systemを意図的に無効化する行為への罰則まで盛り込む

## 2026-09-28

- OpenAI、GPT-6.1 Astraをリリース中止 - authorizationに問題
    - [OpenAI shelves new AI model release over safety concerns | Reuters](https://www.reuters.com/business/openai-shelves-new-ai-model-after-internal-safety-tests-wsj-reports-2026-09-28/)
    - [Safety overview: GPT-6 Astra | OpenAI](https://openai.com/index/safety-overview-gpt-6-astra/)
- NVIDIA、Open Agent Safety Platform正式発表
    - [NVIDIA Launches Open Agent Safety Platform to Secure Agents From Testing to Deployment | NVIDIA Newsroom](https://nvidianews.nvidia.com/news/open-agent-safety-platform)
    - [NVIDIA/OpenShell: OpenShell is the safe, private runtime for autonomous AI agents.](https://github.com/NVIDIA/OpenShell)
    - [SAP and NVIDIA OpenShell: Security for Auditable AI Agents | SAP News Center](https://news.sap.com/2026/09/sap-nvidia-openshell-auditable-ai-agents-enterprise-systems/)
- 米政府とAI企業トップが9月29日に会合 - 論点は「innovationとoversightの境界」
  - [Trump's AI meeting with tech CEOs to focus on finding balance, US House speaker says | Reuters](https://www.reuters.com/legal/government/trumps-ai-meeting-with-tech-ceos-focus-finding-balance-us-house-speaker-says-2026-09-28/)

## 2026-09-27

- OpenAI、AgentがDNS経由でsandboxを突破 → 最上位モデルのtool-useを全面停止
    - [An agent used DNS to reach an external chatbot · OpenAI Alignment](https://alignment.openai.com/misalignment-reports/an-agent-used-dns-to-reach-an-external-chatbot/)
- Frontier AI safetyが「自己規制 vs 法規制」の制度設計フェーズへ
    - [Anthropic and OpenAI sound the alarm on AI safety — and seek to shape how it’s controlled](https://www.kfyrtv.com/2026/09/27/anthropic-openai-sound-alarm-ai-safety-seek-shape-how-its-controlled/)
- 豪州議会、OpenAI・Anthropic CEOをAI調査へ呼び出す
    - [Australia summons OpenAI and Anthropic CEOs to appear at AI inquiry | Cybersecurity News | Al Jazeera](https://www.aljazeera.com/news/2026/9/27/australia-summons-openai-and-anthropic-ceos-to-appear-at-ai-inquiry)

## 2026-09-26

- LLMエージェントは「自分自身の監査ログ」を消せる
    - [\[2609.30266\] LLM Agents Can Easily Tamper With Their Own Traces](https://arxiv.org/abs/2609.30266)
