#pak::pkg_install("inbo/flandersqmd@draft")
path <- "source/test_pkg"
shortname <- "test_pkg_skeleton"
# ?flandersqmd::create_report
# "When path is a subfolder of a git repository, it is changed to the root of that git repository."

# to create a report skeleton
flandersqmd::create_report(path = path, shortname = shortname, version = "gha")
# to run when you have the report numbers
flandersqmd::insert_missing_metadata(file.path(path, shortname))
# to run when you have the cover page
report_path <- file.path(path, shortname)
