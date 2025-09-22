# Ứng dụng Quản lý Chi tiêu Cá nhân

## Giới thiệu
Ứng dụng quản lý chi tiêu cá nhân được xây dựng nhằm giúp người dùng dễ dàng theo dõi và kiểm soát các khoản thu chi hằng ngày. Ngoài ra, ứng dụng còn hỗ trợ quản lý chi tiêu theo nhóm, nhiều loại ví và danh mục khác nhau.

### Khảo sát
Hiện nay có nhiều ứng dụng quản lý chi tiêu phổ biến như:  
**Money Love, MISA Quản lý chi tiêu, Spendee, Mint, Pocket Guard, Money Mate, Fast Budget, Home Budget, Money Manager,…**

#### Điểm chung:
- Chạy trên nền tảng di động.  
- Các tính năng cơ bản:
  - Ghi chép số liệu chi tiêu hằng ngày.  
  - Tạo báo cáo tổng hợp chi tiêu hàng tháng.  
  - Thiết lập hạn mức chi cho từng danh mục.  
  - Thống kê chi tiết theo danh mục.  

### Mục đích
- Xây dựng ứng dụng quản lý chi tiêu cá nhân hoặc nhóm.  
- Hỗ trợ tạo nhiều **ví** (wallet), **danh mục** (category), cùng với hạn mức chi tiêu riêng cho từng danh mục.  
- Cung cấp **giao diện mobile thân thiện, dễ sử dụng**, đáp ứng nghiệp vụ cơ bản của một ứng dụng quản lý chi tiêu.  

### Phạm vi
Ứng dụng hướng đến nhiều đối tượng sử dụng: sinh viên, người đi làm, quản lý, giám đốc, công nhân, …  

---

## Đặc tả chức năng

### 1. Chức năng chính
- **Quản lý người dùng**: Đăng ký, đăng nhập, quản lý tài khoản.  
- **Quản lý giao dịch**: Quản lý khoản chi, thống kê, theo dõi số dư.  
- **Quản lý danh mục**: Tạo/sửa/xóa danh mục để phân loại chi tiêu.  
- **Quản lý ví**: Theo dõi số dư và biến động của từng ví.  

#### Phân rã chức năng:
- **Người dùng**: Cập nhật tài khoản, đăng ký, đăng nhập.  
- **Giao dịch**: Tra cứu, thêm/sửa/xóa khoản chi, thống kê theo ngày/khoảng thời gian/loại ví.  
- **Danh mục**: Tra cứu, cập nhật danh mục.  
- **Ví**: Tra cứu, cập nhật ví.  

### 2. Chức năng cơ sở
- **Người dùng**: Đăng ký, đăng nhập, cập nhật tài khoản.  
- **Giao dịch**: Thêm/sửa/xóa, tìm kiếm, thống kê theo ngày, khoảng thời gian, hoặc ví.  
- **Danh mục**: Thêm/sửa/xóa, tra cứu.  
- **Ví**: Quản lý nhiều ví khác nhau, xem lịch sử biến động.  

---

## Định hướng mở rộng
- Quản lý **thu nhập** (ngoài chi tiêu).  
- **Biểu đồ trực quan** (pie chart, bar chart).  
- **Xuất báo cáo** ra Excel/PDF.  
- **Tích hợp đám mây** (Firebase Storage, Supabase).  

---

## Công nghệ sử dụng
- **Frontend (Mobile App)**: Flutter  
- **Backend (API)**: Node.js + Express  
- **Database**: MySQL  

---
