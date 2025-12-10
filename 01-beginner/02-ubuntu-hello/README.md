## Q02: UbuntuでHello Docker!!

この問題では、**ベースイメージをUbuntuに変更**して、同じように `Hello Docker!!` を出力するコンテナを作成してもらいます。

ベースイメージは色々試した方が、作成者の私は良いと思っています。
ただ、結局軽くしたいならAlpineが王道だと思っているので、実務などで使うとしたらlinuxのディストリビューションは限られてきます。

今回はLinuxのディストリビューションの中では王道のUbuntuを使います。
Ubuntuの概要はご自身でググって調べましょう。


## 要件
- ベースイメージ：Ubuntu（22.04）
- 出力結果：`Hello Docker!! && Hello Ubuntu!!`

## 書き込むファイル
- Dockerfile

## 正誤チェック方法

```bash
docker build -t q02 .
docker run --rm q02
bash check.sh
