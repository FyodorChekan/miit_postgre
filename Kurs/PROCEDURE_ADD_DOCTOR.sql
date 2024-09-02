CREATE
OR REPLACE PROCEDURE add_doctor(
    p_id INT,
    p_last_name VARCHAR,
    p_first_name VARCHAR,
    p_patronymic VARCHAR,
    p_department_id INT,
    p_duty_status BOOLEAN
)
LANGUAGE plpgsql
AS $$
BEGIN
INSERT INTO Doctors (id, last_name, first_name, patronymic, department_id, duty_status)
VALUES (p_id, p_last_name, p_first_name, p_patronymic, p_department_id, p_duty_status);
END;
$$;
