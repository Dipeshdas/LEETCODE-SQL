# Write your MySQL query statement below

# select S.name from SalesPerson S where S.sales_id Not in (select O.sales_id from Orders O where O.com_id =(select C.com_id from Company C where C.name="RED"));

select S.name from SalesPerson S where S.sales_id Not in(select O.sales_id from Company C,Orders O where C.com_id=O.com_id and C.name="RED");
