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

## アセンブリプログラム

`code.output.org` ... 階乗を計算するプログラム
`ex/*` ... [ex/excersize.md](ex/excersize.md)に記載のプログラムが存在する

## テスト

各ファイルの説明

`test/`以下にテストに関するファイルが存在する

- `test/xx.c`(xx ... 1から13) ... `ex/xx.output`(xx...1から13)と同様の入出力を実装したCのソースコード
- `test/test.sh` ... 一つの`.output`ファイルをテストするプログラム
- `test/tests.sh` ... test.shを`1.output`から`13.output`までについて実行する

テストの実行

```
% git clone https://github.com/basd4g/pl0i.git
% cd pl0i/test
% ./tests.sh
```


