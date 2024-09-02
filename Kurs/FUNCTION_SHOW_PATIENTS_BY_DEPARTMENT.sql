CREATE
OR REPLACE FUNCTION get_patients_by_department(p_department_id INT)
RETURNS TABLE(patient_id INT, last_name VARCHAR, first_name VARCHAR, patronymic VARCHAR) AS $$
BEGIN
RETURN QUERY
SELECT p.id, p.last_name, p.first_name, p.patronymic
FROM Patients p
         INNER JOIN Wards w ON p.ward_id = w.id
WHERE w.department_id = p_department_id;
END;
$$
LANGUAGE plpgsql;
