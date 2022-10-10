use centromedico; 

select * from PACIENTE where edad<40; 

select * from PACIENTE where genero = 'Masculino\r' and edad>20 and edad<50;

select * from PACIENTE where genero = 'Femenino\r' and edad>80 order by edad desc;

select * from PACIENTE where genero = 'Otro\r'; 

select count(*) from PACIENTE where edad>20 and edad<30;