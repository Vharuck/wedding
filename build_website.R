# Builds the wedding website
library(rmarkdown)
library(knitr)
library(htmltools)


opts_chunk$set(message = FALSE)

# Convenience functions
top_level_image <- function(img_name, img_title, ...) {
    as.character(img(
        src   = paste0('img/', img_name),
        title = img_title,
        width = '640px',
        ...
    ))
}

render_site()
