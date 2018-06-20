CREATE TABLE "COMU_RelationType" 
( "ID_RELATION_TYPE" NUMBER(1) NOT NULL, 
	"CD_RELATION_TYPE" VARCHAR2(1) NULL, 
	"DS_RELATION_TYPE" VARCHAR2(25)NULL,
	CONSTRAINT "PK_COMU_RelationType" PRIMARY KEY ("ID_RELATION_TYPE")
) 
;
  /*Insert "COMU_RelationType"*/
  
Insert into "COMU_RelationType" 
   (ID_RELATION_TYPE,CD_RELATION_TYPE,DS_RELATION_TYPE) 
 Values 
   (1,'#','Solapamiento');
Insert into "COMU_RelationType" 
   (ID_RELATION_TYPE,CD_RELATION_TYPE,DS_RELATION_TYPE) 
 Values 
   (2,'?','Incierta');
Insert into "COMU_RelationType" 
   (ID_RELATION_TYPE,CD_RELATION_TYPE,DS_RELATION_TYPE) 
 Values 
   (3,'<','Incluido en hábitat EUNIS');
Insert into "COMU_RelationType" 
   (ID_RELATION_TYPE,CD_RELATION_TYPE,DS_RELATION_TYPE) 
 Values 
   (4,'=','Equivalentes');
Insert into "COMU_RelationType" 
   (ID_RELATION_TYPE,CD_RELATION_TYPE,DS_RELATION_TYPE) 
 Values 
   (5,'>','Incluye el hábitat EUNIS');
Insert into "COMU_RelationType" 
   (ID_RELATION_TYPE,CD_RELATION_TYPE,DS_RELATION_TYPE) 
 Values 
   (6,'S','Fuente de la información');
