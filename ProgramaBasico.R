library("forecast")
db <- read.csv("~/Desktop/Documentos CSV/RCL_MN.csv", header = T, sep=";", dec= ",")
db.ts <- ts(db$MN, start = c(27,11,2011), frequency = 360)
db.ts <- ts(db$MN, start = c(01,01,2019),frequency = 360 )
#prediccion
predict(db.ts)
plot(predict(db.ts))
#autoarima
auto.arima(db.ts)
plot(forecast(auto.arima(db.ts),360,level=95))
plot(db.ts)
plot(db)
db
#ggplot2
library(ggplot2)
ggplot(db, aes(x=Fecha, y= MN, )) + geom_point()
?ggplot()





vec <- c(2,3,5,8,1,2) 
2*3+(5*8)
plot(vec)

vec[2] + vec[4]







