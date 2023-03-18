# Write your MySQL query statement below
SELECT X.id FROM WEATHER X,WEATHER Y WHERE DATEDIFF(X.recordDate,Y.recordDate)=1 AND X.temperature>Y.temperature;
