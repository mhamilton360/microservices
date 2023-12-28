SELECT * FROM accounts;

select  a.account_number, 
        a.account_type, 
        a.branch_address, 
        c.name, 
        c.email, 
        c.mobile_number
 from accounts a, customer c
 where a.customer_id = c.customer_id;