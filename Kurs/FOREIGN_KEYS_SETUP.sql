alter table doctors
    add constraint fk_doctors_departments foreign key (Department_ID) references Departments (ID);

alter table patients
    add constraint fk_patients_wards foreign key (Ward_ID) references Wards (ID);

alter table wards
    add constraint fk_wards_departments foreign key (Department_ID) references Departments (ID);

alter table info
    add constraint fk_info_doctors foreign key (Doctor_ID) references Doctors (ID), add constraint fk_info_patients foreign key (Patient_ID) references Patients(ID);