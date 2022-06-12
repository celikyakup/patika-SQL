--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
select city.city,country.country from city
left join country on city.country_id=country.country_id;

/*customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz
RIGHT JOIN sorgusunu yazınız.*/
select customer.first_name,customer.last_name, payment.payment_id from payment
right join customer on payment.customer_id= customer.customer_id;

/*customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz 
FULL JOIN sorgusunu yazınız.*/
select customer.first_Name, customer.last_name,rental.rental_id from rental 
full join customer on customer.customer_id=rental.customer_id;
