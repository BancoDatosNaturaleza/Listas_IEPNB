CREATE TABLE "COMU_NUTS1" 
( "CODIGO_NUTS1" VARCHAR2(3) NOT NULL, 
	"NUTS_1" VARCHAR2(255)NULL, 
	CONSTRAINT "PK_COMU_NUTS1" PRIMARY KEY ("CODIGO_NUTS1")
) 
;
  /*Insert "COMU_NUTS1" */

Insert into "COMU_NUTS1" 
   (CODIGO_NUTS1,NUTS_1) 
 Values  
   ('ES1','NOROESTE');
Insert into "COMU_NUTS1" 
   (CODIGO_NUTS1,NUTS_1) 
 Values  
   ('ES2','NORESTE');
Insert into "COMU_NUTS1" 
   (CODIGO_NUTS1,NUTS_1) 
 Values  
   ('ES3','COMUNIDAD DE MADRID');
Insert into "COMU_NUTS1" 
   (CODIGO_NUTS1,NUTS_1) 
 Values  
   ('ES4','CENTRO (E)');
Insert into "COMU_NUTS1" 
   (CODIGO_NUTS1,NUTS_1) 
 Values  
   ('ES5','ESTE');
Insert into "COMU_NUTS1" 
   (CODIGO_NUTS1,NUTS_1) 
 Values  
   ('ES6','SUR');
Insert into "COMU_NUTS1" 
   (CODIGO_NUTS1,NUTS_1) 
 Values  
   ('ES7','CANARIAS');
Insert into "COMU_NUTS1" 
   (CODIGO_NUTS1,NUTS_1) 
 Values  
   ('ESZ','EXTRA-REGIO');