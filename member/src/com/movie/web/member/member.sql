select * from test;

CREATE TABLE Member(
	id VARCHAR2(30) PRIMARY KEY,
	name VARCHAR2(30) NOT NULL,
	password VARCHAR2(30) NOT NULL,
	addr VARCHAR2(100),
	birth NUMBER
);

INSERT INTO Member(id,name,password,addr,birth)
VALUES ('hong','홀길동','1','서울',800101);
INSERT INTO Member(id,name,password,addr,birth)
VALUES ('kim','김유신','1','경기',900203);
INSERT INTO Member(id,name,password,addr,birth)
VALUES ('lee','이순신','1','부산',700707);
INSERT INTO Member(id,name,password,addr,birth)
VALUES ('song','송중기','1','대전',841001);
INSERT INTO Member
VALUES ('yoon','윤','1','인천',860808);

select * from Member
where id = 'kim';