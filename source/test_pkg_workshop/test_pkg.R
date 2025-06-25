# install dev version
pak::pkg_install("inbo/flandersqmd")

# install stable version
install.packages(
  "flandersqmd",
  repos = c("https://inbo.r-universe.dev", "https://cloud.r-project.org"))

path <- "source/test_pkg_workshop"
shortname <- "test_package_skeleton"
# to create a report skeleton
flandersqmd::create_report(path = path, shortname = shortname)
# to run when you have the report numbers
flandersqmd::insert_missing_metadata(file.path(path, shortname))
# to run when you have the cover page
report_path <- file.path(path, shortname)
