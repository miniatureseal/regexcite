library(docopt)

doc <- "Usage:
  example_script.R --number=<number>

Options:
  -h --help     Show this screen.
  --number=<number>  A number parameter."

opt <- docopt(doc)

number <- as.numeric(opt[["--number"]])
cat("The number is:", number, "\n")
