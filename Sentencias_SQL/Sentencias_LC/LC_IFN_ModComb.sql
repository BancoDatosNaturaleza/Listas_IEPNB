CREATE TABLE "LC_IFN_MODCOMB" 
(	"ID_MODCOMB" NUMBER(2) NOT NULL, 
	"NB_MODCOMB" VARCHAR2(50) NULL, 
	"DS_MODCOMB" VARCHAR2(250) NULL,
	CONSTRAINT "PK_LC_IFN_MODCOMB" PRIMARY KEY ("ID_MODCOMB")
)
;

	/*Insert "LC_IFN_MODCOMB"*/
	
Insert into LC_IFN_MODCOMB 
   (ID_MODCOMB,NB_MODCOMB,DS_MODCOMB) 
 values 
   ('1','PASTOS','Pasto fino, seco y bajo, que recubre completamente el suelo. Pueden aparecer algunas plantas leñosas dispersas ocupando menos de 1/3 de la superficie.');
Insert into LC_IFN_MODCOMB 
   (ID_MODCOMB,NB_MODCOMB,DS_MODCOMB) 
 values 
   ('2','PASTOS','Pasto fino, seco y bajo, que recubre completamente el suelo.Las plantas leñosas dispersas cubren de 1/3 a 2/3 de la superficie, pero la propagación del fuego se realiza por el pasto.');
Insert into LC_IFN_MODCOMB 
   (ID_MODCOMB,NB_MODCOMB,DS_MODCOMB) 
 values 
   ('3','PASTOS','Pasto grueso, denso, seco y alto ( > 1m).Puede haber algunas plantas leñosas dispersas.Los campos de cereales son representativos de este modelo.');
Insert into LC_IFN_MODCOMB 
   (ID_MODCOMB,NB_MODCOMB,DS_MODCOMB) 
 values 
   ('4','MATORRAL','Matorral o plantación joven muy densa; de más de 2m. de altura; con ramas muertas en su interior.Propagación del fuego por las copas de las plantas.');
Insert into LC_IFN_MODCOMB 
   (ID_MODCOMB,NB_MODCOMB,DS_MODCOMB) 
 values 
   ('5','MATORRAL','Matorral disperso, denso y verde, de menos de 1m. de altura.Propagación del fuego por la hojarasca, el pasto, las ramillas y el matorral.');
Insert into LC_IFN_MODCOMB 
   (ID_MODCOMB,NB_MODCOMB,DS_MODCOMB) 
 values 
   ('6','MATORRAL','Parecido al modelo 5, pero con especies más inflamables, de mayor talla, pudiéndose encontrar ramas gruesas en el suelo. Propagación del fuego con vientos moderados a fuertes.');
Insert into LC_IFN_MODCOMB 
   (ID_MODCOMB,NB_MODCOMB,DS_MODCOMB) 
 values 
   ('7','MATORRAL','Matorral de especies muy inflamables; de 0,5 a 2m. De altura, situado como sotobosque en masas de coníferas.');
Insert into LC_IFN_MODCOMB 
   (ID_MODCOMB,NB_MODCOMB,DS_MODCOMB) 
 values 
   ('8','HOJARASCA BAJO ARBOLADO','Bosque denso, sin matorral. Propagación del fuego por la hojarasca muy compacta, formada por acículas cortas (5 cm o menos) o por hojas planas no muy grandes.');
Insert into LC_IFN_MODCOMB 
   (ID_MODCOMB,NB_MODCOMB,DS_MODCOMB) 
 values 
   ('9','HOJARASCA BAJO ARBOLADO','Parecido al modelo 8, pero con hojarasca menos compacta, formada por acículas largas y rígidas (P. pinaster) o follaje de frondosas de hojas grandes y rizadas (castaño o robles).');
Insert into LC_IFN_MODCOMB 
   (ID_MODCOMB,NB_MODCOMB,DS_MODCOMB) 
 values 
   ('10','HOJARASCA BAJO ARBOLADO','Bosque con gran cantidad de leña y árboles caídos, como consecuencia de vendavales, plagas intensas, etc.');
Insert into LC_IFN_MODCOMB 
   (ID_MODCOMB,NB_MODCOMB,DS_MODCOMB) 
 values 
   ('11','RESTOS DE CORTA Y OPERACIONES SELVÍCOLAS','Bosque claro y fuertemente aclarado. Restos de poda o aclarado ligeros (diámetro <7,5cm). Restos de poda o aclareo dispersos, con plantas herbáceas rebrotando. La hojarasca y el matorral presente ayudarán a la propagación del fuego.');
Insert into LC_IFN_MODCOMB 
   (ID_MODCOMB,NB_MODCOMB,DS_MODCOMB) 
 values 
   ('12','RESTOS DE CORTA Y OPERACIONES SELVÍCOLAS','Predominio de los restos sobre el arbolado. Restos de poda o aclareo cubriendo todo el suelo, más pesados que los del mod.11');
Insert into LC_IFN_MODCOMB 
   (ID_MODCOMB,NB_MODCOMB,DS_MODCOMB) 
 values 
   ('13','RESTOS DE CORTA Y OPERACIONES SELVÍCOLAS','Grandes acumulaciones de restos gruesos y pesados, cubriendo todo el suelo.');
	

