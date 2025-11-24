list.files(
  #path = "source/test_pkg_v001/test_package_skeleton",
  path = ".",
  pattern = "\\.png|\\.jpg|\\.eps|\\.pdf|\\.sty|\\.tex|site_libs",
  full.names = TRUE
) |>
  unlink(x = _, recursive = TRUE)


