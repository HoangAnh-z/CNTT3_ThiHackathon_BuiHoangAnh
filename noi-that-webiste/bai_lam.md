# BÀI LÀM – HACKATHON 01

- **Mã đề:** 18
- **Họ tên:** Bùi Hoàng Anh
- **Lớp:** CNTT3
- **Link repository:** https://github.com/HoangAnh-z/CNTT3_ThiHackathon_BuiHoangAnh.git
- **Hệ điều hành (Windows/macOS):** macOS

## 4.2. Thao tác máy tính cơ bản bằng CLI

### Các lệnh đã chạy

```bash
# Ghi lần lượt các lệnh đã chạy, mỗi lệnh một dòng
1.
pwd
2.
ls -la
3.
mv kich_thuoc.txt docs
mv logo_noi_that.png media
4.
rm temp_267.tmp
```

### Kết quả liệt kê toàn bộ dự án (Windows: Get-ChildItem -Recurse -Force; macOS: ls -aR)

```text
.		.DS_Store	backup		data		logs
..		.env		bai_lam.md	docs		media

./backup:
.	..

./data:
.			..			don_noi_that_quy_1.xlsx

./docs:
.		..		kich_thuoc.txt

./logs:
.		..		furniture.log

./media:
.			..			logo_noi_that.png

```

## 4.3. Lọc log thủ công

### Lệnh đã chạy

```bash
grep "ERROR" ./logs/furniture.log > ./logs/daily_report.txt
```

### 2 dòng lỗi đầu tiên trong daily_report.txt

```text
(Dán kết quả vào đây – xoá dòng này)
2026-01-28 07:35:33 [ERROR] Dat coc bi tu choi
2026-01-28 07:47:33 [ERROR] Dat coc bi tu choi
```

## 4.4. Thao tác với tài liệu Markdown (README.md)

> README.md được chấm trực tiếp trên file `README.md` ở gốc dự án. Đánh dấu `[x]` vào các mục đã làm để tự kiểm tra.

- [ ] Heading 1: tên dự án
- [ ] Mô tả ngắn có cả **in đậm** và *in nghiêng*
- [ ] Bảng `Thư mục | Nội dung`, ít nhất 3 dòng dữ liệu
- [ ] Code block chứa lệnh PowerShell/Terminal liệt kê nội dung dự án
- [ ] Task list ít nhất 2 công việc, có ít nhất 1 mục đã hoàn thành
- [ ] Blockquote nhắc không upload `.env`

## 4.5. Chạy script auto_report (.ps1 hoặc .sh)

### Lệnh chạy (Windows: nếu dùng Phụ lục 2 thì ghi cả 2 lệnh)

```bash
bash auto_report.sh
```

### Kết quả hiển thị

```text
===BAO CAO LOI===
2026-01-28 07:35:33 [ERROR] Dat coc bi tu choi
2026-01-28 07:47:33 [ERROR] Dat coc bi tu choi
2026-01-28 07:55:33 [ERROR] Khong tim thay trang /mau-moi (404)
2026-01-28 07:59:33 [ERROR] Dat coc bi tu choi
2026-01-28 08:07:33 [ERROR] Khong tim thay trang /mau-moi (404)
2026-01-28 08:19:33 [ERROR] Khong tim thay trang /mau-moi (404)
2026-01-28 08:23:33 [ERROR] Ket noi kho hang that bai
```

## 4.6. Đếm số dòng lỗi

### Lệnh

```bash
grep "ERROR" logs/furniture.log | wc -l
```

### Kết quả đếm (Windows: giá trị Count; macOS: con số in ra)

```text
7
```

## 4.7. Báo cáo tổng hợp

### Các lệnh đã chạy

```bash
echo "===TONG HOP LOG===" >logs/tong_hop.txt
grep "WARNING" logs/furniture.log >> logs/tong_hop.txt
grep "ERROR" logs/furniture.log | wc -l >> logs/tong_hop.txt
```

### Nội dung file logs/tong_hop.txt

```text
===TONG HOP LOG===
2026-01-28 08:03:33 [WARNING] Thoi gian phan hoi cham
2026-01-28 08:11:33 [WARNING] Mau sofa don sap het
2026-01-28 08:15:33 [WARNING] Mau sofa don sap het
2026-01-28 08:35:33 [WARNING] Mau sofa don sap het
       7
```

## 4.8. Excel

> Phần Excel được chấm trực tiếp trên file `data/don_noi_that_quy_1.xlsx`, không cần ghi vào đây.
