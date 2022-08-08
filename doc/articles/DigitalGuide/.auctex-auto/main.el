(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt" "fleqn")))
   (TeX-run-style-hooks
    "latex2e"
    "structure"
    "book"
    "bk11")
   (LaTeX-add-index-entries
    "Paragraphs of Text"
    "Citation"
    "Theorems"
    "Definitions"
    "Vocabulary"
    "Table"
    "figure"))
 :latex)

