declare
datahoje date 	:= to_date('08/04/2015 09:00:00','dd/mm/yyyy hh24:mi:ss');
data1 date 		:= to_date('08/04/2015 12:00:00','dd/mm/yyyy hh24:mi:ss');
data2 date 		:= to_date('08/04/2015 17:59:59','dd/mm/yyyy hh24:mi:ss');
begin

	if (datahoje between data1 and data2) then
		DBMS_OUTPUT.PUT_LINE('MONITORA');
	else
		DBMS_OUTPUT.PUT_LINE('N A O   MONITORA');
	end if;

end;
/
