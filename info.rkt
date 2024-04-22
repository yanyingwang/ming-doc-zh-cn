#lang info
(define collection "ming-doc-zh-cn")
(define deps '("base" "scribble-lib" "at-exp-lib"))
(define build-deps '("sandbox-lib" "scribble-doc" "scribble-lib" "racket-doc" "rackunit-lib" "scribble-rainbow-delimiters" "https://github.com/yanyingwang/ming.git#0.0.3"))
(define scribblings '(("scribblings/ming-doc-zh-cn.scrbl" ())))
(define pkg-desc "the zh cn version doc of ming lang")
(define version "0.1")
(define pkg-authors "Yanying Wang")
(define license "Apache-2.0")
