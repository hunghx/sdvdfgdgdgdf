# tạo comment
-- tạo comment
-- tạo CSDL 
Create Database if not exists quanlibanhang;
-- chọn đến csdl cần tạo bảng
use `quanlibanhang`;
-- Xóa CSDL 
-- DROP DATABASE `quanlibanhang`;

-- tạo bảng
create table Users (
      -- khai báo các cột
      id int primary key auto_increment,
      username varchar(20) ,
      `password` varchar(255),
      full_name varchar(50),
      email varchar(100),
      phone varchar(15),
      address varchar(255),
      `role` bit,
      `status` bit
);

CREATE TABLE `quanlibanhang`.`category` (
  `id` INT AUTO_INCREMENT,
  `name` VARCHAR(45) ,
  `description` TEXT ,
  `status` BIT(1) NULL,
  PRIMARY KEY (`id`));
  
  -- Xóa bảng
 --  DROP TABLE category;


