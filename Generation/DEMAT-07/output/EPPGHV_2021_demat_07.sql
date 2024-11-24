SELECT COUNT(*) nb_ligne_ABE_07 from GbcpDematABE where num_exec=2021 and code_budg='A'  and code_export='07'
SELECT COUNT(*) nb_ligne_EFE_07 from GbcpDematEFE where num_exec=2021 and code_budg='A'  and code_export='07'
SELECT COUNT(*) nb_ligne_SPE1_07 from GbcpDematSPE1 where num_exec=2021 and code_budg='A'
SELECT COUNT(*) nb_ligne_SPE2_07 from GbcpDematSPE2 where num_exec=2021 and code_budg='A'


/* ABE: update GbcpDematABE libelle '01' -> '27'*/
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',2,'01', 13317608.77,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',3,'02', 13317608.77,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',4,'03', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',5,'04', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',6,'05', 24151739.04,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',7,'06', 21688246.4,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',8,'07', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',9,'08', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',10,'09', 11245109.67,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',11,'10', 8253655.1,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',12,'11', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',13,'12', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',14,'13', 47182675.63,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',15,'14', 22644859.75,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',16,'15', 13964651.18,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',17,'16', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',18,'17', 763280.85,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',19,'18', 9809883.85,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',20,'19', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',21,'20', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',22,'21', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',23,'22', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',24,'23', 48714457.48,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',25,'24', 43259510.27,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',26,'25', 47182675.63,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',27,'26', 3923165.36,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT 2021,'A', '07',28,'27', 0,getdate(),'USER1'




/* EFE update GbcpDematEFE libelle '01' -> '18'*/
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',2,'01', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',3,'02', 41200,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',4,'03', 4237097.28,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',5,'04', 174725.65,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',6,'05', 3923165.36,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',7,'06', 47500,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',8,'07', 2224164.41,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',9,'08', -50308.12,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',10,'09', 6144521.65,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',11,'10', 6144521.65,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',12,'11', 1691498.72,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',13,'12', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',14,'13', 1691498.72,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',15,'14', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',16,'15', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',17,'16', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',18,'17', 6144521.65,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT 2021,'A', '07',19,'18', 6144521.65,getdate(),'USER1'




/* SPE1 update GbcpDematSPE1 libelle '01' -> '12'*/
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 2,'01', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 3,'02', 8260519.81,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 4,'03', 41200,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 5,'04', 8301719.81,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 6,'05', 8413.85,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 7,'06', 10119651.18,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 8,'07', 480225.94,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 9,'08', 56684.17,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 10,'09', 47500,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 11,'10', 10712475.14,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 12,'11', 2410755.33,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 13,'12', 0,getdate(),'USER1'





/* SPE2 update GbcpDematSPE2 libelle '01' -> '06'*/
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 2,'01', 2410755.33,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 3,'02', 719256.61,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 4,'03', 1691498.72,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 5,'04', 20454529.19,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 6,'05', 278207.27,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT 2021,'A', 7,'06', 20176321.92,getdate(),'USER1'




