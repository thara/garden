# AI Control Plane

2026-09時点では、まだ正式な定義はない。どちらかというとマーケティング用語。

## 目的

- [[AI Agent Sprawl]]対策
- AIエージェントへの認証認可、権限管理、統制ポリシーの適用
- モデル利用料などのコスト最適化
- 透明性、可観測性、監査対応
- 承認フローの統一

## 想定する機能

- Agent Sandboxing
- Agent Identity
- Tool Authorization (MCP)
- Short-lived Agent Credentials
- Runtime Policy Engine
- Agent Audit Trail
- Human Approval Flow

**IAM + Policy Engine + API Gateway + Workflow Engine + Observability + Audit + AI Safety**の交差点。

## 実現手段

以下の組み合わせ。

- LLM Gateway
	- モデルの入出力、コスト制御
- API/MCP Gateway
	- AIエージェントが利用するツールや外部システムへの接続制御
- Agent Gateway
	- AIエージェント間の連携制御

- [乱立するAIアセットを統制するAI Control Planeとは | DATA INSIGHT | NTTデータ - NTT DATA](https://www.nttdata.com/jp/ja/trends/data-insight/2026/0709/)
- [AIコントロールプレーンとは？エンタープライズチームのための実践ガイド](https://www.truefoundry.com/ja/blog/what-is-ai-control-plane)
- [【AIエージェント戦争③】コントロールプレーンとは何か](https://exawizards.com/column/ai-trend/news-04-28-2026-3/)
- [エージェント制御プレーンとは？| IBM](https://www.ibm.com/jp-ja/think/topics/agent-control-plane)
- [Jamf、業界初のMac向けAIコントロールプレーン「AIガバナンス」を提供開始](https://www.jamf.com/ja/resources/press-releases/jamf-launches-ai-governance/)

↓はレイヤーが違うので注意
強いて言えばAPI Gatewayだがエージェント自体のアーキテクチャのこと。

- [AIエージェントの最適解：「Control Plane」と階層型アーキテクチャが切り拓く未来｜Chang | AI Solution Architect](https://note.com/wayne_chang/n/n6ed7ba1f645c)
- [\[2505.06817\] Control Plane as a Tool: A Scalable Design Pattern for Agentic AI Systems](https://arxiv.org/abs/2505.06817)


## TODO

MCP specification
- [The 2026-07-28 Specification | Model Context Protocol Blog](https://blog.modelcontextprotocol.io/posts/2026-07-28/)

Standard, Framework
- [Agentic AI Security Archives - OWASP Gen AI Security Project](https://genai.owasp.org/initiative_name/agentic-security/)
	- [Agent Control Standard (ACS) - OWASP Gen AI Security Project](https://genai.owasp.org/resource/agent-control-standard-acs/)
		- [ACS Agent Control Standard](https://genai-security-project.github.io/agent-control-standard/)
	- [State of Agentic AI Security and Governance 2.01 - OWASP Gen AI Security Project](https://genai.owasp.org/resource/state-of-agentic-ai-security-and-governance/)

Agent Runtime
- [Running Codex safely at OpenAI | OpenAI](https://openai.com/index/running-codex-safely/)
- [How A2A is Building a World of Collaborative Agents - Google Developers Blog](https://developers.googleblog.com/how-a2a-is-building-a-world-of-collaborative-agents/)

Identity / Authorization
- [Delegated Agent Authorization Protocol (DAAP)](https://datatracker.ietf.org/doc/html/draft-mishra-oauth-agent-grants-00?utm_source=chatgpt.com) (draft)

Framework
- [NIST AI 100-1](https://doi.org/10.6028/NIST.AI.100-1)
	- [NIST AI RMF（AIリスク管理フレームワーク）について理解しようとしてみた | DevelopersIO](https://dev.classmethod.jp/articles/understanding-nist-ai-rmf/)
	- [AI利用時代の共通指針「NIST AI RMF」とは？組織のAI導入対策もご紹介](https://products.nvc.co.jp/blog/what-is-nist-ai-rmf)
- [AI Risk Management Framework | NIST](https://www.nist.gov/itl/ai-risk-management-framework?utm_source=chatgpt.com)
- [Artificial Intelligence Risk Management Framework: Generative Artificial Intelligence Profile | NIST](https://www.nist.gov/publications/artificial-intelligence-risk-management-framework-generative-artificial-intelligence?utm_source=chatgpt.com)


- [How CIOs Can Govern AI Agents at Scale in 2026 | BCG](https://www.bcg.com/publications/2026/how-cios-govern-ai-agents-at-scale)
- [Configure Microsoft Entra agent identities for increased security - Microsoft Entra | Microsoft Learn](https://learn.microsoft.com/en-us/entra/fundamentals/zero-trust-ai)


- [The Cognitive Nexus Magazine, Vol.2 Issue 2(April-June 2026)](https://r6.ieee.org/scv-cis/wp-content/uploads/sites/6/2026/04/cnm-april.pdf)
	- "Deterministic Boundaries for Non-Deterministic Agents:
A Control Plane Architecture for Enterprise AI"
		- cryptographic workload identity
		- policy-as-code
		- runtime verification
		- OpenTelemetry observability
	- Agent Runtime Governanceのrefarence architecture。以下はスコープ外
		- Agent / Model Registry
		- Identity
		- Authentication/Authorization
		- Entitlement
		- Policy
		- Secrets / Credentials
		- Tool Registry
		- Resource Management
		- Quota / Rate Limit
		- Budget / Cost Control
		- Data Governance/Memory Governance
		- Audit
		- Observability
		- Human Approval
		- Lifecycle Management
		- Evaluation
		- Incident Response


