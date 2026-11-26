all: CHD.pdf

CHD.pdf: CHD.Rmd
	Rscript -e "rmarkdown::render('CHD.Rmd', output_file = 'CHD.pdf')"

clean:
	rm -f CHD.pdf
	
.PHONY: all install

all: CHD.html

CHD.html: CHD.Rmd Data/framingham.csv
	Rscript -e "rmarkdown::render('CHD.Rmd', output_format = 'html_document')"

install:
	Rscript -e "renv::restore(prompt = FALSE)"

