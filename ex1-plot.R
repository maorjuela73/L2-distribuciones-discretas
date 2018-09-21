# Cargue la librería de graficos ggplot2
library(ggplot2)

# Indique los valores de y que desea graficar
y <- 0:10

# Calcule un arreglo de probabilidades para el vector de valores
prob <- dbinom(y,10,0.5)

# Cree una matriz dataframe donde la primer columna tenga los valores de y y la segunda sus probabilidades
df <- data.frame(y = y, prob = prob)

# Cree el elemento de gráfico con las configuraciones deseadas
plot <- ggplot(data=df, aes(x=factor(y), y=prob)) +
  geom_bar(stat="identity", fill="steelblue") +
  labs(x='y',y='p(y)') +
  theme_minimal()

# Invoque el gráfico
plot