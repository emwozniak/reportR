# reportR
This package is an attempt to organize functions that I use regularly to build consistently formatted, reproducible HTML documents in knitr.

At present, it is comprised of the following functions:

1. `custom_theme`
This is a customized ggplot2 theme, similar to theme_bw(), but with more spacing, larger font size, and slightly darker gridlines ideal for printing.
2. `sink_css`
This function sinks a CSS file to the current working (unless otherwise specified) directory to style knitr HTML output. The customized CSS uses a nice font and adds significant margin whitespace for ease of reading.
3. `print_header`
This function prints a customized knitr header to the console to copy and paste to the head of a new knitr document. It is meant to be used with the style.css file generated from `sink_css`. It also adds a horizontal rule and vertical whitespace below the knitr header.

While I developed these functions to give some reporting flexibility (e.g. changing fonts), they are entirely designed based on my personal reporting style preferences, and are geared toward providing consistency of appearance over numerous options to customize output.
