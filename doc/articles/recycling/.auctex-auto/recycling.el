(TeX-add-style-hook
 "recycling"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1.5cm") ("parskip" "parfill")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "amsmath"
    "physics"
    "titlesec"
    "graphicx"
    "wrapfig"
    "caption"
    "subcaption"
    "parskip"))
 :latex)

