SELECT *
FROM Employees
WHERE Salary = (
    SELECT MAX(Salary)
    FROM Employees
);
