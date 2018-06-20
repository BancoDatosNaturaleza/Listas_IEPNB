CREATE TABLE "LC_IFN_ROCOSIDAD" 
(	"ID_ROCOSIDAD" VARCHAR2(1) NOT NULL, 
	"NB_ROCOSIDAD" VARCHAR2(50) NULL, 
	"DS_ROCOSIDAD" VARCHAR2(150) NULL,
	CONSTRAINT "PK_LC_IFN_ROCOSIDAD_" PRIMARY KEY ("ID_ROCOSIDAD")
)
;

	/*Insert "LC_IFN_ROCOSIDAD"*/
	
Insert into LC_IFN_ROCOSIDAD 
   (ID_ROCOSIDAD,NB_ROCOSIDAD,DS_ROCOSIDAD) 
 values 
   ('1','Sin pedregosidad','La superficie de la parcela está completamente cubierta de vegetación');
Insert into LC_IFN_ROCOSIDAD 
   (ID_ROCOSIDAD,NB_ROCOSIDAD,DS_ROCOSIDAD) 
 values 
   ('2','Poco pedregoso','Cuando la superficie de la parcela cubierta por rocas coherentes es menor del 25 %.');
Insert into LC_IFN_ROCOSIDAD 
   (ID_ROCOSIDAD,NB_ROCOSIDAD,DS_ROCOSIDAD) 
 values 
   ('3','Pedregoso','Cuando la superficie rocosa está comprendida entre el 25 % y el 50 %');
Insert into LC_IFN_ROCOSIDAD 
   (ID_ROCOSIDAD,NB_ROCOSIDAD,DS_ROCOSIDAD) 
 values 
   ('4','Muy pedregoso','Cuando la superficie rocosa se sitúa entre el 50 % y el 75%');
Insert into LC_IFN_ROCOSIDAD 
   (ID_ROCOSIDAD,NB_ROCOSIDAD,DS_ROCOSIDAD) 
 values 
   ('5','Roquedo','Cuando la superficie de rocas es mayor del 75 %. En este caso no se tomará ningún dato más correspondiente a suelos');