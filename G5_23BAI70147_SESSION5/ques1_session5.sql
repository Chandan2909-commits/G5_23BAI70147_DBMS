-- Write your PostgreSQL query statement below
-- G5_23BAI70147_Chandan_kumar_SESSION5

SELECT e.name, b.bonus
FROM Employee AS e
LEFT JOIN Bonus AS b
    ON e.empId = b.empId
WHERE b.bonus < 1000 
   OR b.bonus IS NULL;
