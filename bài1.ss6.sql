-- 1. Tạo cơ sở dữ liệu
CREATE DATABASE QuanLyThuVien;

-- 2. Sử dụng cơ sở dữ liệu
USE QuanLyThuVien;

-- 3. Tạo bảng TacGia
CREATE TABLE TacGia (
    MaTacGia INT PRIMARY KEY AUTO_INCREMENT,
    TenTacGia VARCHAR(100) NOT NULL,
    QuocTich VARCHAR(50)
);

-- 4. Tạo bảng DocGia
CREATE TABLE DocGia (
    MaDocGia INT PRIMARY KEY AUTO_INCREMENT,
    TenDocGia VARCHAR(100) NOT NULL,
    DiaChi VARCHAR(255),
    SoDienThoai VARCHAR(15) UNIQUE
);
