## 最初の問題！
Dockerfile100本ノックの最初のステップです！
頑張って問題を解いていきましょう！

## 最初はHello Docker!!からやってみましょう！

さて、こちらの問題では、コンテナを動かして、画面にHello World!!を出力して終了するコンテナを作成していただきます。
**要件**
- ベースイメージ：Alipine Linux
- 出力結果：Hello Dokcer!!

## 変更するファイル
- Dockerfile

## 正誤チェック方法
```bash
docker build -t q01 .
docker run --rm q01
```

上記のコマンドを実行後、シェルスクリプトを実行します。

```bash
bash check.sh
```

シェルスクリプト実行後、正解です！と出れば終了となります。


※ Windowsの方はWSLかGit Bashをご利用ください。
