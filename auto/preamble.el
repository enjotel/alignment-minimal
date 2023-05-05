(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("xcolor" "dvipsnames") ("csquotes" "autostyle") ("nowidow" "defaultlines=2" "all") ("morefloats" "maxfloats=256") ("biblatex" "backend=biber" "sorting=nyt" "style=verbose") ("ekdosis" "teiexport=tidy" "parnotes=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir10"
    "hyphenat"
    "babel"
    "babel-iast/babel-iast"
    "hyperref"
    "cleveref"
    "url"
    "microtype"
    "lineno"
    "xcolor"
    "pifont"
    "fourier-orns"
    "lettrine"
    "psvectorian"
    "paralist"
    "enumitem"
    "pdfpages"
    "wrapfig"
    "tabulary"
    "longtable"
    "csquotes"
    "nowidow"
    "ellipsis"
    "adforn"
    "booktabs"
    "tikz"
    "morefloats"
    "biblatex"
    "ekdosis"
    "xparse")
   (TeX-add-symbols
    '("mkbibnamefamily" 1)
    '("noun" 1)
    '("lowroman" 1)
    '("uproman" 1)
    "blfootnote"
    "fussy"
    "acpc"
    "sigl"
    "None"
    "Ntwo"
    "Noneac"
    "Nonepc"
    "Done"
    "Doneac"
    "Donepc"
    "Dtwo"
    "Dtwoac"
    "Dtwopc"
    "Uone"
    "Uoneac"
    "Uonepc"
    "Utwo"
    "Utwoac"
    "Utwopc"
    "om"
    "korr"
    "conj"
    "eyeskip"
    "aberratio"
    "ad"
    "add"
    "ann"
    "ante"
    "post"
    "codd"
    "coni"
    "contin"
    "corr"
    "del"
    "dub"
    "expl"
    "explica"
    "fol"
    "foll"
    "gloss"
    "ins"
    "inseruit"
    "im"
    "inmargine"
    "intextu"
    "indist"
    "indis"
    "iteravit"
    "iter"
    "lectio"
    "lec"
    "leginequit"
    "legn"
    "illeg"
    "primman"
    "prob"
    "rep"
    "secundamanu"
    "secm"
    "sequentia"
    "seqinv"
    "order"
    "supralineam"
    "interlineam"
    "vl"
    "varlec"
    "varialectio"
    "vide"
    "cf"
    "videtur"
    "crux"
    "cruxx"
    "unm")
   (LaTeX-add-bibliographies
    "bindu")
   (LaTeX-add-babel-babelfonts
    "rm")
   (LaTeX-add-xparse-macros
    '("\\NewDocumentCommand{\\tl}{m}" "tl" "m" "New")
    '("\\NewDocumentCommand{\\extra}{m}" "extra" "m" "New")
    '("\\NewDocumentCommand{\\crazy}{m}" "crazy" "m" "New")
    '("\\NewDocumentCommand{\\coro}{m}" "coro" "m" "New")
    '("\\NewDocumentCommand{\\skp}{m}" "skp" "m" "New")
    '("\\NewDocumentCommand{\\skm}{m}" "skm" "m" "New")
    '("\\NewDocumentCommand{\\dd}{}" "dd" "" "New"))
   (LaTeX-add-xparse-environments
    '("\\NewDocumentEnvironment{tlg}{O{}O{}}" "tlg" "O{}O{}" "New")
    '("\\NewDocumentEnvironment{prose}{O{}}" "prose" "O{}" "New")
    '("\\NewDocumentEnvironment{tlate}{O{}}" "tlate" "O{}" "New")))
 :latex)

