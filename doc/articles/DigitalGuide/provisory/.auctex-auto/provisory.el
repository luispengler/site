(TeX-add-style-hook
 "provisory"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "portuguese")))
   (TeX-run-style-hooks
    "latex2e"
    "titlepage"
    "3"
    "article"
    "art10"
    "inputenc"
    "babel"))
 :latex)

