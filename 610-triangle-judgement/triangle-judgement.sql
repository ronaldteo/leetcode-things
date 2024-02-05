# Write your MySQL query statement below

SELECT *, IF(x+y > z AND x+z > y AND y+z > X, "Yes","No") as triangle
FROM triangle