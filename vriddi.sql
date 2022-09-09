DELIMITER //
CREATE procedure vriddi(csname1 varchar(20))
begin
select No_of_voters from CONSTITUENCY where const_name=csname1;
end //
DELIMITER ;
