#애니메이션, 등 이미지관련된 패키지
install.packages("imager")
install.packages("magick")

#코딩은 조건과 반복문이 필요합니다. 
library(imager)

img_path <- "./img/pinwheel.png" #이미지의 위치설정
img <- load.image(img_path) #이미지 불러오기
plot(img)
img<- resize(img, size_x = 400L, size_y = 400L) #이미지 크기 조정
plot(img, xlim=c(0,400), ylim=c(0, 400)) #이미지 표시하기 , 값 두개넣으려면 c 필요함

angle <- 0 
#처음 값을 알려줘야합니다. 특정값을 지정해주기
while(TRUE){ 
  angle<-angle+10
  imrotate(img, angle, cx=200, cy=200) %>% plot(axes=FALSE)
  Sys.sleep(0.4)} 
#sleep바람개비 회전속도
#명령어 동시에하게하는 기호는 %>% 
#imtotate이미지 돌리기


