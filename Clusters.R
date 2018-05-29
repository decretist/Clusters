setwd("~/Work/Clusters")
library(stylo)
stylo.results = stylo(
  gui = TRUE,
  corpus.lang = "Latin.corr",
  mfw.min = 65, mfw.max = 65,
  mfw.list.cutoff = 240,
  delete.pronouns = TRUE,
  analysis.type = "PCR",
  write.jpg.file = TRUE,
)
# summary(stylo.results)
print(stylo.results$features.actually.used)

