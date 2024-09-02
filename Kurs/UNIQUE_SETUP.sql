alter table doctors
    add constraint uk_doctors_id unique (ID);
alter table wards
    add constraint uk_wards_id unique (ID);
alter table departments
    add constraint uk_departments_id unique (ID);
alter table patients
    add constraint uk_patients_id unique (ID);