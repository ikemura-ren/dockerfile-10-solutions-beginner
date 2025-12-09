## Q03: シェル形式のCMDで実行してみよう

この問題では、**CMDの「シェル形式」**を使って、`Hello Docker!! on Shell` を出力するコンテナを作成してもらいます。

さて、CMDの「シェル形式」ってなんでしょう？
CMDには大きく分けて、exec形式とshell形式があります。
頑張って調べてみましょう。


## 要件
- ベースイメージ：Alpine Linux
- CMDをシェル形式で記述する
- 出力結果：`Hello Docker!! on Shell`

## 変更するファイル
- Dockerfile

## 正誤チェック方法

```bash
docker build -t q03 .
docker run --rm q03
bash check.sh
