CREATE
OR REPLACE FUNCTION get_patients_by_doctor(p_doctor_id INT)
RETURNS TABLE(patient_id INT, last_name VARCHAR, first_name VARCHAR, patronymic VARCHAR) AS $$
BEGIN
RETURN QUERY
SELECT p.id, p.last_name, p.first_name, p.patronymic
FROM Patients p
         INNER JOIN Info i ON p.id = i.patient_id
WHERE i.doctor_id = p_doctor_id;
END;
$$
LANGUAGE plpgsql;