## Q07: COPYでファイルをイメージに入れよう

この問題では、**ビルドコンテキスト内のファイルをCOPYして、その中身を表示**してもらいます。

## 要件
- ベースイメージ：Alpine Linux
- `message.txt`を作成して、中に適切な文字を入力する
- 同じディレクトリにある `message.txt` をコンテナ内にコピーする
- コンテナ実行時に `message.txt` の中身を出力する
- 出力結果：`Hello from COPY`

## 変更するファイル
- Dockerfile

## 正誤チェック方法

```bash
docker build -t q07 .
docker run --rm q07
bash check.sh
