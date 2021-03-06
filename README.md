# 知能情報システム工学実験表紙(LaTeX 版)

[![Compile Check](https://github.com/pineapplehunter/tuat-tex/workflows/Compile%20Check/badge.svg)](https://github.com/pineapplehunter/tuat-tex/actions)

![スクリーンショット](Screenshot.png)

## サンプル
### platex
`sample-platex.tex`を参考にしてみてください。
### xelatex(Tectonic等)
`sample-xelatex.tex`を参考にしてください。

## 使い方

`tuatreporttitle.sty`を自分の作業ディレクトリに移動して

```latex
\usepackage{tuatreporttitle}
```

それから次のようなパラメータをプリアンプルで決めます

| 表紙設定(例)                                            | 内容                                         |
| ------------------------------------------------------- | -------------------------------------------- |
| \title{実験報告書}                                      | レポートのタイトル(指定なしで「実験報告書」) |
| \tuatgakunen{2}                                         | 学年                                         |
| \tuatgakki{後期}                                        | 学期                                         |
| \tuattani{2}                                            | 単位                                         |
| \tuatnumber{19266056}                                   | 学籍番号                                     |
| \tuattheme{テーマ}                                      | テーマ                                       |
| \tuatteacher{先生}                                      | 指導教員                                     |
| \tuatkamoku{知能情報システム工学実験 1B}                | 科目                                         |
| \tuatauthor{ダニエル}                                   | 氏名                                         |
| \tuatcollaboratorone{2020 年 10 月 1 日}{A さん}        | 共同作業者 1                                 |
| \tuatcollaboratortwo{2020 年 10 月 1 日}{B さん}        | 共同作業者 2                                 |
| \tuatcollaboratorthree{2020 年 10 月 1 日}{C さん}      | 共同作業者 3                                 |
| \tuatcollaboratorfour{2020 年 10 月 1 日}{D さん}       | 共同作業者 4                                 |
| \tuatcollaboratorfive{2020 年 10 月 1 日}{E さん}       | 共同作業者 5                                 |
| \tuatdateone{2020 年 10 月 10 日}{2020 年 10 月 1 日}   | 日付(初)                                     |
| \tuatdatetwo{2020 年 10 月 10 日}{2020 年 10 月 1 日}   | 日付(再)                                     |
| \tuatdatethree{2020 年 10 月 10 日}{2020 年 10 月 1 日} | 日付 3                                       |
| \tuatdatefour{2020 年 10 月 10 日}{2020 年 10 月 1 日}  | 日付 4                                       |
| \tuatdatefive{2020 年 10 月 10 日}{2020 年 10 月 1 日}  | 日付 5                                       |

設定ができたら document 内でこのように打ちます。

```latex
\maketitle
```

これでページに表紙が表示されるはずです。

`sample.tex`を参考にしてみてください。

## テスト環境

| 名称   | 設定                |
| ------ | ------------------- |
| LaTeX  | [Tectonic][](XeTeX) |
| サイズ | A4                  |

[tectonic]: https://tectonic-typesetting.github.io/en-US/

その他での動作は保証しませんがある程度どんな環境でも動くと思います。動かない環境があれば連絡して貰えれば対応を考えてみます。

## 参考
始めてLaTeXを書く人はTectonicというプログラムを使うことをおすすめします。私が記事を書いているので参考にしてみてください。
https://students-tech.blog/post/tectonic.html#latex%E3%81%A8%E3%81%AF

## 質問・要望

なにか質問や要望があればこのレポジトリに issue,PullRequiest を送るか、次のメールアドレスに連絡をお願いします。

s196643z@st.go.tuat.ac.jp
