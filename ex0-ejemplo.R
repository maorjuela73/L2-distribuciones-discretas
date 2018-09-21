# Calcule P(Y=2)
dbinom(2,10,0.5)

# Calcule P(Y<=2)
pbinom(2,10,0.5)

# Calcule el valor más pequeño de y tal que su prob. sea mayor a la ingresada
qbinom(0.171875,10,0.5)

# Genere un posible resultado para el experimento en términos de la V.A.
rbinom(1,10,0.5)