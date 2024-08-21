# Option 1: tidytuesdayR package
## install.packages("tidytuesdayR")

tuesdata <- tidytuesdayR::tt_load('2024-06-04')
## OR
tuesdata <- tidytuesdayR::tt_load(2024, week = 23)

cheeses <- tuesdata$cheeses

# Option 2: Read directly from GitHub

cheeses <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2024/2024-06-04/cheeses.csv')
