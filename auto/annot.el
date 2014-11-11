(TeX-add-style-hook "annot"
 (lambda ()
    (LaTeX-add-bibliographies)
    (TeX-run-style-hooks
     "latex2e"
     "art12"
     "article"
     "12pt")))

