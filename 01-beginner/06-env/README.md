## Q06: ENVでメッセージを変えてみよう

この問題では、**ENVで環境変数を設定し、その値を表示**してもらいます。

## 要件
- ベースイメージ：Alpine Linux
- 環境変数 `GREETING` を設定する
  値：`Hello from ENV`
- コンテナ実行時に `GREETING` の値を表示する
- 出力結果：`Hello from ENV`

## 変更するファイル
- Dockerfile

## 正誤チェック方法

```bash
docker build -t q06 .
docker run --rm q06
bash check.sh
