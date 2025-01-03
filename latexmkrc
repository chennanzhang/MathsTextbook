$pdf_mode = 5;
$xelatex = "xelatex -file-line-error -halt-on-error -interaction=nonstopmode -no-pdf -synctex=1 %O %S";
$xdvipdfmx = "xdvipdfmx -i dvipdfmx-unsafe.cfg -E -o %D %O %S";
$bibtex_use = 1.5;
$clean_ext = "hd nav snm xdv app listing vrb synctex.gz synctex thm synctex.gz.sum.synctex";
