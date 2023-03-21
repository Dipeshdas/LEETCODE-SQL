CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
    SET N=N-1;
  RETURN (
      SELECT DISTINCT(salary) FROM Employee order by salary DESC 
      LIMIT 1 OFFSET N
      
  );
END

# Offset in SQL is used to eliminate a set of records from a given table in order to retrieve a set of records according to the requirement of the database. Basically, it is used to find a starting point to display a set of rows as a final output.
# The LIMIT clause is used to specify the number of records to return.
