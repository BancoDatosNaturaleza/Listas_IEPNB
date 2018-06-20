CREATE TABLE "LC_IFN_MODELOCUBIC" 
(	"ID_MODCUB" VARCHAR2(255) NOT NULL, 
	"NB_MODCUB" VARCHAR2(255) NULL, 
	"DS_MODCUB" VARCHAR2(255),
	CONSTRAINT "PK_LC_IFN_MODELOCUBIC" PRIMARY KEY ("ID_MODCUB")
)
;

	/*Insert "LC_IFN_MODELOCUBIC"*/
	
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('1','VCC','a + b (D.n.)² (H.t.)');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('10','IAVC','a + b D.n. + c D.n.²');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('11','IAVC','a + b D.n. + c D.n.² + d D.n.³');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('12','IAVC','a + b D.n. + d D.n.³');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('13','IAVC ','c D.n.² + d D.n.³');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('14','IAVC','p (D.n.)q (H.t.)r');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('15','VCC','a + b (D.n.)² (H.t.)');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('16','VSC','a + b VCC + c VCC²');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('17','IAVC','a + b VCC + c VCC²');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('18','VLE ','a + b VCC + c VCC²');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('19','VCC','p (D.n.) (H.t.)q');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('2','VSC','a + b VCC + c VCC²');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('20','VLE','p (D.n.)q');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('21','IAVC','a + b (D.n. - D.n.m.)');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('22','IAVC','p (D.n.)q');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('23','IAVC ','a + b D.n.²');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('24','IAVC','a + b D.n. + c D.n.²');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('25','IAVC','a + b D.n. + c D.n.² + d D.n.³');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('3','IAVC','a + b VCC + c VCC²');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('4','VLE ','a + b VCC + c VCC²');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('5','VCC','p (D.n.) (H.t.)q');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('6','VLE','p (D.n.)q');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('7','IAVC','a + b (D.n. - D.n.m.)');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('8','IAVC','p (D.n.)q');
Insert into LC_IFN_MODELOCUBIC 
   (ID_MODCUB,NB_MODCUB,DS_MODCUB) 
 values 
   ('9','IAVC ','a + b D.n.²');