list.files(
  path = "source/test_presentation",
  pattern = ".png|.jpg|.ttf|.css|.csl",
  full.names = TRUE
) |>
  file.remove()
