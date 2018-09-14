ALTER TABLE member
	DROP
		CONSTRAINT FK_member_category_TO_member
		CASCADE;

ALTER TABLE member
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE member_category
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE member
	DROP
		CONSTRAINT
			UC_member;
		
/* 회원 */
DROP TABLE member 
	CASCADE CONSTRAINTS;

/* 회원카테고리 */
DROP TABLE member_category 
	CASCADE CONSTRAINTS;

DROP SEQUENCE member_seq;
	
/* 회원 */
CREATE TABLE member (
	member_num NUMBER NOT NULL, /* 회원번호 */
	member_type NUMBER NOT NULL, /* 회원타입 */
	member_email VARCHAR2(100) NOT NULL, /* 이메일 */
	member_id VARCHAR2(30) NOT NULL, /* 아이디 */
	member_pw VARCHAR2(30) NOT NULL, /* 비밀번호 */
	member_joindate DATE DEFAULT sysdate NOT NULL, /* 가입일자 */
	member_exitdate DATE, /* 탈퇴일자 */
	member_location VARCHAR2(30), /* 지역 */
	member_age NUMBER /* 나이 */
);

ALTER TABLE member
	ADD
		CONSTRAINT PK_member
		PRIMARY KEY (
			member_num
		);

ALTER TABLE member
	ADD
		CONSTRAINT UC_member
		UNIQUE (
			member_email,
			member_id
		);
		
/* 회원카테고리 */
CREATE TABLE member_category (
	member_type NUMBER NOT NULL, /* 회원타입 */
	member_type_name VARCHAR2(30) NOT NULL /* 회원타입이름 */
);

ALTER TABLE member_category
	ADD
		CONSTRAINT PK_member_category
		PRIMARY KEY (
			member_type
		);

ALTER TABLE member
	ADD
		CONSTRAINT FK_member_category_TO_member
		FOREIGN KEY (
			member_type
		)
		REFERENCES member_category (
			member_type
		);
		
		
INSERT INTO member_category(member_type, member_type_name) VALUES (1, '일반회원');
INSERT INTO member_category(member_type, member_type_name) VALUES (2, '가게회원');
INSERT INTO member_category(member_type, member_type_name) VALUES (3, '관리자');

CREATE SEQUENCE member_seq
START WITH 1 INCREMENT BY 1;