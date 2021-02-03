english <- c(90,80,60,70) 
english
math <- c(50,60,100,20)
math
class <- c(1,1,2,2)
class
#변수 일일이 만들기
d_frame <- data.frame(english, math, class)#임의의 변수만들기d_frame으로 명명

d_frame
#vector는 하나의 요소

mean(d_frame$english) #mean은 평균, $는 변수의미
#한꺼번에 데이터프레임입력
d_frame_02 <-data.frame(english = c(90, 50,10,30), math = c(50,50,40,30), class=c(1,1,2,2))

d_frame_02

#엑셀불러오기
library(readxl)
read_data_excel <- read_excel("./teacher/Data/excel_exam.xlsx")  
#변수만들기..경로는 반드시 따옴표안에 적고 ./는 현재 디렉토리를 말합니다

View(read_data_excel)

read_sheet <-read_excel("./teacher/Data/0203_sample_data.xlsx", sheet=3)
View(read_sheet)



#csv파일은 기본파일이므로 불러올때 libray필요없음


read_csv_data <- read.csv("./teacher/Data/0203_sample_csv_data.csv")
read_csv_data






















