CREATE
OR REPLACE PROCEDURE add_department(
    p_id INT,
    p_name VARCHAR
)
LANGUAGE plpgsql
AS $$
BEGIN
INSERT INTO Departments (id, name)
VALUES (p_id, p_name);
END;
$$;
