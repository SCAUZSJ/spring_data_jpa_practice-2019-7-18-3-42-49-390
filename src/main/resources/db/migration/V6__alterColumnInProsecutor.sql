alter table prosecutor add CONSTRAINT sex check(sex='男'or sex='女');
alter table prosecutor add CONSTRAINT experience check (experience>=0);
alter table prosecutor add CONSTRAINT age check(age>=18);
