# PL0 interpreter

## 概要

PL0 interpreterはアセンブリを実行することができる仮想マシンである。

- メモリ領域をスタックのみで構成するスタックマシンである
- 整数の入出力ができる

参考: 書籍"コンパイラ (コンピュータサイエンス教科書シリーズ 8)"(著者: 中井 央)(出版: コロナ社)

[書籍リンク](http://www.slis.tsukuba.ac.jp/~nakai.hisashi.gt/Compiler/)

実行できるアセンブリのオペレータの説明は[operator.md](operator.md)

## 実行

```sh
% git clone https://github.com/basd4g/pl0i.git
% cd pl0i
% make
% ./pl0i code.output
# 引数にアセンブリのソースファイルへのパスを与えると、pl0iが実行する
```

## 用意されたアセンブリプログラム

code.output.org ... 階乗を計算するプログラム
ex/* ... [ex/excersize.md](ex/excersize.md)に記載のプログラムが存在する
