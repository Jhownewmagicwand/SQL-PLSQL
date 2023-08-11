prompt Importing table instrutores...
set feedback off
set define off
insert into instrutores (COD_INSTRUTOR, NOME_INSTRUTOR, TEL_INSTRUTOR, ADMISSAO, PREÇO_HORA_INSTRUTOR, OBSOLESCENCIA)
values (1, 'JHONATAN', '955555555', to_date('06-02-2020 13:32:00', 'dd-mm-yyyy hh24:mi:ss'), '0', null);

insert into instrutores (COD_INSTRUTOR, NOME_INSTRUTOR, TEL_INSTRUTOR, ADMISSAO, PREÇO_HORA_INSTRUTOR, OBSOLESCENCIA)
values (2, 'LUCAS', '944444444', to_date('06-02-2020 13:32:00', 'dd-mm-yyyy hh24:mi:ss'), '4', null);

insert into instrutores (COD_INSTRUTOR, NOME_INSTRUTOR, TEL_INSTRUTOR, ADMISSAO, PREÇO_HORA_INSTRUTOR, OBSOLESCENCIA)
values (3, 'GILSON', '912121212', to_date('06-02-2020 13:32:00', 'dd-mm-yyyy hh24:mi:ss'), '7', null);

prompt Done.
