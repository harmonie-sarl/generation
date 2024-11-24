SELECT COUNT(*) nb_ligne_ABE_07 from GbcpDematABE where num_exec=2023 and code_budg='A'  and code_export='07'
SELECT COUNT(*) nb_ligne_EFE_07 from GbcpDematEFE where num_exec=2023 and code_budg='A'  and code_export='07'
SELECT COUNT(*) nb_ligne_SPE1_07 from GbcpDematSPE1 where num_exec=2023 and code_budg='A'
SELECT COUNT(*) nb_ligne_SPE2_07 from GbcpDematSPE2 where num_exec=2023 and code_budg='A'


/* ABE: update GbcpDematABE libelle '01' -> '27'*/

INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',2,'01', 540560,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',3,'02', 540560,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',4,'03', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',5,'04', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',6,'05', 793557.49,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',7,'06', 742733.35,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',8,'07', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',9,'08', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',10,'09', 221134.99,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',11,'10', 186612.77,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',12,'11', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',13,'12', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',14,'13', 1448130.1,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',15,'14', 1104616,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',16,'15', 271254,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',17,'16', 6435.56,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',18,'17', 0,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',19,'18', 65824.54,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',20,'19', 287059.37,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',21,'20', 128250,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',22,'21', 157059.37,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',23,'22', 1750,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',24,'23', 1555252.48,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',25,'24', 1469906.12,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',26,'25', 1735189.47,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',27,'26', 265283.35,getdate(),'USER1'
INSERT INTO GbcpDematABE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj)  SELECT  2023,'A', '07',28,'27', 0,getdate(),'USER1'




/* EFE update GbcpDematEFE libelle '01' -> '18'*/

INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',2,'01', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',3,'02', 88048,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',4,'03', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',5,'04', -44.47,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',6,'05', 265283.35,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',7,'06', 94050,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',8,'07', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',9,'08', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',10,'09', 88003.53,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',11,'10', 359333.35,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',12,'11', 271329.82,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',13,'12', 165680.12,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',14,'13', 105649.7,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',15,'14', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',16,'15', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',17,'16', 0,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',18,'17', 359333.35,getdate(),'USER1'
INSERT INTO GbcpDematEFE(num_exec ,code_budg,code_export , no_ligne, libelle, montant ,date_maj,aut_maj) SELECT  2023,'A', '07',19,'18', 359333.35,getdate(),'USER1'




/* SPE1 update GbcpDematSPE1 libelle '01' -> '12'*/

INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 2,'01', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 3,'02', 186612.77,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 4,'03', 88048,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 5,'04', 274660.77,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 6,'05', 199930.12,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 7,'06', 271254,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 8,'07', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 9,'08', 0,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 10,'09', 94050,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 11,'10', 565234.12,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 12,'11', 290573.35,getdate(),'USER1'
INSERT INTO GbcpDematSPE1(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 13,'12', 0,getdate(),'USER1'



/* SPE2 update GbcpDematSPE2 libelle '01' -> '06'*/

INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 2,'01', 290573.35,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 3,'02', 19243.53,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 4,'03', 271329.82,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 5,'04', 1466702.94,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 6,'05', 2190,getdate(),'USER1'
INSERT INTO GbcpDematSPE2(num_exec ,code_budg, no_ligne, libelle, montant ,date_crea,aut_crea  ) SELECT  2023,'A', 7,'06', 1464512.94,getdate(),'USER1'








