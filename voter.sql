DELIMITER //
create procedure voter(IN vid char(10),IN vname varchar(20),IN age int(10),IN address varchar(20), IN const_id varchar(10),IN cid char(10))
begin
declare msg varchar(20);
if age>=18 then
insert into voter(vid,vname,age,address,const_id,cid ) values(Vid,Vname,age,address,const_id,cid);
set msg="row inserted";
else
set msg="voter not eligible";
end if;
select msg;
end //
DELIMITER ;
