(TeX-add-style-hook
 "resume"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("awesome-cv" "11pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "cv/experience"
    "cv/education"
    "cv/extracurricular"
    "cv/skills"
    "awesome-cv"
    "awesome-cv11"))
 :latex)

