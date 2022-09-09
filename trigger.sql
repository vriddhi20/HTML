DELIMITER $$
create trigger new1
after insert on voter for each row
begin
update CONSTITUENCY set CONSTITUENCY.No_of_voters=CONSTITUENCY.No_of_voters+3
where const_id=new.const_id;
end$$
