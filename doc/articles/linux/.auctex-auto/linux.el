(TeX-add-style-hook
 "linux"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "portuguese") ("geometry" "margin=1.5cm") ("parskip" "parfill") ("tocbibind" "nottoc") ("biblatex" "backend=biber")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "babel"
    "geometry"
    "amsmath"
    "physics"
    "titlesec"
    "graphicx"
    "wrapfig"
    "caption"
    "subcaption"
    "parskip"
    "tocbibind"
    "biblatex"
    "authblk")
   (LaTeX-add-bibliographies
    "/home/luispengler/drive/LinuxFabrik/Research/read/bib"))
 :latex)

