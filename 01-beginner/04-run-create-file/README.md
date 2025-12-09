## Q04: RUNでファイルを作ってから表示しよう

この問題では、**ビルド時にRUNでファイルを作成し、コンテナ実行時にそのファイルの中身を表示**してもらいます。

## 要件
- ベースイメージ：Alpine Linux
- `RUN` 命令で `/message.txt` を作成する
  ファイルの中身：`Hello Docker!!`
- コンテナ実行時に `/message.txt` の中身を出力する
- 出力結果：`Hello Docker!!`

## 変更するファイル
- Dockerfile

## 正誤チェック方法

```bash
docker build -t q04 .
docker run --rm q04
bash check.sh
