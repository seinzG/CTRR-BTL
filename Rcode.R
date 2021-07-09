#install.packages("xlsx")
library(xlsx)

CDR  <-  read.xlsx("/home/sang/Documents/CTRR_BTL_202/DATA/192_CO1007.xlsx", sheetIndex = 1, header = TRUE)
GK   <-  read.xlsx("/home/sang/Documents/CTRR_BTL_202/DATA/192_CO1007.xlsx", sheetIndex = 2, header = TRUE, startRow = 5)
GK_0 <- read.xlsx("/home/sang/Documents/CTRR_BTL_202/DATA/192_CO1007.xlsx", sheetIndex = 3, header = TRUE)
CK   <- read.xlsx("/home/sang/Documents/CTRR_BTL_202/DATA/192_CO1007.xlsx", sheetIndex = 4, header = TRUE, startRow = 5)
CK_0 <- read.xlsx("/home/sang/Documents/CTRR_BTL_202/DATA/192_CO1007.xlsx", sheetIndex = 5, header = TRUE)

# i Xac dinh so sinh vien trong tap mau
if (nrow(CK) > nrow(GK)) {
  soSinhVien <- nrow(CK)
} else {
  soSinhVien <- nrow(GK)
}
soSinhVien

# ii Nhom cau hoi lien quan den so cau cua sinh vien
# 1) Tinh tong cac cau dung cua moi sinh vien trong tap mau
## su dung ma de so sanh voi ket qua GK, sau do so sanh ket' qua
numberOfCorrectAnswer <- function(kiThi, maSo) {
  if (kiThi = "GK") {
    GK[]
  }
}