--���� ���̺� ����
CREATE TABLE REVIEW(
	REVIEW_NO NUMBER(10) PRIMARY KEY,
    ITEM_NO NUMBER(8) REFERENCES ITEM(ITEM_NO) NOT NULL,
    CUSTOMER_NO NUMBER(6) REFERENCES CUSTOMER(CUSTOMER_NO) NOT NULL,
    REVIEW_GRADE NUMBER(1) NOT NULL,
    REVIEW_CONTENT VARCHAR2(50),
    REVIEW_DATE DATE DEFAULT SYSDATE
);

CREATE SEQUENCE REVIEW_NO;

INSERT INTO REVIEW VALUES(REVIEW_NO.NEXTVAL, 1, 1, 4, '�ż��ϰ� ���־��.', DEFAULT);
