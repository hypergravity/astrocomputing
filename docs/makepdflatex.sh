make latexpdf LATEXMKOPTS="-silent"
cd build/latex || exit
latexmk -f -pdf -dvi- -ps- -silent 'astro-computing.tex'
cd ../..
open build/latex/astro-computing.pdf
