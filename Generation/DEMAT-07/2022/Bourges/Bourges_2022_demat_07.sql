SELECT COUNT(*) nb_ligne_ABE_07 from GbcpDematABE where num_exec=2022 and code_budg='A'  and code_export='07'
SELECT COUNT(*) nb_ligne_EFE_07 from GbcpDematEFE where num_exec=2022 and code_budg='A'  and code_export='07'
SELECT COUNT(*) nb_ligne_SPE1_07 from GbcpDematSPE1 where num_exec=2022 and code_budg='A'
SELECT COUNT(*) nb_ligne_SPE2_07 from GbcpDematSPE2 where num_exec=2022 and code_budg='A'


/* ABE: update GbcpDematABE libelle '01' -> '27'*/
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',2,'01', 527522.25,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',3,'02', 527522.25,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',4,'03', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',5,'04', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',6,'05', 822814.82,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',7,'06', 803843.44,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',8,'07', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',9,'08', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',10,'09', 590775.81,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',11,'10', 620580.8,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',12,'11', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',13,'12', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',14,'13', 1368715.27,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',15,'14', 1039246,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',16,'15', 239254,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',17,'16', 4869.41,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',18,'17', 14000,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',19,'18', 71345.86,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',20,'19', 200830.61,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',21,'20', 101800,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',22,'21', 93918.59,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',23,'22', 5112.02,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',24,'23', 1941112.88,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',25,'24', 1951946.49,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',26,'25', 1569545.88,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',27,'26', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2022,'A', '07',28,'27', 382400.61,getdate(),'USER1'



/* EFE update GbcpDematEFE libelle '01' -> '18'*/
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',2,'01', 382400.61,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',3,'02', 30603,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',4,'03', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',5,'04', 44.47,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',6,'05', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',7,'06', 25798,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',8,'07', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',9,'08', -55.66,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',10,'09', 413048.08,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',11,'10', 25742.34,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',12,'11', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',13,'12', 88391.5,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',14,'13', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',15,'14', 387305.74,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',16,'15', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',17,'16', 475697.24,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',18,'17', 413048.08,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2022,'A', '07',19,'18', 413048.08,getdate(),'USER1'



/* SPE1 update GbcpDematSPE1 libelle '01' -> '12'*/

INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 2,'01', 23171.81,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 3,'02', 620580.8,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 4,'03', 30603,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 5,'04', 674355.61,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 6,'05', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 7,'06', 239254,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 8,'07', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 9,'08', 5000,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 10,'09', 25798,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 11,'10', 270052,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 12,'11', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 13,'12', 404303.61,getdate(),'USER1'


/* SPE2 update GbcpDematSPE2 libelle '01' -> '06'*/

INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 2,'01', -404303.61,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 3,'02', -16997.87,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 4,'03', -387305.74,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 5,'04', 1176129.59,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 6,'05', -17053.53,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2022,'A', 7,'06', 1193183.12,getdate(),'USER1'








