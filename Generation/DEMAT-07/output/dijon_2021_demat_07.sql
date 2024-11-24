SELECT COUNT(*) nb_ligne_ABE_07 from GbcpDematABE where num_exec=2021 and code_budg='A'  and code_export='07'
SELECT COUNT(*) nb_ligne_EFE_07 from GbcpDematEFE where num_exec=2021 and code_budg='A'  and code_export='07'
SELECT COUNT(*) nb_ligne_SPE1_07 from GbcpDematSPE1 where num_exec=2021 and code_budg='A'
SELECT COUNT(*) nb_ligne_SPE2_07 from GbcpDematSPE2 where num_exec=2021 and code_budg='A'


/* ABE: update GbcpDematABE libelle '01' -> '27'*/
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',2,'01', 377032.9,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',3,'02', 377032.9,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',4,'03', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',5,'04', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',6,'05', 517227.75,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',7,'06', 539275.75,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',8,'07', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',9,'08', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',10,'09', 365134.94,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',11,'10', 254649.56,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',12,'11', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',13,'12', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',14,'13', 1192229.68,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',15,'14', 851335,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',16,'15', 264826,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',17,'16', 6492.22,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',18,'17', 9000,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',19,'18', 60576.46,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',20,'19', 70456.81,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',21,'20', 68500,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',22,'21', 900,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',23,'22', 1056.81,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',24,'23', 1259395.59,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',25,'24', 1170958.21,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',26,'25', 1262686.49,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',27,'26', 91728.28,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2021,'A', '07',28,'27', 0,getdate(),'USER1'

















/* EFE update GbcpDematEFE libelle '01' -> '18'*/
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',2,'01', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',3,'02', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',4,'03', 6617,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',5,'04', 200000,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',6,'05', 91728.28,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',7,'06', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',8,'07', 47377,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',9,'08', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',10,'09', 206617,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',11,'10', 139105.28,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',12,'11', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',13,'12', 9582.22,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',14,'13', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',15,'14', 67511.72,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',16,'15', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',17,'16', 77093.94,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',18,'17', 206617,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2021,'A', '07',19,'18', 206617,getdate(),'USER1'






/* SPE1 update GbcpDematSPE1 libelle '01' -> '12'*/
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 2,'01', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 3,'02', 254649.56,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 4,'03', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 5,'04', 254649.56,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 6,'05', 97272.97,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 7,'06', 264826,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 8,'07', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 9,'08', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 10,'09', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 11,'10', 362098.97,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 12,'11', 107449.41,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 13,'12', 0,getdate(),'USER1'




/* SPE2 update GbcpDematSPE2 libelle '01' -> '06'*/
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 2,'01', 107449.41,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 3,'02', 174961.13,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 4,'03', -67511.72,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 5,'04', 2425564.94,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 6,'05', 146598.85,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2021,'A', 7,'06', 2278966.09,getdate(),'USER1'

