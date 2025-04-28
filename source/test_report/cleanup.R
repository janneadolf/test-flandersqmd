list.files(
  #path = "source/test_report",
  pattern = "\\.png|\\.jpg|\\.eps|\\.pdf|\\.sty|\\.tex|site_libs",
  full.names = TRUE
) |>
  unlink(x = _, recursive = TRUE)


