CREATE
OR REPLACE PROCEDURE add_info(
    p_patient_id INT,
    p_doctor_id INT
)
LANGUAGE plpgsql
AS $$
BEGIN
INSERT INTO Info (patient_id, doctor_id)
VALUES (p_patient_id, p_doctor_id);
END;
$$;
