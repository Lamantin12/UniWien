library(datasets)
data(mtcars) 

-- 1
mtcars$even_gear = ifelse(mtcars$gear %% 2 == 0, 1, 0)
mtcars

-- 2
mpg_4 <- mtcars[mtcars$cyl == 4, "mpg"]
mpg_4

--3
mini_mtcars <- mtcars[c(3, 7, 10, 12, nrow(mtcars)),]
mini_mtcars
