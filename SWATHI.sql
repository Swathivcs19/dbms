CREATE TABLE PERSON1(DRIV_ID VARCHAR(10),
NAME VARCHAR(30),
ADDR VARCHAR(30),
PRIMARY KEY(DRIV_ID));

DESC PERSON1;

CREATE TABLE CAR1(REG_NO VARCHAR(10),
MODEL VARCHAR(20),
YEAR INT,
PRIMARY KEY(REG_NO));

DESC CAR1;

CREATE TABLE ACCIDENT1(REPORT_NO VARCHAR(10),
ACC_DATE DATE,
LOCATION VARCHAR(20),
PRIMARY KEY(REPORT_NO));

DESC ACCIDENT1;

CREATE TABLE OWNS1(DRIV_ID VARCHAR(10),
REG_NO VARCHAR(10),
PRIMARY KEY(DRIV_ID,REG_NO),
FOREIGN KEY(DRIV_ID)REFERENCES PERSON1(DRIV_ID),
FOREIGN KEY(REG_NO)REFERENCES CAR1(REG_NO)
);

DESC OWNS1;
DESC PERSON1;
DESC CAR1;
DESC ACCIDENT1;
DESC OWNS1;

CREATE TABLE PARTICAPATED1(DRIV_ID VARCHAR(10),
REG_NO VARCHAR(15),
REPORT_NO VARCHAR(20),
DAMAGE_AMT INT,
PRIMARY KEY(DRIV_ID,REG_NO,REPORT_NO),
FOREIGN KEY(DRIV_ID)REFERENCES PERSON1(DRIV_ID),
FOREIGN KEY(REG_NO)REFERENCES CAR1(REG_NO),
FOREIGN KEY(REPORT_NO)REFERENCES ACCIDENT1(REPORT_NO));

INSERT INTO PERSON1 VALUES('A01','SMITH','SHIVAJI NAGAR');
INSERT INTO PERSON1 VALUES('A02','VENU','RAJAJINAGAR');
INSERT INTO PERSON1 VALUES('A03','VIVEK','N.R.COLONY');
INSERT INTO PERSON1 VALUES('A04','JOHN','NAVARANG');
INSERT INTO PERSON1 VALUES('A05','PRADEEP','HANUMANTH NAGAR');

SELECT * FROM PERSON1;


INSERT INTO CAR1 VALUES('KA23','INDICA',1990);
INSERT INTO CAR1 VALUES('KA34','LANCER',1957);
INSERT INTO CAR1 VALUES('KA56','TOYATO',1998);
INSERT INTO CAR1 VALUES('KA67','HONDA',2008);
INSERT INTO CAR1 VALUES('KA89','AUDI',2005);

SELECT * FROM CAR1;

COMMIT;

INSERT INTO ACCIDENT1 VALUES(12,'12-MAR-2000','MYSORE ROAD');
INSERT INTO ACCIDENT1 VALUES(13,'20-MAY-2004','MYSORE ROAD');
INSERT INTO ACCIDENT1 VALUES(14,'23-JAN-2007','MYSORE ROAD');
INSERT INTO ACCIDENT1 VALUES(15,'30-FEB-2010','MYSORE ROAD');
INSERT INTO ACCIDENT1 VALUES(16,'10-MAR-2012','MYSORE ROAD');

COMMIT;

SELECT * FROM ACCIDENT1;

INSERT INTO OWNS1 VALUES('&DRIV_ID','&REG_NO');

SELECT * FROM OWNS1;

INSERT INTO PARTICAPATED1 VALUES('&DRIV_ID','&REG_NO','&REPORT_NO','&DAMAGE_AMT');

SELECT * FROM PARTICAPATED1;

UPDATE PARTICAPATED1 SET DAMAGE_AMT=2500 WHERE REG_NO='KA34' AND REPORT_NO=13;

SELECT * FROM PARTICAPATED1;

INSERT INTO  ACCIDENT1 VALUES(17,'18-FEB-2018','DOMLUR');

SELECT * FROM ACCIDENT1;

SELECT COUNT(DRIV_ID)CNT FROM PARTICAPATED1 A,ACCIDENT1 B WHERE A.REPORT_NO=B.REPORT_NO AND B.ACC_DATE LIKE '%12';
SELECT * FROM PARTICAPATED1 A,ACCIDENT1 B WHERE A.REPORT_NO=B.REPORT_NO;
SELECT * FROM PARTICAPATED1;
SELECT * FROM ACCIDENT1;
COMMIT;

SELECT * FROM PERSON1;

SELECT * FROM CAR1;

SELECT * FROM ACCIDENT1;

SELECT * FROM OWNS1;
SELECT * FROM PARTICAPATED1;


UPDATE PARTICAPATED1 SET DAMAGE_AMT=2500 WHERE REG_NO='KA34' AND REPORT_NO=13;

SELECT  * FROM PARTICAPATED1;


INSERT INTO  ACCIDENT1 VALUES(17,'18-FEB-2018','DOMLUR');

SELECT * FROM ACCIDENT1;




SELECT COUNT(DRIV_ID)CNT FROM PARTICAPATED1 A,ACCIDENT1 B WHERE A.REPORT_NO=B.REPORT_NO AND B.ACC_DATE LIKE '%12';

SELECT COUNT(REPORT_NO) CNT FROM CAR1 C,PARTICAPATED1 P WHERE C.REG_NO=REG_NO AND MODEL='LANCER';

SELECT * FROM PARTICAPATED1;
SELECT * FROM CAR1;


SELECT COUNT(REPORT_NO) CNT FROM CAR1 C,PARTICAPATED1 P WHERE C.REG_NO=REG_NO AND MODEL='LANCER';

