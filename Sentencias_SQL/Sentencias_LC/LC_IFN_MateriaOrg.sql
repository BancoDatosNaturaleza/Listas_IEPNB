CREATE TABLE "LC_IFN_MATERIAORG" 
(	"ID_MATORG" VARCHAR2(1) NOT NULL, 
	"NB_MATORG" VARCHAR2(50) NULL, 
	"DS_MATORG" VARCHAR2(200) NULL,
	CONSTRAINT "PK_LC_IFN_MATERIAORG" PRIMARY KEY ("ID_MATORG")
)
;

	/*Insert "LC_IFN_MATERIAORG"*/
	
Insert into LC_IFN_MATERIAORG 
   (ID_MATORG,NB_MATORG,DS_MATORG) 
 values 
   ('1','Suelo muy humífero','Cuando a 15 cm la pureza es menor de 4 ó cuando la capa de broza sea de espesor mayor de 5 cm y a 15 cm de profundidad la pureza sea menor de 6');
Insert into LC_IFN_MATERIAORG 
   (ID_MATORG,NB_MATORG,DS_MATORG) 
 values 
   ('2','Suelo moderadamente humífero','Cuando a 15 cm la pureza sea menor de 6 con capa de broza nula o de escaso espesor o cuando dicha capa de broza sea de espesor mayor de 5 cm y a 15 cm de profundidad la pureza sea igual o mayor de 6');
Insert into LC_IFN_MATERIAORG 
   (ID_MATORG,NB_MATORG,DS_MATORG) 
 values 
   ('3','Suelo poco humífero','En los restantes casos');