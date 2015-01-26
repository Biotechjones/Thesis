(TeX-add-style-hook
 "MJThesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ubcdiss" "gpscopy" "onehalfspacing" "11pt" "oneside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1in" "			left=1.1in")))
   (TeX-run-style-hooks
    "latex2e"
    "misc/UBCpreamble"
    "misc/UBCrefpackages"
    "misc/macros"
    "misc/glossary"
    "front_matter/abstract"
    "front_matter/preface"
    "front_matter/ack"
    "front_matter/dedication"
    "intro/intro"
    "lps_chapter/lps_chapter"
    "crystal_chapter/crystal"
    "porin_chapter/porin"
    "appendix/appendix"
    "ubcdiss"
    "ubcdiss11"
    "geometry")
   (LaTeX-add-bibliographies
    "misc/biblio")))

