#generate a list of references from the bib file
library(knitr)
knit("references.Rmd", "references.md", encoding = 'UTF-8')