# Import the cleaned dataset
data <- read.csv("data/retail_outlets_clean.csv")

# Check the dataset
head(data)
names(data)
str(data)
summary(data)

# Scatter plot
plot(data$Marketing_Spend, data$Monthly_Revenue,
     main = "Marketing Spend vs Monthly Revenue",
     xlab = "Marketing Spend",
     ylab = "Monthly Revenue")

# Simple Linear Regression
model <- lm(Monthly_Revenue ~ Marketing_Spend, data = data)

# Regression results
summary(model)

# Regression coefficients
coef(model)

# Regression equation
# Monthly Revenue = 625.4217 + 18.9326 × Marketing Spend
# Coefficients and p-value

summary(model)$coefficients
# R-squared
summary(model)$r.squared

# Scatter plot with regression line
plot(data$Marketing_Spend, data$Monthly_Revenue,
     main = "Marketing Spend vs Monthly Revenue",
     xlab = "Marketing Spend",
     ylab = "Monthly Revenue")

abline(model, col = "red", lwd = 2)

# Residual diagnostic plots
par(mfrow = c(2, 2))
plot(model)
par(mfrow = c(1, 1))

# Interpretation
# The intercept represents the predicted Monthly Revenue when Marketing Spend is 0.
# The slope shows how much Monthly Revenue is expected to change
# for a one-unit increase in Marketing Spend.
# R-squared shows the proportion of variation in Monthly Revenue
# explained by Marketing Spend.
# If the p-value is less than 0.05, the relationship is statistically significant.
# Business meaning
# Marketing Spend has a relationship with Monthly Revenue,
# so higher marketing spending is associated with higher predicted revenue.
# Limitation
# This is an association and does not prove that Marketing Spend causes
# the change in Monthly Revenue.


