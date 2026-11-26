# Cardiovascular Health Data Analysis

## Project Description
This project analyzes cardiovascular health data to explore factors associated with coronary heart disease (CHD).

## Repository Contents
- CHD.Rmd: Main analysis file containing the required table and figure code.
- CHD.pdf: Final PDF report.
- CHD.html: HTML version of the report.
- Data/: Folder containing the dataset.
- Makefile: Automates PDF report generation.
- final.Rproj: RStudio project file.

## How to Generate the Report
Run the following command from the project directory:

```bash
make
```

## Table and Figure Code
The required table and figure code are both included in CHD.Rmd.


## ## Package Environment and Reproducibility

This project uses the `renv` package to manage R package dependencies and ensure reproducibility. 
The `renv.lock` file records the packages and their versions used in this project.

After cloning the repository, navigate to the project directory and run:

```bash
make install
```

This command restores the required R packages using `renv::restore()`.

Once the package environment has been restored, generate the final report by running:

```bash
make
```

The project uses the `here` package to manage file paths across different 
computers without relying on personal directory paths.
