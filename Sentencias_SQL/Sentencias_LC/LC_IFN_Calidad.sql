 CREATE TABLE "LC_IFN_CALIDAD" 
(	"ID_CALIDAD" NUMBER(10,0) NOT NULL, 
	"DS_CALIDAD" VARCHAR2(255 CHAR) NULL,
	CONSTRAINT "PK_LC_IFN_CALIDAD" PRIMARY KEY ("ID_CALIDAD")
);
   
   /*Insert "LC_IFN_CALIDAD"*/
   
Insert into LC_IFN_CALIDAD 
   (ID_CALIDAD,DS_CALIDAD) 
 values 
   ('1','Árbol sano, vigoroso, óptimamente conformado, sin señales de vejez, capaz de proporcionar muchos y valiosos productos, no dominado y con excelentes perspectivas de futuro.');
Insert into LC_IFN_CALIDAD 
   (ID_CALIDAD,DS_CALIDAD) 
 values 
   ('2','Árbol sano, vigoroso, no dominado, sin señales de vejez, con algún defecto de conformación y capaz de proporcionar bastantes productos valiosos.');
Insert into LC_IFN_CALIDAD 
   (ID_CALIDAD,DS_CALIDAD) 
 values 
   ('3','Árbol no totalmente sano y vigoroso, o algo viejo o dominado, con bastantes defectos de conformación, pero capaz de proporcionar algunos productos valiosos.');
Insert into LC_IFN_CALIDAD 
   (ID_CALIDAD,DS_CALIDAD) 
 values 
   ('4','Árbol enfermo y débil o viejo, con muchos defectos de conformación, solamente capaz de proporcionar productos de valor secundario.');
Insert into LC_IFN_CALIDAD 
   (ID_CALIDAD,DS_CALIDAD) 
 values 
   ('5','Árbol muy enfermo, débil o viejo, con pésima conformación y aprovechamientos escasos y de poco valor.');
Insert into LC_IFN_CALIDAD 
   (ID_CALIDAD,DS_CALIDAD) 
 values 
   ('6','Árbol muerto pero sin pudrir aún y capaz todavía de proporcionar algún bien aprovechable.');