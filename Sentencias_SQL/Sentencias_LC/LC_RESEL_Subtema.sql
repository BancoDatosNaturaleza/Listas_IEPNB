CREATE TABLE "LC_RESEL_SUBTEMA" 
(	"ID_SUBTEMA" NUMBER(1) NOT NULL, 
	"DS_SUBTEMA" VARCHAR2(250) NULL,
	CONSTRAINT "PK_LC_RESEL_SUBTEMA" PRIMARY KEY ("ID_SUBTEMA")
)
;

	/*Insert "LC_RESEL_SUBTEMA"*/
	
Insert into LC_RESEL_SUBTEMA 
   (ID_SUBTEMA,DS_SUBTEMA) 
 values 
   ('1',null);
Insert into LC_RESEL_SUBTEMA 
   (ID_SUBTEMA,DS_SUBTEMA) 
 values 
   ('2','Caudal');
Insert into LC_RESEL_SUBTEMA 
   (ID_SUBTEMA,DS_SUBTEMA) 
 values 
   ('3','Hidrología');
Insert into LC_RESEL_SUBTEMA 
   (ID_SUBTEMA,DS_SUBTEMA) 
 values 
   ('4','Química agua escorrentía');
Insert into LC_RESEL_SUBTEMA 
   (ID_SUBTEMA,DS_SUBTEMA) 
 values 
   ('5','Sedimentos');