CREATE
OR REPLACE FUNCTION get_doctors_on_duty()
RETURNS TABLE(doctor_id INT, last_name VARCHAR, first_name VARCHAR, patronymic VARCHAR) AS $$
BEGIN
RETURN QUERY
SELECT d.id, d.last_name, d.first_name, d.patronymic
FROM Doctors d
WHERE d.duty_status = TRUE;
END;
$$
LANGUAGE plpgsql;
