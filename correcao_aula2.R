# Exercício 1
ex_1 <- seq(from = 2, to = 11, by = 3)

# Exercício 2
ex_2 <- rep(seq(from = 1, to = 4),3)

# Exercício 3
ex_3 <- rep(seq(from = 1, to = 4),times = 1, each = 3)

# Exercício 4
bd <- mtcars

help(mtcars)
View(bd)
 
ex_4 <- bd[bd$mpg > 15 & bd$mpg < 20,]

# Exercício 5
ex_5 <- bd[bd$am == 0 & bd$cyl == 6,]

# Exercício 6
ex_6 <- bd[bd$gear == 0 | bd$carb == 0,]

# Exercício 7
evenrows <- seq(from = 0, to = nrow(bd), by = 2)
ex_7 <- bd[evenrows,]

# Exercício 8
TRUE * FALSE
ex_8 <- "Em valores numéricos, o TRUE incorpora o valor de 1 e o FALSE, o valor de 0. Portanto, 1 * 0 = 0"

# Exercício 9
ex_9 <- for (i in bd$am) if (i %in% 0) bd$am <- 2

# Exercício 10
x <- c(2, 4, 6, 8)
y <- c(TRUE, TRUE, FALSE, TRUE)
sum(x[y])
ex_9 <- "O comando x[y] coleta somente os números que correspondem a TRUE quando comparados com o segundo vetor (de acordo com a ordem dos fatores).Portanto, a soma feita é '2+4+8 = 14'."
 
# Exercicio 11
proporcao_cadeiras <- cadeiras / sum(cadeiras)

proporcao_cadeiras_quad <- proporcao_cadeiras^2

nep1 <- 1 / sum(proporcao_cadeiras_quad)

nep2 <- 1 / sum((cadeiras / sum(cadeiras))^2)
