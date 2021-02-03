library(readxl)
exam <- read.csv("./teacher/Data/csv_exam.csv", fileEncoding = "euc-kr") #file encoding은 서버에서사용하는 사람은 euc-kr로 바꿔주기. R은 리눅스에서 됨
View(exam) #전체데이터 프레임 보여주기
head(exam) #앞에서부터 6개 데이터 프레임 보여주기
tail(exam) #뒤에서부터 6개 데이터 프레임 보여주기
head(exam,10) #앞에서부터원하는 갯수를 임의로 10개로 해서 보여주기
tail(exam,10)#뒤에서부터 원하는 갯수를 임의로 10개로 해서 보여주기


summary(exam)#갯수,평균,표준편차 등 기술통계보여줌
max(exam$math) #변수표시 $, math변수에서 최대값 찾기
min(exam$english) #english 변수에서 최소값 찾기


install.packages("ggplot2")
#그래프 관련 패키지 다운 DONE >표시뜨면 끝난것임
기본적인 데이터가 만들어져 있음
mpg <- data.frame(ggplot2::mpg)
View(mpg) #변수는 11개 case는 234개임

dim(mpg) #dimention 행과 column알려줌

summary(mpg)
install.packages("dplyr") #데이터프로세싱 패키지
library(dplyr)

df_raw <- data.frame(var1=c(1,2,3), var2=c(2,3,2))
df_raw
df_new <-df_raw #별도의 명령어 없이 새로운 변수에 집어넣기
df_new
df_new <- rename(df_new, v2=var2) #var2를 v2로 이름바꾸기
df_new

df_new$var_sum <- df_new$var1 + df_new$v2 #데이터프레임이름$새로운변수이름 그리고 원하는 서식

df_new













































