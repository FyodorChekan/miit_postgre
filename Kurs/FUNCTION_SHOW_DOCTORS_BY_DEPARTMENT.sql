CREATE
OR REPLACE FUNCTION get_doctors_by_department(p_department_id INT)
RETURNS TABLE(doctor_id INT, last_name VARCHAR, first_name VARCHAR, patronymic VARCHAR) AS $$
BEGIN
RETURN QUERY
SELECT d.id, d.last_name, d.first_name, d.patronymic
FROM Doctors d
WHERE d.department_id = p_department_id;
END;
$$
LANGUAGE plpgsql;
