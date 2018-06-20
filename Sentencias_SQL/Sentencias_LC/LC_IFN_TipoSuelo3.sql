CREATE TABLE "LC_IFN_TIPOSUELO3" 
(	"ID_TIPSUELO2" NUMBER(1) NOT NULL, 
	"ID_TIPSUELO3" NUMBER (1) NOT NULL, 
	"NB_TIPSUELO3" VARCHAR2(50) NULL, 
	"DS_TIPSUELO3" VARCHAR2(100) NULL,
	CONSTRAINT "PK_LC_IFN_TIPOSUELO3" PRIMARY KEY ("ID_TIPSUELO2", "ID_TIPSUELO3")
)
;

	/*Insert "LC_IFN_TIPOSUELO3"*/

Insert into LC_IFN_TIPOSUELO3 
   (ID_TIPSUELO2,ID_TIPSUELO3,NB_TIPSUELO3,DS_TIPSUELO3) 
 values 
   ('1','1','Suelo calizo moderadamente básico','Cuando en superficie el PH sea inferior o igual a 8,5.');
Insert into LC_IFN_TIPOSUELO3 
   (ID_TIPSUELO2,ID_TIPSUELO3,NB_TIPSUELO3,DS_TIPSUELO3) 
 values 
   ('1','2','Suelo calizo fuertemente básico','Cuando en superficie el PH sea superior a 8,5.');
Insert into LC_IFN_TIPOSUELO3 
   (ID_TIPSUELO2,ID_TIPSUELO3,NB_TIPSUELO3,DS_TIPSUELO3) 
 values 
   ('2','1','Suelo silíceo moderadamente ácido','Cuando en superficie el pH sea igual o superior a 5,5.');
Insert into LC_IFN_TIPOSUELO3 
   (ID_TIPSUELO2,ID_TIPSUELO3,NB_TIPSUELO3,DS_TIPSUELO3) 
 values 
   ('2','2','Suelo silíceo fuertemente ácido','Cuando en superficie el pH sea inferior a 5,5.');