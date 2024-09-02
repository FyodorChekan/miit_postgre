CREATE
OR REPLACE PROCEDURE add_patient(
    p_id INT,
    p_last_name VARCHAR,
    p_first_name VARCHAR,
    p_patronymic VARCHAR,
    p_ward_id INT
)
LANGUAGE plpgsql
AS $$
BEGIN
INSERT INTO Patients (id, last_name, first_name, patronymic, ward_id)
VALUES (p_id, p_last_name, p_first_name, p_patronymic, p_ward_id);
END;
$$;
