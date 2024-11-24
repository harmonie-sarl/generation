create table GbcpDematTSBCE
(
    num_exec smallint not null,
    code_budg TBUDGET not null,
    code_export TCODE not null,
    no_ligne int not null,
    libelle char(2) not null,
    montant money not null,
   date_maj datetime not null,
   aut_maj	 TCODE not null
)
go

create unique clustered index GbcpDematTSBCEIdx on GbcpDematTSBCE (num_exec, code_budg, code_export, no_ligne)
go

grant all on GbcpDematTSBCE to CpwinGrp
go   

/* initialise les cellules TSBCE */

 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',2,'01',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',3,'02',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',4,'03',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',5,'04',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',6,'05',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',7,'06',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',8,'07',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',9,'08',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',10,'09',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',11,'10',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',12,'11',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',13,'12',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',14,'13',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',15,'14',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',16,'15',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',17,'16',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',18,'17',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',19,'18',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',20,'19',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',21,'20',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',22,'21',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',23,'22',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',24,'23',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',25,'24',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',26,'25',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',27,'26',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',28,'27',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',29,'28',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',30,'29',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',31,'30',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',32,'31',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',33,'32',0.00,getdate(),'USER1'
 insert GbcpDematTSBCE (num_exec,code_budg,code_export,no_ligne,libelle,montant,date_maj,aut_maj) select 2023,'A','06',34,'33',0.00,getdate(),'USER1'
