setwd("C:/Users/isisl/OneDrive/Desktop/RRcourse2023/Quarto and MD 3")

library(quarto)

for (i in 1:8){
  quarto_render("Assignment.qmd", execute_params = list(
    data = paste0("Data/season_",i,".csv"),
    season =  i
  ), output_file = paste0('season', i, ".html")
  
  )
  
}
