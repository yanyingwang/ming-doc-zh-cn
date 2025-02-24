#lang scribble/manual


@(require (file "../private/scribble-styles/css/ming-fonts.css.rkt"))
@css/ming-fonts


@title[#:style '(toc)]{名语言/Ming-Language}
@author[(author+email (hyperlink "https://yanying.wang" "Yanying Wang") "yanyingwang1@gmail.com")]

@defmodule[ming #:lang]
名语言，LISP的中文化方言，Racket的中文化编程语言。
@linebreak{}
@smaller{@bold{注意：本中文版文档自@hyperlink["https://github.com/yanyingwang/ming/releases/tag/0.0.3" "0.0.3"]之后已经不再更新，最新文档请转至：@url["https://www.yanying.wang/ming"]}。因为库文档在英文版中已经推进更新了很多，或许中文版只有序章有意义，其他章节只是在记录历史版本状况上有意义。另外一个有意义的内容是：@url["http://www.yanying.wang/SOICOL/"]。}

@(table-of-contents)

@include-section["preface.scrbl"]
@include-section["prepare.scrbl"]
@include-section["naming-rules.scrbl"]
@include-section["ming-lib.scrbl"]
@include-section["racket-lib.scrbl"]
@include-section["appendix.scrbl"]

@index-section[]
