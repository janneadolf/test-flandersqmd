# install dev version INBOmd from branch 0.6.4
pak::pkg_install("inbo/INBOmd@0.6.4")

# apply original function
INBOmd::inbo_website()
# Could not create output file (../../../output/test_pkg_v001_zip/test-report.zip)

# apply local copy
library(fs)
library(assertthat)
library(checklist)
source("inbo_website_copy.R")
inbo_website(".")
