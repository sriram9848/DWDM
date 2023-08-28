df =read.csv("D:\\DWDM\\DWDM\\diabetes.csv")
a <- df$Age
b <- df$BloodPressure
c <- df$Glucose
Input <- c(a,b,c)
Model <- lm(Age~ BloodPressure+Glucose,data=df)
print(Model)
