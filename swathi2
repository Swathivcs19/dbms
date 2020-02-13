
Table BRANCH created.

Name        Null?    Type         
----------- -------- ------------ 
BRANCH_NAME NOT NULL VARCHAR2(30) 
BRANCH_CITY          VARCHAR2(30) 
ASSESTS              FLOAT(63)    

Error starting at line : 8 in command -
create bank_account(accno integer,
branch_name varchar(30),
balance real,
primary key(accno),
foreign key(branch_name) references branch(branch_name))
Error report -
ORA-00901: invalid CREATE command
00901. 00000 -  "invalid CREATE command"
*Cause:    
*Action:

Error starting at line : 8 in command -
create bankaccount(accno integer,
branch_name varchar(30),
balance real,
primary key(accno),
foreign key(branch_name) references branch(branch_name))
Error report -
ORA-00901: invalid CREATE command
00901. 00000 -  "invalid CREATE command"
*Cause:    
*Action:

Table BANK_ACCOUNT created.

Name        Null?    Type         
----------- -------- ------------ 
ACCNO       NOT NULL NUMBER(38)   
BRANCH_NAME          VARCHAR2(30) 
BALANCE              FLOAT(63)    

Table BANK_CUSTOMER created.

Name            Null?    Type         
--------------- -------- ------------ 
CUSTOMER_NAME   NOT NULL VARCHAR2(30) 
CUSTOMER_STREET          VARCHAR2(30) 
CUSTOMER_CITY            VARCHAR2(30) 

Table LOAN created.

Name        Null?    Type         
----------- -------- ------------ 
LOAN_NUMBER NOT NULL NUMBER(38)   
BRANCH_NAME          VARCHAR2(30) 
AMOUNT               FLOAT(63)    
old:insert into branch values('&branch_name','&branch_city',&assests)
new:insert into branch values('sbi_chamrajpet','bangalore',50000)

1 row inserted.

old:insert into branch values('&branch_name','&branch_city',&assests)
new:insert into branch values('sbi_residenyroad','bangalore',10000)

1 row inserted.

old:insert into branch values('&branch_name','&branch_city',&assests)
new:insert into branch values('sbi_shivajiroad','bombay',20000)

1 row inserted.

old:insert into branch values('&branch_name','&branch_city',&assests)
new:insert into branch values('sbi_parliment','delhi',10000)

1 row inserted.

old:insert into branch values('&branch_name','&branch_city',&assests)
new:insert into branch values('sbi_jantarmantar','delhi',20000)

1 row inserted.

old:insert into loan values(&loan_number,'&branch_name',&amount)
new:insert into loan values(1,'sbi_chamrajpet',1000)

1 row inserted.

old:insert into loan values(&loan_number,'&branch_name',&amount)
new:insert into loan values(2,'sbi_residencyroad',2000)

Error starting at line : 35 in command -
insert into loan values(&loan_number,'&branch_name',&amount)
Error report -
ORA-02291: integrity constraint (SWATHI.SYS_C0011094) violated - parent key not found

old:insert into loan values(&loan_number,'&branch_name',&amount)
new:insert into loan values(2,'sbi_residencyroad',2000)

Error starting at line : 35 in command -
insert into loan values(&loan_number,'&branch_name',&amount)
Error report -
ORA-02291: integrity constraint (SWATHI.SYS_C0011094) violated - parent key not found

old:insert into loan values(&loan_number,'&branch_name',&amount)
new:insert into loan values(3,'sbi_shivajiroad',3000)

1 row inserted.

old:insert into loan values(&loan_number,'&branch_name',&amount)
new:insert into loan values(4,'sbi_parlimentroad',4000)

Error starting at line : 35 in command -
insert into loan values(&loan_number,'&branch_name',&amount)
Error report -
ORA-02291: integrity constraint (SWATHI.SYS_C0011094) violated - parent key not found

old:insert into loan values(&loan_number,'&branch_name',&amount)
new:insert into loan values(5,'sbi_jantarmantar',5000)

1 row inserted.


Table LOAN dropped.


ERROR:
ORA-04043: object loan does not exist

Table LOAN created.

old:insert into loan values(&loan_number,'&branch_name',&amount)
new:insert into loan values(1,'sbi_chamrajpet',1000)

1 row inserted.

old:insert into loan values(&loan_number,'&branch_name',&amount)
new:insert into loan values(2,'sbi_residencyroad',2000)

Error starting at line : 35 in command -
insert into loan values(&loan_number,'&branch_name',&amount)
Error report -
ORA-02291: integrity constraint (SWATHI.SYS_C0011096) violated - parent key not found

old:insert into loan values(&loan_number,'&branch_name',&amount)
new:insert into loan values(2,'sbi_redenyroad',2000)

Error starting at line : 35 in command -
insert into loan values(&loan_number,'&branch_name',&amount)
Error report -
ORA-02291: integrity constraint (SWATHI.SYS_C0011096) violated - parent key not found

old:insert into loan values(&loan_number,'&branch_name',&amount)
new:insert into loan values(2,'sbi_residenyroad',2000)

1 row inserted.

old:insert into loan values(&loan_number,'&branch_name',&amount)
new:insert into loan values(3,'sbi_shivajiroad',3000)

1 row inserted.

old:insert into loan values(&loan_number,'&branch_name',&amount)
new:insert into loan values(4,'sbi_parliment',4000)

1 row inserted.

old:insert into loan values(&loan_number,'&branch_name',&amount)
new:insert into loan values(5,'sbi_jantarmantar',5000)

1 row inserted.

old:insert into bank_account values(&accno,'&branch_name',&balance)
new:insert into bank_account values(1,'sbi_chamrajpet',2000)

1 row inserted.

old:insert into bank_account values(&accno,'&branch_name',&balance)
new:insert into bank_account values(2,'sbi_residenyroad',5000)

1 row inserted.

old:insert into bank_account values(&accno,'&branch_name',&balance)
new:insert into bank_account values(3,'sbi_shivajiroad',6000)

1 row inserted.

old:insert into bank_account values(&accno,'&branch_name',&balance)
new:insert into bank_account values(4,'sbi_parlimetroad',9000)

Error starting at line : 49 in command -
insert into bank_account values(&accno,'&branch_name',&balance)
Error report -
ORA-02291: integrity constraint (SWATHI.SYS_C0011091) violated - parent key not found

old:insert into bank_account values(&accno,'&branch_name',&balance)
new:insert into bank_account values(4,'parlimentroad',9000)

Error starting at line : 49 in command -
insert into bank_account values(&accno,'&branch_name',&balance)
Error report -
ORA-02291: integrity constraint (SWATHI.SYS_C0011091) violated - parent key not found

old:insert into bank_account values(&accno,'&branch_name',&balance)
new:insert into bank_account values(4,'parliment',9000)

Error starting at line : 49 in command -
insert into bank_account values(&accno,'&branch_name',&balance)
Error report -
ORA-02291: integrity constraint (SWATHI.SYS_C0011091) violated - parent key not found

old:insert into bank_account values(&accno,'&branch_name',&balance)
new:insert into bank_account values(4,'sbi_parliment',9000)

1 row inserted.

old:insert into bank_account values(&accno,'&branch_name',&balance)
new:insert into bank_account values(5,'sbi_jantarmantar',8000)

1 row inserted.

old:insert into bank_account values(&accno,'&branch_name',&balance)
new:insert into bank_account values(6,'sbi_shivajiroad',4000)

1 row inserted.

old:insert into bank_account values(&accno,'&branch_name',&balance)
new:insert into bank_account values(7,'sbi_residenyroad',4000)

1 row inserted.

old:insert into bank_account values(&accno,'&branch_name',&balance)
new:insert into bank_account values(8,'sbi_parliment',3000)

1 row inserted.

old:insert into bank_account values(&accno,'&branch_name',&balance)
new:insert into bank_account values(9,'sbi_residenyroad',5000)

1 row inserted.


Substitution cancelled
old:insert into bank_account values(&accno,'&branch_name',&balance)
new:insert into bank_account values(10,'sbi_jantarmantar',2000)

1 row inserted.


Table DEPOSITER created.


Table BORROWER created.


Commit complete.


Error starting at line : 77 in command -
        )
Error report -
Unknown Command

old:insert into bank_customer values('&customer_name','&customer_street','&customer_city')
new:insert into bank_customer values('avinash','bull_temple_road','banaglore')

1 row inserted.

old:insert into bank_customer values('&customer_name','&customer_street','&customer_city')
new:insert into bank_customer values('dinesh','bannergatta_road','bangalore')

1 row inserted.

old:insert into bank_customer values('&customer_name','&customer_street','&customer_city')
new:insert into bank_customer values('mohan','nationalcollege_road','bangalore')

1 row inserted.

old:insert into bank_customer values('&customer_name','&customer_street','&customer_city')
new:insert into bank_customer values('nikil','akbar_road','delhi')

1 row inserted.

old:insert into bank_customer values('&customer_name','&customer_street','&customer_city')
new:insert into bank_customer values('ravi','pritviraj_road','delhi')

1 row inserted.

old:insert into depositer values('&customer_name',accno)
new:insert into depositer values('avinash',accno)

Error starting at line : 82 in command -
insert into depositer values('avinash',accno)
Error at Command Line : 82 Column : 40
Error report -
SQL Error: ORA-00984: column not allowed here
00984. 00000 -  "column not allowed here"
*Cause:    
*Action:
old:insert into depositer values('&customer_name',accno)
new:insert into depositer values('avinash',accno)

Error starting at line : 82 in command -
insert into depositer values('avinash',accno)
Error at Command Line : 82 Column : 40
Error report -
SQL Error: ORA-00984: column not allowed here
00984. 00000 -  "column not allowed here"
*Cause:    
*Action:
old:insert into depositer values('&customer_name',&accno)
new:insert into depositer values('avinash',1)

1 row inserted.

old:insert into depositer values('&customer_name',&accno)
new:insert into depositer values('dinesh',2)

1 row inserted.

old:insert into depositer values('&customer_name',&accno)
new:insert into depositer values('nikil',4)

1 row inserted.

old:insert into depositer values('&customer_name',&accno)
new:insert into depositer values('ravi',5)

1 row inserted.

old:insert into depositer values('&customer_name',&accno)
new:insert into depositer values('mohan',10)

1 row inserted.

