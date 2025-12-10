## Q05: WORKDIRを使ってみよう

この問題では、**WORKDIRを設定して、そのディレクトリ内のファイルを表示**してもらいます。

## 要件
- ベースイメージ：Alpine Linux
- `WORKDIR /app` を設定する
- `RUN` 命令でカレントディレクトリに `message.txt` を作成する
  ファイルの中身：`Hello from /app`
- コンテナ実行時に `message.txt` の中身を出力する
- 出力結果：`Hello from /app`

## 変更するファイル
- Dockerfile

## 正誤チェック方法

```bash
docker build -t q05 .
docker run --rm q05
bash check.sh
