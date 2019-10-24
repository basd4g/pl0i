# PL0 interpreter

## 概要

PL0 interpreterはアセンブリを実行することができる仮想マシンである。

参考: 書籍"コンパイラ (コンピュータサイエンス教科書シリーズ 8)"(著者: 中井 央)(出版: コロナ社)

[書籍リンク](http://www.slis.tsukuba.ac.jp/~nakai.hisashi.gt/Compiler/)

実行できるアセンブリのオペレータの説明は[operator.md](operator.md)

## コンパイル

```sh
% make
```

## 実行

```sh
% ./pl0i code.output
# code.output に書かれたアセンブリが実行される
# 引数にアセンブリのソースファイルへのパスを与える
```

## code.output

code.output.org ... 階乗を計算するプログラム
