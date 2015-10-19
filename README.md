# Creating the "Monad transformers step-by-step" pdf

On a clean Ubuntu VM (14.04) I ran:

    $ sudo apt-get install texlive-latex-base texlive-math-extra texlive-latex-extra
    $ cabal install lhs2tex
    $
    $ # convert the document
    $ lhs2TeX Transformers.lhs -o Transformer.tex
    $ pdflatex Transformers.tex
  
  
## See Also

* http://www.andres-loeh.de/lhs2tex/
* https://github.com/kosmikus/lhs2tex
* http://www-rohan.sdsu.edu/~aty/bibliog/latex/LaTeXtoPDF.html
