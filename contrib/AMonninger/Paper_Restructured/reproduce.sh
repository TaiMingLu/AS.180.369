#!/bin/bash
# Run the Jupyter notebook and execute all cells in place
jupyter nbconvert --to notebook --execute --inplace 04_dataanalysis.ipynb

# Build the PDF using myst
myst build --pdf