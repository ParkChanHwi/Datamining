a = c(9,12,11,11,7,12,6,11,4,10,10,11,9,10,7,10,8,8,9,8,6,10,6,8,11)

mean(a) #평균

median(a) # 중앙값

var(a) # 분산

sd(a) # 표준편차

range = max(a) - min(a) # 범위

print(range)

summary(a)

setwd("/Users/parkchanhwi/R_test")

edu = read.table("education.txt",header = TRUE, fileEncoding = "CP949", encoding = "UTF-8")
edu 

name = edu[,1]
print(name) # 학력이름 읽기

#1970년 데이터 추출
grade70 = edu[,2]
print(grade70)

grade90 = edu[,3]
print(grade90)

par(mfrow = c(1,2))

pie(grade70, label = name, clockwise = T, col = c(2:5), main = "1970years grade")

