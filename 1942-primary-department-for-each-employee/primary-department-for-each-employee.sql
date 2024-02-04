# Write your MySQL query statement below

-- if count employee_id = 1, just return the row
-- if count employee_id > 1, primary_flag need to be N

SELECT e1.employee_id, e1.department_id
FROM employee e1
WHERE e1.primary_flag = "Y"

UNION

SELECT employee_id, department_id
FROM employee
GROUP BY employee_id
HAVING count(employee_id) = 1

