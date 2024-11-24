SELECT COUNT(*) nb_ligne_ABE_07 from GbcpDematABE where num_exec=2023 and code_budg='A'  and code_export='07'
SELECT COUNT(*) nb_ligne_EFE_07 from GbcpDematEFE where num_exec=2023 and code_budg='A'  and code_export='07'
SELECT COUNT(*) nb_ligne_SPE1_07 from GbcpDematSPE1 where num_exec=2023 and code_budg='A'
SELECT COUNT(*) nb_ligne_SPE2_07 from GbcpDematSPE2 where num_exec=2023 and code_budg='A'


/* ABE: update GbcpDematABE libelle '01' -> '27'*/

INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',2,'01', 663989.28,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',3,'02', 663989.28,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',4,'03', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',5,'04', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',6,'05', 1842046.7,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',7,'06', 1815366.56,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',8,'07', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',9,'08', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',10,'09', 979460.52,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',11,'10', 795683.22,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',12,'11', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',13,'12', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',14,'13', 3039752.78,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',15,'14', 1758121.44,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',16,'15', 909357,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',17,'16', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',18,'17', 105000,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',19,'18', 267274.34,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',20,'19', 1173671.8,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',21,'20', 1080900,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',22,'21', 92771.8,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',23,'22', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',24,'23', 3485496.5,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',25,'24', 3275039.06,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',26,'25', 4213424.58,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',27,'26', 938385.52,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',28,'27', 0,getdate(),'USER1'




/* EFE update GbcpDematEFE libelle '01' -> '18'*/


INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',2,'01', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',3,'02', 2900,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',4,'03', 104097.2,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',5,'04', 51.21,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',6,'05', 938385.52,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',7,'06', 2600,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',8,'07', 120096.8,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',9,'08', -3924.49,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',10,'09', 107048.41,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',11,'10', 1057157.83,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',12,'11', 950109.42,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',13,'12', 1078227.53,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',14,'13', -128118.11,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',15,'14', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',16,'15', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',17,'16', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',18,'17', 1057157.83,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',19,'18', 1057157.83,getdate(),'USER1'



/* SPE1 update GbcpDematSPE1 libelle '01' -> '12'*/

INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 2,'01', 182535.29,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 3,'02', 795683.22,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 4,'03', 2900,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 5,'04', 981118.51,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 6,'05', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 7,'06', 1909357,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 8,'07', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 9,'08', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 10,'09', 2600,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 11,'10', 1911957,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 12,'11', 930838.49,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 13,'12', 0,getdate(),'USER1'



/* SPE2 update GbcpDematSPE2 libelle '01' -> '06'*/

INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 2,'01', 930838.49,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 3,'02', -19270.93,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 4,'03', 950109.42,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 5,'04', 4318295.47,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 6,'05', -145301.25,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 7,'06', 4463596.72,getdate(),'USER1'








