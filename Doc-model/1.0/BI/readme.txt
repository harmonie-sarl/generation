Merci de verifier les points suivants lors de la generation du BI :

** un petite verification a faire avant de commencer le travail (est faite une seule fois) :
 
     1 - verifier le symbole  decimal dans les parametres de format des nombre dans votre systeme d'expoitation : il doit etre un '.' a la place de ","
     ( pour faire cela : Ouvrir la boîte de dialogue Exécuter(Touche de logo Windows  + R ) et tapez  : "control intl.cpl"
     une boite de dialogue format s'ouvre : verifier le symbole decimal.
  N.B : ce changement de separateur décimal est fait une seule fois (ne pas repeter cela avant chaque generation !!)


** avant la géneration : 

 1- télecharger le fichier excel recu(BI) et verifier qu'il contient les 4 ongles : "Tab2", "tab4_equi_financier","C R" et "tab tresorerie"
 2- télécharger le contenu  Dossier BI (sous  Doc-model --> 1.0) 
 3- copier le fichier excel dans ce dossier BI ci-dessus
 4- supprimer le fichier input_data existant et renommer l'excel en "input_data"
 5- génerer en cliquant sur le fichier : "generate_BI_demat-V1.0.xlsx"
 6- cliquer sur le bouton "activer le contenu" en haut s'il apparait. et verifier si les montnants dedans changent
 7- copier les inserts generés dans le fichier nommé :ETAB_BRNum_Exercice.sql en renommant le fichier ( ETAB :nom d'etablissement exemple (Cergy, Nice etc..)
    ,BRNum :numéro br exemple (BR1 ,BR2 etc..), et exercice:numero d'exercice exemple (2021,2022..)).
 8- copier les les requetes inserts de l'onglet "tab tresorerie" dans le fichier nommé : "ETABL_BI_PLT_Exercice" (ETAB :nom d'etablissement exemple (Cergy, Nice etc..)
    , exercice:numero d'exercice exemple (2021,2022..)).
  

** aprés la géneration de script sql: 

    2- verifier dans le script generé les correspandances suivantes : 
       2-a - l'exercice doit etre l'exercice mentionné sur le fichier excel d'entée
     
       2-b - verifier tous les montants dans le script genéres en comparant avec les montnants dans l'excel d'entrée.
 

