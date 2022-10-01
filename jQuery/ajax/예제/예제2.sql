
select * from lprod; --파라미터 없음 쿼리폴리스트

select Prod_id, prod_name from prod where prod_lgu = 'P102';

select * from prod where prod_id='P201000001'; --파라미터있음