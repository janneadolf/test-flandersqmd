#pak::pkg_install("inbo/flandersqmd@draft")
path <- "source"
shortname <- "test_pkg"
# to create a report skeleton
flandersqmd::create_report(path = path, shortname = shortname, version = "gha")
# to run when you have the report numbers
insert_missing_metadata(file.path(path, shortname))
# to run when you have the cover page
report_path <- file.path(path, shortname)
