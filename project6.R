
plot(NA_Sales~JP_Sales, data = vgsales, xlab = "JP_Sales (copies of a video game sold)", ylab = "NA_Sales (copies of a video game sold)", main = "Relationship Between Sales in Japan and North America")
cor(vgsales$NA_Sales, vgsales$JP_Sales)
# the correlation between NA_Sales and JP_Sales is 0.4497874
