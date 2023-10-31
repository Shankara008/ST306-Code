x = rnorm(100)
mean(x)
library(ggplot2)
plot(x)

beta_0 = 1
beta_1 = 0.5
y = beta_0 + beta_1*x