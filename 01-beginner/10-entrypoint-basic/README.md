## Q10: ENTRYPOINTを使ってみよう

この問題では、**ENTRYPOINTを使ってコンテナのメイン実行コマンドを指定**してもらいます。

## 要件
- ベースイメージ：Alpine Linux
- `ENTRYPOINT` を使って `echo` を実行する
- `CMD` は引数としてメッセージを渡してもよい
- コンテナ実行時の出力結果：`Hello from ENTRYPOINT`

### 例イメージ（方針）
- ENTRYPOINTで `echo` を固定
- CMDで `"Hello from ENTRYPOINT"` を指定

## 変更するファイル
- Dockerfile

## 正誤チェック方法

```bash
docker build -t q10 .
docker run --rm q10
bash check.sh
