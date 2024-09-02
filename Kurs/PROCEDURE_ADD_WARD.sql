CREATE
OR REPLACE PROCEDURE add_ward(
    p_id INT,
    p_department_id INT
)
LANGUAGE plpgsql
AS $$
BEGIN
INSERT INTO Wards (id, department_id)
VALUES (p_id, p_department_id);
END;
$$;