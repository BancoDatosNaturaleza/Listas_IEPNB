CREATE TABLE "LC_IFN_TEXTURA" 
(	"ID_TEXTURA" VARCHAR2(1), 
	"NB_TEXTURA" VARCHAR2(50), 
	"DS_TEXTURA" VARCHAR2(100),
	CONSTRAINT "PK_LC_IFN_TEXTURA" PRIMARY KEY ("ID_TEXTURA")
	
)
;

	/*Insert "LC_IFN_TEXTURA"*/

Insert into LC_IFN_TEXTURA 
   (ID_TEXTURA,NB_TEXTURA,DS_TEXTURA) 
 values 
   ('1','Suelo arenoso','Si los cilindros se deshacen sin apenas formarse.');
Insert into LC_IFN_TEXTURA 
   (ID_TEXTURA,NB_TEXTURA,DS_TEXTURA) 
 values 
   ('2','Suelo franco','Es posible hacer cilindros gruesos pero no delgados.');
Insert into LC_IFN_TEXTURA 
   (ID_TEXTURA,NB_TEXTURA,DS_TEXTURA) 
 values 
   ('3','Suelo arcilloso','Se consiguen cilindros de unos 5 mm. de diámetro.');