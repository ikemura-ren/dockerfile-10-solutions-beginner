## Q08: RUNを複数回使ってみよう

この問題では、**RUN命令を複数回使ってもOKであること**を体験してもらいます。

## 要件
- ベースイメージ：Alpine Linux
- `RUN` を複数回使ってもよい
  - 例：`/tmp` に一度ファイルを作ってから、別の場所に移動するなど
- 最終的にコンテナ実行時に表示される文字列：`Hello from multi RUN`

## 変更するファイル
- Dockerfile

## 正誤チェック方法

```bash
docker build -t q08 .
docker run --rm q08
bash check.sh
