
use csv;

create table wrsr(

      no bigint(100) unsigned not null auto_increment,
      enc_Year varchar(20) not null,
      enc_Wearing varchar(20) not null,
      enc_Release varchar(20) not null,
      enc_Stock varchar(20) not null,
      enc_Return varchar(20) not null,
      enc_gf_Wearing varchar(20) not null,
      enc_gf_Release varchar(20) not null,
      enc_gf_Stock varchar(20) not null,
      enc_gf_Return varchar(20) not null,
      email varchar(50) not null,
      primary key (no)

)  DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;