Plot_Quad <- function(Data, x, y){
  require(ggplot2)
  g <-ggplot(Data, aes_string(x = x, y = y)) + stat_smooth(method = "lm", formula = y ~ x + I(x^2)) + theme_bw()
  print(g)
}
