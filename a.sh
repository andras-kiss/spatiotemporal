gfortran deconvolution.F90
./a.out
gnuplot plot

#ls *.eps > eps_files
#for i in $(cat eps_files)
#do
#   ps2pdf $i
#done

pdflatex -shell-escape spatiotemporal.tex
pdflatex -shell-escape spatiotemporal.tex
pdflatex -shell-escape spatiotemporal.tex

./clean.sh
