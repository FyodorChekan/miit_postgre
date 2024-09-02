alter table doctors
alter
column ID set not null,
alter
column Department_ID set not null,
alter
column Last_Name set not null,
alter
column First_Name set not null,
alter
column Patronymic set not null,
alter
column Duty_Status set not null;


alter table patients
alter
column ID set not null,
alter
column Ward_ID set not null,
alter
column Last_Name set not null,
alter
column First_Name set not null,
alter
column Patronymic set not null;


alter table departments
alter
column ID set not null,
alter
column Name set not null;


alter table wards
alter
column ID set not null,
alter
column Department_ID set not null;


alter table info
alter
column Patient_ID set not null,
alter
column Doctor_ID set not null;
