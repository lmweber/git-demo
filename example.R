# generate some random data
set.seed(123)
x <- rnorm(100, mean = 50, sd = 10)  # predictor variable
y <- 2 * x + rnorm(100, mean = 0, sd = 20)  # response variable with noise

# fit simple linear regression model
model <- lm(y ~ x)

# model summary
summary(model)

# diagnostics plots
plot(x, y)
abline(model, col="red")
