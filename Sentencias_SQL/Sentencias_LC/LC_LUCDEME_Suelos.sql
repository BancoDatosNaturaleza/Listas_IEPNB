CREATE TABLE "LC_LUCDEME_SUELOS" 
(	"ID_SUELOS" NUMBER(2,0) NOT NULL, 
	"NB_SUELOS" VARCHAR2(15) NULL, 
	"DS_SUELOS" CLOB,
	CONSTRAINT "PK_LC_LUCDEME_SUELOS" PRIMARY KEY ("ID_SUELOS")	
)
;

	/*Insert "LC_LUCDEME_SUELOS"*/
	
Insert into LC_LUCDEME_SUELOS 
   (ID_SUELOS,NB_SUELOS) 
 values 
   ('1','Arenosoles');
Insert into LC_LUCDEME_SUELOS 
   (ID_SUELOS,NB_SUELOS) 
 values 
   ('2','Cambisoles');
Insert into LC_LUCDEME_SUELOS 
   (ID_SUELOS,NB_SUELOS) 
 values 
   ('3','Fluvisoles');
Insert into LC_LUCDEME_SUELOS 
   (ID_SUELOS,NB_SUELOS) 
 values 
   ('4','Gleysoles');
Insert into LC_LUCDEME_SUELOS 
   (ID_SUELOS,NB_SUELOS) 
 values 
   ('5','Histosoles');
Insert into LC_LUCDEME_SUELOS 
   (ID_SUELOS,NB_SUELOS) 
 values 
   ('6','Leptosoles');
Insert into LC_LUCDEME_SUELOS 
   (ID_SUELOS,NB_SUELOS) 
 values 
   ('7','Luvisoles');
Insert into LC_LUCDEME_SUELOS 
   (ID_SUELOS,NB_SUELOS) 
 values 
   ('8','Phaeozems');
Insert into LC_LUCDEME_SUELOS 
   (ID_SUELOS,NB_SUELOS) 
 values 
   ('9','Regosoles');
Insert into LC_LUCDEME_SUELOS 
   (ID_SUELOS,NB_SUELOS) 
 values 
   ('10','Planosoles');
Insert into LC_LUCDEME_SUELOS 
   (ID_SUELOS,NB_SUELOS) 
 values 
   ('11','Solonchaks');
Insert into LC_LUCDEME_SUELOS 
   (ID_SUELOS,NB_SUELOS) 
 values 
   ('12','Vertisoles');
Insert into LC_LUCDEME_SUELOS 
   (ID_SUELOS,NB_SUELOS) 
 values 
   ('13','Xerosoles');