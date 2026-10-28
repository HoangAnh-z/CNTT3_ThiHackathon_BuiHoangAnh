#Script: auto_report.sh
#Tac gia: Bui Hoang Anh
#Ngay tao: 28/10/2026

echo "Dang doc log..."

echo "===BAO CAO LOI===" > ./logs/auto_report.txt
cat logs/furniture.log | grep "ERROR" >> ./logs/auto_report.txt

echo "Hoan thanh!"