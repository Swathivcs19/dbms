create table branch(branch_name varchar(30),
branch_city varchar(30),
assests real,
primary key(branch_name));

desc branch;

create table bank_account(accno integer,
branch_name varchar(30),
balance real,
primary key(accno),
foreign key(branch_name) references branch(branch_name));

desc bank_account;

create table bank_customer(customer_name varchar(30),
customer_street varchar(30),
customer_city varchar(30),
primary key(customer_name));

desc bank_customer;

create table loan(loan_number int,
branch_name varchar(30),
amount real,
primary key(loan_number),
foreign key(branch_name) references branch(branch_name));

desc loan;

insert into branch values('&branch_name','&branch_city',&assests);

select * from branch;

insert into loan values(&loan_number,'&branch_name',&amount);

select * from loan;

drop table loan;

create table loan(loan_number int,
branch_name varchar(30),
amount real,
primary key(loan_number),
foreign key(branch_name) references branch(branch_name));

select * from loan;

insert into bank_account values(&accno,'&branch_name',&balance);

select * from bank_account;

create table depositer(customer_name VARCHAR(30),
accno int,
primary key(customer_name,accno),
foreign key(customer_name) references bank_customer(customer_name),
foreign key(accno) references bank_account(accno));

create table borrower(customer_name varchar(30),
loan_number int,
primary key(customer_name,loan_number),
foreign key(customer_name) references bank_customer(customer_name),
foreign key(loan_number) references loan(loan_number) );

commit;

select c.customer_name from bank_customer c
where exists(
    select d.customer_name,count(d.customer_name)
    from depositer d,bank_account ba
    where
        d.accno=ba.accno and
        c.customer_name=d.customer_name and
        ba.branch_name='sbi_recidenyroad'
        group by d.customer_name
        having count(d.customer_name)>=2
        );
insert into bank_customer values('&customer_name','&customer_street','&customer_city');

select * from bank_customer;

insert into depositer values('&customer_name',&accno);

select * from depositer;

select * from branch;
