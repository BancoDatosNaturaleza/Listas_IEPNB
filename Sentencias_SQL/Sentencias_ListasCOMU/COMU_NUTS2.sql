CREATE TABLE "COMU_NUTS2"
( "CODIGO_NUTS1" VARCHAR2(3) NULL,
	"CODIGO_NUTS2" VARCHAR2(4) NOT NULL,
	"NUTS2" VARCHAR2(50) NULL,
	CONSTRAINT "PK_COMU_NUTS2" PRIMARY KEY ("CODIGO_NUTS2")
)
;
  /*Insert "COMU_NUTS2"*/
  
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES1','ES11','Galicia');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES1','ES12','Principado de Asturias');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES1','ES13','Cantabria');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES2','ES21','País Vasco');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES2','ES22','Comunidad Foral de Navarra');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES2','ES23','La Rioja');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES2','ES24','Aragón');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES3','ES30','Comunidad de Madrid');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES4','ES41','Castilla y León');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES4','ES42','Castilla-La Mancha');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES4','ES43','Extremadura');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES5','ES51','Cataluña');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES5','ES52','Comunidad Valenciana');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES5','ES53','Illes Balears');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES6','ES61','Andalucía');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES6','ES62','Región de Murcia');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES6','ES63','Ciudad Autónoma de Ceuta');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES6','ES64','Ciudad Autónoma de Melilla');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ES7','ES70','Canarias');
Insert into "COMU_NUTS2" 
   ("CODIGO_NUTS1","CODIGO_NUTS2","NUTS2") 
 Values 
   ('ESZ','ESZZ','Extra-Regio');