# MEMO

## クラスと構造体

Swiftでは基本的には構造体を使うことが推奨されている。

機能はほぼ同じでクラスはinitを実装する必要がある。

## 値型と参照型

クラスとクロージャ以外は値型で定義される。 →値の受け渡しがすべてコピーされる。

## メモリ管理

ARC

一つでも参照されているとメモリを開放しない。

弱参照weak 参照カウントに加算されないため循環参照によるメモリリークを解消してくれる

# Protocol

Interface的なもの

デフォルト実装もできる

機能の共通化はこいつを使う



## Xcodeのショートカット

Xcode control + i で手動フォーマットできる