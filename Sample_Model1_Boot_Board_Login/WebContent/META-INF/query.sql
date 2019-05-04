CREATE TABLE MEMBER(	
    MEMID VARCHAR2(20 BYTE) PRIMARY KEY, 
	MEMPW VARCHAR2(20 BYTE), 
	MEMNAME VARCHAR2(20 BYTE), 
	MEMGENDER VARCHAR2(20 BYTE), 
	MEMEMAIL VARCHAR2(20 BYTE)
);

CREATE TABLE BOARD(	
    BDID NUMBER PRIMARY KEY, 
	BDTITLE VARCHAR2(50 BYTE), 
	MEMID VARCHAR2(20 BYTE), 
	BDDATE DATE,
    BDCONTENT VARCHAR2(2048 BYTE),
	BDUSED NUMBER,
    BDIP VARCHAR2(20 BYTE)
);

create sequence board_seq;
ALTER SESSION SET NLS_DATE_FORMAT = 'YYYY/MM/DD:hh24:mi:ss';