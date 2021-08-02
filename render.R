# Render github markdown and html versions of the readme

rmarkdown::render("readme.Rmd"
                  , output_format = "html_fragment"
                  , output_file = "readme_unibe.html"
                  )
rmarkdown::render("readme.Rmd"
                  , output_format = "github_document"
                  )
