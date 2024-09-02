CREATE
OR REPLACE FUNCTION ShowPatientsInfo(in ward_number int)
RETURNS TABLE (last_name varchar (200), first_name varchar (200), patronymic varchar (200)) AS $$
BEGIN
RETURN QUERY
SELECT Patients.last_name, Patients.first_name, Patients.patronymic
FROM Patients
WHERE ward_number = Patients.ward_id;
END;
$$
LANGUAGE plpgsql;