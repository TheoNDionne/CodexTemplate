# --------- #
# latexmkrc #
# --------- #

# Build
$pdf_mode = 4;               # build PDF
$pdflatex = $lualatex;  # so -pdf uses LuaLaTeX
$lualatex = 'lualatex -interaction=nonstopmode -synctex=1 %O %S';
