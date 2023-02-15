CREATE SEQUENCE SEQ_MEMBER;

CREATE TABLE TBL_MEMBER(
   MEMBER_ID NUMBER CONSTRAINT PK_MEMBER PRIMARY KEY,
   MEMBER_IDENTIFICATION VARCHAR2(1000) CONSTRAINT UK_MEMBER UNIQUE NOT NULL,
   MEMBER_PASSWORD VARCHAR2(1000) NOT NULL
);

SELECT * FROM TBL_MEMBER;