## Goal

[LLM Architecture Gallery](https://sebastianraschka.com/llm-architecture-gallery/) で2つのモデルを比較し、どの部品が違い、その違いが計算量・メモリ使用量・参照できる文脈にどう関わるかを説明できるようになる。

気になった差分は、モデルの設定ファイルや技術報告で確かめる。

## Roadmap

『ゼロから作るDeep Learning』で、ニューラルネットワークの順伝播・学習・誤差逆伝播を理解してから、『ゼロから作るDeep Learning ❻』に進む。各ステップの成果物は一つ。短いコードや比較メモで、学んだことを確かめる。

### 準備段階　ニューラルネットワークの基礎を身につける

- [ ] **Step 1. 小さなニューラルネットワークを学習させる**
    - 学ぶ内容：NumPyの配列、行列積、重みとバイアス、活性化関数、順伝播、softmax、交差エントロピー、勾配降下、誤差逆伝播。
    - [ ] [ゼロから作るDeep Learning](https://www.oreilly.co.jp/books/9784873117584/) の1章のNumPy部分、3章のニューラルネットワーク、4章の学習、5章の誤差逆伝播を読む。2章のパーセプトロンは、重み付き和の理解を補うときに参照する。
    - [ ] 4章で微分が出てきたら、「重みを少し変えると損失がどちらに動くか」を数値微分で確かめる。5章に進んだら、小さな計算グラフで、局所的な微分を連鎖律でつなぐ流れを追う。
    - [ ] 成果物：**小さな2クラス分類器**
        - 教材の2層ネットワークを使い、少数の入力を2クラスに分類する。1つの重みについて数値微分と逆伝播の勾配が近いことを確認し、学習前後の損失を比べる。
        - 「入力から予測が出る」「予測と正解から損失が出る」「損失の勾配で重みが更新される」を、コードの対応箇所を示しながら説明できたら完了。

### 第一段階　Transformerそのものを理解する

- [ ] **Step 2. トークンをベクトルに変換する**
    - 学ぶ内容：トークン、トークンID、BPEの考え方、Embedding、テンソルの形。
    - [ ] [ゼロから作るDeep Learning ❻](https://www.oreilly.co.jp/books/9784814401611/) の1章のトークン化と、2章の入力埋め込みを読む。
    - [ ] 成果物：**3トークンの埋め込み**
        - 3つのトークンIDを使って埋め込み行列から行を取り出し、形が `[3] → [3, d_model]` に変わることを確認する。

- [ ] **Step 3. Causal Self-Attentionの中を見る**
    - 学ぶ内容：Q・K・V、内積、スケーリング、softmax、causal mask、Multi-Head Attention。
    - [ ] [ゼロから作るDeep Learning ❻](https://www.oreilly.co.jp/books/9784814401611/) の2章のAttention部分を読む。Step 1で学んだ行列積とsoftmaxが、ここで何に使われるかを追う。
    - [ ] 成果物：**3×3のAttention表**
        - 3トークン・1ヘッドのAttentionの重みを表示する。各行の和が1になり、未来の位置への重みが0になることを確かめる。

- [ ] **Step 4. Decoder-only Transformerを端から端まで読む**
    - 学ぶ内容：位置情報、Attention、FFN、残差接続、LayerNorm、Transformer Block、LM head、logits。
    - [ ] [ゼロから作るDeep Learning ❻](https://www.oreilly.co.jp/books/9784814401611/) の2章で、BlockとGPTの組み立てを読む。
    - [ ] [作ってわかる大規模言語モデルの仕組み](https://bookplus.nikkei.com/atcl/catalog/26/03/09/02514/) の第2章 §2.3–2.4と第3章 §3.1–3.2を読み、元祖Transformerのエンコーダ・デコーダ構成とGPTの構成を見比べる。
    - [ ] 成果物：**小さなGPTの形状図**
        - 教材のGPTに短い入力を渡し、`トークンID → 埋め込み → Transformer Block → logits` の形を1枚にまとめる。Attentionは位置をまたいで情報を集め、FFNは各位置のベクトルを変換することを図に書き込む。

### 第二段階　推論時の動きを理解する

- [ ] **Step 5. 1トークンずつ生成し、KVキャッシュを確かめる**
    - 学ぶ内容：自己回帰生成、greedy decoding、prefill、decode、KVキャッシュ。
    - [ ] [ゼロから作るDeep Learning ❻](https://www.oreilly.co.jp/books/9784814401611/) の5章 §5.5を読む。
    - [ ] 成果物：**KVキャッシュあり・なしの比較ログ**
        - 同じモデルと入力で3トークン生成し、各ステップの次トークンlogitsが数値誤差の範囲で一致することを確かめる。
        - キャッシュありでは、prefillで入力全体を処理し、その後のdecodeでは新しい1トークンを入力して過去のK・Vを再利用することをログで確認する。

### 第三段階　現代のLLMがどこを変えたか読む

- [ ] **Step 6. GPT-2とLlama 3でブロックの差分を読む**
    - 学ぶ内容：学習可能な絶対位置埋め込みとRoPE、LayerNormとRMSNorm、GELUを使うFFNとSwiGLU、MHAとGQA。
    - [ ] [ゼロから作るDeep Learning ❻](https://www.oreilly.co.jp/books/9784814401611/) の5章 §5.1–5.4と8章 §8.3を読む。
    - [ ] 成果物：**GPT-2 XLとLlama 3 8Bの差分表**
        - 位置情報・正規化・FFN・Attentionの4項目で、変更箇所と役割をまとめる。GQAの行には、同じヘッド次元でKVヘッドを8から2に減らすと、保存するK・Vの要素数が4分の1になることを書き添える。

- [ ] **Step 7. DenseとMoEを見分ける**
    - 学ぶ内容：Dense FFN、Expert、Router、top-k、総パラメータ数とトークンあたりのアクティブパラメータ数。
    - [ ] [ゼロから作るDeep Learning ❻](https://www.oreilly.co.jp/books/9784814401611/) の8章 §8.4を読む。
    - [ ] 成果物：**Qwen3のDense・MoE比較メモ**
        - Qwen3 32BとQwen3 30B-A3Bの図を開き、ブロックのどこにExpertとRouterが入るかを示す。総パラメータ数とアクティブパラメータ数を並べ、モデルの重みを保持するメモリと、1トークンの処理で使う重みの量を説明する。

- [ ] **Step 8. 長いコンテキストで層構成とメモリを比較する**
    - 学ぶ内容：global attention、sliding-window attention、層ごとの参照範囲、重みメモリとKVキャッシュの内訳。
    - [ ] [Transformer実践ガイド](https://www.oreilly.co.jp/books/9784814401833/) の1章 §1.2を読む。
    - [ ] [Inside the LLM Architecture Gallery](https://sebastianraschka.com/blog/2026/llm-architecture-gallery.html) を読み、ギャラリーの比較画面とメモリ計算機を使う。
    - [ ] 成果物：**Llama 3 8BとGemma 3 27Bの比較メモ**
        - 各モデルの図からglobal attentionとsliding-window attentionを使う層を読み取り、片方のモデルの設定ファイルまたは技術報告で層構成を確認する。
        - 両モデルが対応する範囲で精度とバッチサイズをそろえ、短い入力と長い入力でメモリを見積もる。重みとKVキャッシュを分けて、入力長を変えたときにどの内訳が増えるかを説明する。

## Next Steps（発展）

- [ ] **MLAとハイブリッドモデル**
    - DeepSeek V3のMLAとGQAを比べ、推論時に過去トークンのどんな表現を保持するかを整理する。
    - Nemotron 3 Nano 30B-A3Bの構成図でAttention層と状態空間モデルの層を見分け、生成時にそれぞれが保持する状態を整理する。

- [ ] **推論エンジンでprefillとdecodeを観測する**
    - 同じ小型モデルで入力長だけを変え、初回トークンまでの時間と、その後の生成速度を別々に測る。
