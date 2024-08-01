create database users;
use users;
create table user_information (
        id INT PRIMARY KEY,
        name varchar (20),
        address varchar (200),
        phone varchar(15),
        regist_num varchar(15)
);
INSERT INTO user_information (id, name, address, phone, regist_num) VALUES (1, '김은영', '서울시 행복구 무릉로4길 15-11', '010-1111-1111', '990101-0212345');
INSERT INTO user_information (id, name, address, phone, regist_num) VALUES (2, '박진주', '서울시 행복구 무릉로4길 15-12', '010-1111-11112', '030101-4412345');
INSERT INTO user_information (id, name, address, phone, regist_num) VALUES (3, '고진혁', '서울시 행복구 무릉로4길 15-13', '010-1111-1111', '960101-1312345');
INSERT INTO user_information (id, name, address, phone, regist_num) VALUES (4, '정하나', '서울시 행복구 무릉로4길 15-14', '010-1111-1111', '920101-2312345');
INSERT INTO user_information (id, name, address, phone, regist_num) VALUES (5, '김진수', '서울시 행복구 무릉로4길 15-15', '010-1111-1111', '900101-1312345');
INSERT INTO user_information (id, name, address, phone, regist_num) VALUES (6, '김채원', '서울시 행복구 무릉로4길 15-16', '010-1111-1111', '020101-4412345');
INSERT INTO user_information (id, name, address, phone, regist_num) VALUES (7, '이연상', '서울시 행복구 무릉로4길 15-17', '010-1111-1111', '980101-1112345');
INSERT INTO user_information (id, name, address, phone, regist_num) VALUES (8, '최종근', '서울시 행복구 무릉로4길 15-18', '010-1111-1111', '950101-1112345');
INSERT INTO user_information (id, name, address, phone, regist_num) VALUES (9, '이수혁', '서울시 행복구 무릉로4길 15-19', '010-1111-1111', '930101-1112345');
INSERT INTO user_information (id, name, address, phone, regist_num) VALUES (10, '박상하', '서울시 행복구 무릉로4길 15-20', '010-1111-1111', '910101-1112345');
