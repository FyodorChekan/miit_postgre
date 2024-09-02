alter table doctors
    add constraint pk_doctor primary key (ID);

alter table patients
    add constraint pk_patient primary key (ID);

alter table departments
    add constraint pk_department primary key (ID);

alter table wards
    add constraint pk_ward primary key (ID);