all: CHD.pdf

CHD.pdf: CHD.Rmd
	Rscript -e "rmarkdown::render('CHD.Rmd', output_file = 'CHD.pdf')"

clean:
	rm -f CHD.pdf
