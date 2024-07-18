create view from customer_shop as 
select * from customer

	select * from customer_shop
	
-----------UPDATE-------

update customer_shop set customer_name = 'shashikant' where customer_id = 'CG-12520'

select * from customer_shop where customer_name = 'shashikant'

---alter--

alter table customer_shop add loss int

ERROR:  This operation is not supported for views.ALTER action ADD COLUMN cannot be performed on relation "customer_shop" 

ERROR:  ALTER action ADD COLUMN cannot be performed on relation "customer_shop"
SQL state: 42809
Detail: This operation is not supported for views.

	------delete---

delete from customer_shop where customer_id = 'CG-12520'

select * from customer_shop


	

