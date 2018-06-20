CREATE TABLE "COMU_LP_LPHM" 
(	"LOCALNAMECODEVALUE" VARCHAR2(255) NOT NULL, 
	"LOCALNAME" VARCHAR2(255) NULL, 
	"LEVEL_" NUMBER(10,0) NULL, 
	"DESCRIPCION" CLOB,
	CONSTRAINT "PK_COMU_LP_LPHM" PRIMARY KEY ("LOCALNAMECODEVALUE")
)
;

	/*Insert "COMU_LP_LPHM"*/
	
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01020201','Comunidades halopsammófilas del supralitoral sedimentario','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01020202','Comunidades de Chenopodiaceae (saladares)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02','Piso mediolitoral','1');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201','Piso mediolitoral rocoso y otros sustratos duros','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020101','Roca mediolitoral expuesta','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010101','Roca mediolitoral muy expuesta o expuesta con Chthamalus spp. ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010102','Roca mediolitoral vertical expuesta o moderadamente expuesta con Semibalanus balanoides','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010103','Roca mediolitoral inferior expuesta o moderadamente expuesta con Corallina officinalis','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010104','Roca mediolitoral inferior expuesta con Himanthalia elongata y algas rojas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010105','Roca mediolitoral inferior expuesta o moderadamente expuesta con Mastocarpus stellatus y Chondrus crispus','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010106','Roca mediolitoral inferior muy expuesta o moderadamente expuesta con Corallina elongata y algas cespitosas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010107','Roca mediolitoral inferior muy expuesta o moderadamente expuesta con Gelidium spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010108','Roca mediolitoral muy expuesta o expuesta con mitílidos y cirrípedos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201010801','Roca mediolitoral expuesta con littorínidos y cianofitas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201010802','Roca mediolitoral expuesta con Perna perna','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201010803','Roca mediolitoral inferior expuesta con Megabalanus azoricus','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020101080301','Roca mediolitoral expuesta con Chthamalus montagui y Chthamalus stellatus ','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020101080302','Roca mediolitoral expuesta con Chthamalus spp. y Lichina spp.','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201010805','Roca mediolitoral expuesta con patélidos y tróquidos','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010109','Roca mediolitoral superior','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201010901','Roca mediolitoral superior con Bangia atropurpurea','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201010902','Roca mediolitoral superior con Porphyra spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201010903','Roca mediolitoral superior con Nemalion helminthoides y Rissoella verruculosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020101090301','Roca mediolitoral superior con Nemalion helminthoides','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020101090302','Roca mediolitoral superior con  Rissoella verruculosa','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010110','Roca mediolitoral inferior muy expuesta al oleaje','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201011001','Roca mediolitoral inferior muy expuesta al oleaje con Pollicipes cornucopiae','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010111','Roca mediolitoral expuesta con algas costrosas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201011101','Roca mediolitoral expuesta con algas pardas costrosas (Nemoderma-Ralfsia-Pseudolithoderma)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201011102','Roca mediolitoral expuesta con coralinales costrosas (Hydrolithon-Titanoderma-Lithophyllum-Phymatolithon)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010112','Roca mediolitoral expuesta con algas cespitosas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201011201','Roca mediolitoral expuesta con Gelidium pusillum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201011202','Roca mediolitoral expuesta con algas ceramiales (Laurencia-Osmundea-Palisada-Ceramium-Polysiphonia)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010113','Roca mediolitoral expuesta con algas gelidiales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201011301','Roca mediolitoral expuesta con Gelidium arbuscula, G. canariense y Pterocladiella capillacea','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010114','Roca intermareal con Cystoseira spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201011401','Roca intermareal con Cystoseira compressa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201011402','Roca intermareal con Cystoseira tamariscifolia','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010115','Cornisa de Lithophyllum byssoides sobre roca mediolitoral expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020102','Roca mediolitoral moderadamente expuesta','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010201','Roca mediolitoral moderadamente expuesta con Osmundea pinnatifida','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010202','Roca mediolitoral moderadamente expuesta con Pelvetia canaliculata y cirrípedos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010203','Roca mediolitoral moderadamente expuesta con Fucus vesiculosus y cirrípedos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010204','Roca mediolitoral inferior moderadamente expuesta con Fucus serratus','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010205','Roca mediolitoral moderadamente expuesta con Mytilus spp. y Fucus vesiculosus','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010206','Roca mediolitoral inferior moderadamente expuesta con Mytilus spp., Fucus serratus y algas rojas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010207','Roca mediolitoral moderadamente expuesta con Ostreidos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010208','Roca mediolitoral inferior moderadamente expuesta con Bifurcaria bifurcata','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010209','Roca mediolitoral moderadamente expuesta con Codium spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010210','Roca mediolitoral moderadamente expuesta con laminarias','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010211','Roca mediolitoral moderadamente expuesta con gasterópodos y cirrípedos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201021101','Roca mediolitoral moderadamente expuesta con littorínidos  y cianofitas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051406','Fondos detríticos infralitorales y circalitorales dominados por invertebrados con dominancia de moluscos (Turritella turbona, Aporrhais pespelicani)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051407','Fondos detríticos infralitorales y circalitorales dominados por invertebrados con agregaciones de ofiuroideos (Amphiura, Ophiopsila, Ophiothrix quinquemaculata)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040515','Fondos detríticos enfangados infralitorales y circalitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051501','Fondos detríticos enfangados infralitorales y circalitorales con Goneplax rhomboides y Lesuerigobius friesii ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051502','Fondos detríticos enfangados infralitorales y circalitorales con  anélidos poliquetos (Hyalinoecia)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051503','Fondos detríticos enfangados infralitorales y circalitorales con  Ampeliscidae ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051504','Fondos detríticos enfangados infralitorales y circalitorales con agregaciones de ofiuras (Ophiothrix fragilis)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051505','Fondos detríticos enfangados infralitorales y circalitorales con  ascidias solitarias (Ascidia, Phallusia, Polycarpa, Microcosmus, Molgula)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051506','Fondos detríticos enfangados infralitorales y circalitorales con Praxilella gracilis y Lumbrinereis fragilis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051507','Arenas fangosas   infralitorales y circalitorales con Maldane glebifex y Haploops dellavallei','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051508','Fondos detríticos fangosos  infralitorales y circalitorales con Venus casina y Spatangus purpureus','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051509','Fondos detríticos muy fangosos  infralitorales y circalitorales con Ophiacantha setosa y Anapagurus sp. ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051510','Fondos detríticos enfangados   infralitorales y circalitorales con Alcyonium palmatum, Pennatula rubra y Spinimuricea cf. atlantica','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051511','Fondos detríticos enfangados  infralitorales y circalitorales con  Parazoanthus anguicomus','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040516','Plataformas detríticas infralitorales y circalitorales asociadas a montes submarinos ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051601','Plataformas detríticas  infralitorales y circalitorales  asociadas a montes submarinos con rodolitos','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030405160101','Plataformas detríticas  infralitorales y circalitorales  asociadas a montes submarinos  con rodolitos con dominancia de Spongites fruticulosa','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030405160102','Plataformas detríticas  infralitorales y circalitorales   asociadas a montes submarinos  con rodolitos con dominancia de Peyssonnelia spp.','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030405160103','Plataformas detríticas  infralitorales y circalitorales  asociadas a montes submarinos  con rodolitos con dominancia de antozoos (alcionarios, gorgonias, antipatarios)','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030405160104','Plataformas detríticas  infralitorales y circalitorales  asociadas a montes submarinos  con rodolitos con dominancia de esponjas','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030405160105','Plataformas detríticas  infralitorales y circalitorales   asociadas a montes submarinos  con rodolitos con fauna variada (hidrozoos, briozoos, braquiópodos)','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051602','Plataformas detríticas infralitorales y circalitorales asociadas a montes submarinos con dominancia de invertebrados ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030405160201','Plataformas detríticas infralitorales y circalitorales  asociadas a montes submarinos  con  pennatuláceos (Pennatula, Pteroides, Virgularia)','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030405160202','Plataformas detríticas  infralitorales y circalitorales  asociadas a montes submarinos con  Lanice conchilega ','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030405160203','Plataformas detríticas  infralitorales y circalitorales asociadas a montes submarinos  con dominancia de equinodermos ','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030405160204','Plataformas detríticas  infralitorales y circalitorales asociadas a montes submarinos con comunidades de moluscos ','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040517','Fondos detríticos circalitorales de cañones submarinos ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040518','Fangos terrígenos circalitorales de cañones submarinos ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0305','Praderas de fanerógamas','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030501','Praderas atlánticas de Zostera marina','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030502','Praderas mediterráneas de Zostera marina','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030503','Praderas atlánticas de Zostera noltii','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030504','Praderas mediterráneas de Zostera noltii','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030505','Praderas macaronésicas de Zostera noltii','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030506','Praderas de Halophila decipiens','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030507','Praderas atlánticas de Cymodocea nodosa','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030508','Praderas macaronésicas de Cymodocea nodosa','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030509','Praderas mediterráneas de Cymodocea nodosa de zonas abiertas profundas, sobre arenas','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030510','Praderas de Cymodocea nodosa de zonas abiertas someras, sobre arena fangosa o mata muerta de Posidonia oceanica','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030511','Praderas mixtas mediterráneas de Cymodocea nodosa y Zostera noltii','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030512','Praderas de Posidonia oceanica','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03051201','Praderas de Posidonia oceanica sobre mata muerta (rizoma)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03051202','Arrecife barrera de Posidonia oceanica ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0305120201','Arrecife barrera de Posidonia oceanica sobre roca/bloques rocosos','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0305120202','Arrecife barrera de Posidonia oceanica sobre cascajo','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0305120203','Arrecife barrera de Posidonia oceanica sobre detrítico','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0305120204','Arrecife barrera de Posidonia oceanica sobre arena','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0305120205','Arrecife barrera de Posidonia oceanica sobre arena fangosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03051203','Mata muerta de Posidonia oceanica','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030513','Praderas de fanerógamas y algas verdes rizomatosas','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03051301','Praderas de lagunas costeras','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0305130101','Praderas de lagunas costeras con Ruppia cirrhosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0305130102','Praderas de lagunas costeras con Zostera noltii','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0305130103','Praderas mixtas de lagunas costeras con Zostera noltii y Cymodocea nodosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0305130104','Praderas de lagunas costeras con Cymodocea nodosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0305130105','Praderas de lagunas costeras con Zostera marina','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03051302','Praderas de zonas abiertas ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0305130201','Praderas de Caulerpa prolifera','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0305130202','Praderas de Caulerpa racemosa var. cylindracea','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04','Piso batial','1');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0401','Piso batial rocoso y otros sustratos duros','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('040101','Roca limpia batial','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010101','Fondos rocosos profundos con agregaciones de gorgonias ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010102','Fondos rocosos profundos con antipatarios','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010103','Fondos rocosos profundos con agregaciones de esponjas ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010104','Roca limpia batial con Callogorgia verticillata','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010105','Roca limpia batial con Acanthogorgia hirsuta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010106','Roca limpia batial con grandes esponjas hexactinélidas (Asconema setubalense) ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010107','Roca limpia batial con Stichopathes-Antipathes-Coenosmilia','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010108','Roca limpia batial con Dendrophyllia cornigera','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010109','Roca limpia batial con Corallium niobe - C. tricolor','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010110','Roca limpia batial con hidrocorales (estilastéridos) ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010111','Roca limpia batial con Pheronema grayi y Paramuricea biscaya','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010112','Roca limpia batial con corales blancos (Lophelia-Madrepora-Desmophyllum) ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010113','Roca limpia batial con Solenosmilia variabilis','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010114','Roca limpia batial con Errina aspera ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010115','Roca limpia batial con corales negros (Leiopathes glaberrima y Antipathes dichotoma)    ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010116','Roca limpia batial con Dendrophyllia cornigera    ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010117','Roca limpia batial con  alcionáceos (Paralcyonium spinulosum, Alcyonium palmatum) ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010118','Roca limpia batial con Muriceides lepida, Bebryce mollis, Villogorgia brevicoides','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010119','Roca limpia batial con Viminella flagellum y Callogorgia verticillata','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010120','Roca limpia batial con Phakellia ventilabrum y demosponjas de la familia Pachastrellidae ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010121','Roca limpia batial con grandes demosponjas (p. ej. Geodiidae)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010122','Roca limpia batial con Leptometra phalangium ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010123','Roca limpia batial con esponjas litístidas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('040102','Roca batial colmatada de sedimentos','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010201','Roca batial colmatada de sedimentos con Bebryce mollis','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010202','Roca batial colmatada de sedimentos con Stichopathes-Antipathes-Coenosmilia ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010203','Roca batial colmatada de sedimentos con esponjas litístidas (Leiodermatium- Corallistes) y Viminella flagellum','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010204','Roca batial colmatada de sedimentos con restos de antiguos arrecifes de corales blancos (Lophelia pertusa, Madrepora oculata, Dendrophyllia spp.)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010205','Roca batial colmatada de sedimentos con Swiftia spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010206','Roca batial colmatada de sedimentos con restos de antiguos arrecifes de moluscos (Modiolus modiolus, Acesta excavata)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010207','Roca batial colmatada de sedimentos con dominancia de antozoos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010208','Roca batial colmatada de sedimentos con dominancia de esponjas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('040103','Canales, desprendimientos de ladera y deslizamientos del talud','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('040104','Escarpes, paredes y laderas rocosas del mar profundo ','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010401','Escarpes, paredes y laderas rocosas del mar profundo con Solenosmilia variabilis','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010402','Escarpes, paredes y laderas rocosas del mar profundo con hidrocorales (estilastéridos)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010403','Escarpes, paredes y laderas rocosas del mar profundo con Neopycnodonte zibrowii','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010404','Escarpes, paredes y laderas rocosas del mar profundo con antozoos (escleractinarios, gorgonias, antipatarios)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010405','Escarpes, paredes y laderas rocosas del mar profundo con esponjas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04010406','Escarpes, paredes y laderas rocosas del mar profundo con dominancia de equinodermos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402','Piso batial sedimentario','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('040201','Estructuras producidas por escape de gases','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020101','Pockmarks','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020102','Estructuras producidas por escape de gases con sustratos carbonatados de origen quimiosintético','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020103','Estructuras producidas por escape de gases con comunidades quimiosintéticas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('040202','Fangos batiales','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020201','Bosques de Acanella arbuscula en fangos batiales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010214','Horizonte de Chthamalus spp. sobre roca mediolitoral moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010215','Horizonte de Rissoella verruculosa sobre roca mediolitoral moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010216','Horizonte de Ralfsia verrucosa sobre roca mediolitoral moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010217','Horizonte de Lithophyllum papillosum sobre roca mediolitoral moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010218','Roca mediolitoral moderadamente expuesta con Porphyra spp. ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010219','Roca mediolitoral moderadamente expuesta con Polysiphonia sertularioides','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010220','Roca mediolitoral moderadamente expuesta con Bangia fuscopurpurea','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010221','Roca mediolitoral moderadamente expuesta con Blidingia minimas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010222','Roca mediolitoral moderadamente expuesta con Nemalion helminthoides','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010223','Arrecife biógeno de Dendropoma petraeum sobre roca mediolitoral moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010224','Roca mediolitoral moderadamente expuesta con Mytilus spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010225','Horizonte de Lithophyllum byssoides sobre roca mediolitoral moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010226','Horizonte de Neogoniolithon brassica-florida y/o Dendropoma petraeum sobre roca mediolitoral moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010227','Horizonte de Corallina elongata sobre roca mediolitoral moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010228','Horizonte de Palisada tenerrima sobre roca mediolitoral moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010229','Horizonte de Lithophyllum cf. vickersiae sobre roca mediolitoral moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010230','Roca mediolitoral moderadamente expuesta con Actinia spp. ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010231','Roca mediolitoral moderadamente expuesta con Ulva compressa','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010232','Roca mediolitoral moderadamente expuesta con Scytosiphon lomentaria','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010233','Roca mediolitoral moderadamente expuesta con Ulva fasciata','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010234','Roca mediolitoral moderadamente expuesta con Gelidium pusillum/Gelidium crinale','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010235','Roca mediolitoral moderadamente expuesta con Hypnea musciformis','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010236','Roca mediolitoral moderadamente expuesta con Balanus perforatus','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010237','Roca calcárea mediolitoral moderadamente expuesta con cianobacterias y otros organismos perforadores','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010238','Horizonte de Fucus spiralis sobre roca mediolitoral moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020103','Roca mediolitoral protegida','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010301','Roca litoral protegida con Pelvetia canaliculata','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010302','Roca mediolitoral superior protegida con Fucus spiralis','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010303','Roca mediolitoral protegida o moderadamente expuesta con Fucus vesiculosus','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010304','Roca mediolitoral muy protegida con Ascophyllum nodosum ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010305','Roca mediolitoral inferior protegida con Fucus serratus ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010306','Roca mediolitoral de salinidad reducida con Fucus ceranoides ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010307','Roca mediolitoral inferior protegida con Gelidium pusillum ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010308','Horizonte de Nemoderma tingitanum en roca mediolitoral protegida','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010309','Horizonte de Lithophyllum incrustans en roca mediolitoral protegida','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010310','Roca mediolitoral protegida con Ceramium ciliatum','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010311','Roca mediolitoral protegida con Gelidium pusillum/Gelidium crinale','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020104','Hábitats singulares de roca mediolitoral','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010401','Charcos mediolitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201040101','Charcos mediolitorales poco profundos dominados por algas coralináceas incrustantes','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201040102','Charcos mediolitorales profundos con Fucus spp. y laminariales ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201040103','Charcos mediolitorales poco profundos de la zona superior con algas verdes (Enteromorpha spp. y Cladophora spp.)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020104010301','Charcos mediolitorales  poco profundos dominados por algas coralinas incrustantes, Corynactis y Paracentrotus lividus','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020104010302','Charcos mediolitorales con Cystoseira spp. y Corynactis','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010401030201','Charcos mediolitorales con Cystoseira humilis','7');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010401030202','Charcos mediolitorales con Cystoseira foeniculacea','7');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201040104','Charcos mediolitorales profundos con fucales','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020104010401','Charcos mediolitorales con Sargassum spp. con presencia de Cystoseira spp., Lobophora y coralinales incrustantes','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201040105','Charcos mediolitorales con fondos de sedimentos y algas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020104010501','Charcos mediolitorales con Rytiphlaea tinctoria','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201040106','Charcos mediolitorales poco profundos de sustrato mixto con hidroideos, algas oportunistas y Littorina striata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201040107','Charcos mediolitorales con Codium spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201040108','Charcos mediolitorales con rodolitos (Coralinales -confites-)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201040109','Charcos mediolitorales con Zoantídeos (Zoanthus spp., Palythoa spp., Isaurus tuberculatus)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201040110','Charcos mediolitorales con anémonas (Anemonia-Aiptasia)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201040111','Charcos mediolitorales con Ulvales','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201040112','Charcos mediolitorales con coralinales articuladas y ceramiales','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201040113','Ambiente esciáfilo de charcos mediolitorales','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020104011301','Ambiente esciáfilo de charcos mediolitorales con rodofitas esciáfilas','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020104011302','Ambiente esciáfilo de charcos mediolitorales con Chondrosia reniformis, esponjas incrustantes, Cystodites y Telmatactis elongata','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010402','Arrecifes de Sabellaria alveolata en roca mediolitoral de energía moderada','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010403','Roca mediolitoral de lagunas costeras','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010404','Cuevas y extraplomos mediolitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010405','Enclaves anquialinos ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0202','Piso mediolitoral sedimentario','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020201','Cantos y gravas mediolitorales','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020101','Cantos y gravas mediolitorales con Venus fasciata y Spisula elliptica','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020102','Playas de guijarros, piedras o gravas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0202010201','Pedregales encharcados','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020202','Arena y arena fangosa mediolitoral','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020201','Arenas finas y medias mediolitorales con anfípodos y Scolelepis spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020202','Arenas medias mediolitorales con Tellina','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020203','Arena fina mediolitoral con Donax','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020204','Arenas finas litorales con poliquetos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020205','Arenas finas y medias mediolitorales con Scolelepis, Pontocrates y Eurydice','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020206','Arenas fangosas mediolitorales con Solen marginatus, Venerupis, Cerastoderma, Macoma balthica y Arenicola marina','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020207','Arena fangosa litoral con Hediste diversicolory Scrobicularia plana','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020208','Arenas finas y medias mediolitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020209','Arenas gruesas mediolitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020203','Fangos y fangos arenosos mediolitorales','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020301','Costas fangosas superiores de estuarios dominadas por Poliquetos/Oligoquetos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020302','Fangos de estuarios medios dominados por poliquetos y bivalvos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020204','Arcillas terrígenas compactadas mediolitorales','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020205','Marismas costeras ','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020501','Charcas de marismas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020502','Sedimentos litorales dominados por angiospermas acuáticas con Salicornia emerici','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020503','Sedimentos litorales dominados por angiospermas acuáticas con Salicornia patula','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020504','Sedimentos litorales dominados por angiospermas acuáticas con Arthrocnemum perenne','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020505','Marismas costeras con carrizal con Phragmites australis y Scirpus maritimus','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020202','Fangos batiales con pennatuláceos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020203','Fangos batiales con Flabellum','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020204','Fangos batiales con dominancia de Kophobelemnon stelliferum','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402020401','Fangos batiales con Thenea muricata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402020402','Fangos batiales con Radicipes','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402020403','Fangos batiales con Pheronema carpenteri  ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020205','Fangos blandos batiales con Funiculina quadrangularis y/o Aporrhais serresianus','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020206','Fangos batiales compactos con Isidella elongata','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020207','Fangos batiales con dominancia de ceriantarios','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020208','Fangos batiales con hexactinélidas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020209','Fangos batiales con demosponjas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020210','Fangos batiales con fauna excavadora ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020211','Fangos batiales con Lanice conchilega ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020212','Fangos batiales con Kinetoskias sp. ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020213','Fangos batiales con dominancia de holoturioideos (Mesothuria intestinalis, Elasipodida)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020214','Fangos batiales con dominacia de crinoideos ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020215','Fangos batiales con dominancia de Bryssopsis lyrifera','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020216','Fangos batiales  con dominancia de poliquetos tubícolas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('040203','Fondos sedimentarios batiales no fangosos','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020301','Arenas batiales detríticas con Gryphus vitreus','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020302','Arenas batiales detríticas con Munida sarsi','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020303','Fondos sedimentarios batiales no fangosos con holoturias (Parastichopus regalis y/o Laetmogone violacea)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020304','Fondos sedimentarios batiales no fangosos con erizos de cuero (Araeosma fenestratumy/o Phormosoma placenta)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020305','Fondos sedimentarios batiales no fangosos con cidaroideos (Cidaris cidaris)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020306','Fondos sedimentarios batiales no fangosos con crinoideos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020307','Fondos batiales sedimentarios con material biógeno','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402030701','Fondos sedimentarios batiales no fangosos con Viminella flagellum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402030702','Fondos sedimentarios batiales no fangosos con Isidella elongata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020308','Fondos batiales de arenas gruesas y gravas ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402030801','Fondos batiales de arenas gruesas y gravas  con dominancia de Muriceides lepida','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402030802','Fondos batiales de arenas gruesas y gravas  con dominancia de fauna variada (hidrozoos, briozoos, esponjas)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020309','Fondos detríticos profundos de cañones submarinos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020310','Fondos terrígenos profundos de cañones submarinos ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020311','Fondos detríticos batiales ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402031101','Fondos detríticos batiales con cascajo, piedras y/o restos de corales recubiertos de esponjas, hidrozoos y briozoos','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402031102','Fondos detríticos batiales con Pennatuláceos (Funiculina quadrangularis, Pennatula spp.)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402031103','Fondos detríticos batiales con Lanice conchilega','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402031104','Fondos detríticos batiales  con ceriantarios (Arachnantus, Cerianthus, Pachycerianthus)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402031105','Fondos detríticos batiales con dominancia de corales solitarios no fijados al sustrato (p. ej. Sphenotrochus andrewianus) ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402031106','Fondos detríticos batiales con campos de Leptometra phalangium ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402031107','Fondos detríticos batiales con equinoideos (Echinocardium cordatum, Echinus spp., Bryssopsis lyrifera)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402031108','Fondos detríticos batiales con dominancia de Parastichopus regalis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0402031109','Fondos detríticos batiales con esponjas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('040204','Fondos batiales de reborde de plataforma','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020401','Arenas y arenas fangosas dominadas por Hormathiidae (Actinauge richardi)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020402','Fondos batiales de reborde de plataforma con Leptometra celtica','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020403','Campos de Leptometra phalangium en fondos batiales de reborde de plataforma','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04020404','Fondos batiales de reborde de plataforma con Gryphus vitreus','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0403','Hábitats singulares batiales','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('040301','Maderas hundidas','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('040302','Carcasas de cetáceos y otros vertebrados de gran tamaño en el mar profundo','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('040303','Arrecifes de corales profundos','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('04030301','Arrecifes de corales profundos de Lophelia pertusa y/o Madrepora oculata','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0404','Cuevas batiales','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0405','Cimas rocosas  y cañones submarinos batiales','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('05','Piso abisal','1');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0501','Piso abisal rocoso','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0502','Piso abisal sedimentario','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('06','Columna de agua','1');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0601','Interfase agua-aire','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('060101','Neuston','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0602','Aguas lagunares y de bahías cerradas','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('060201','Aguas semiconfinadas salobres','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('060202','Aguas confinadas hipersalinas','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0603','Afloramientos','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0604','Filamentos','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0605','Aguas costeras','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('060501','Aguas en costas aplaceradas','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('060502','Aguas en costas escarpadas o abruptas','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0606','Aguas neríticas','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('060601','Zona epipelágica en aguas neríticas','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0607','Aguas de mar abierto (¿oceánicas¿)','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('060701','Zona epipelágica en aguas oceánicas','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('060702','Zona mesopelágica','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('060703','Zona  batipelágica','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('060704','Zona ocupada por la capa de reflexión profunda','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('060705','Zona abisal','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('060706','Zona hadal','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('07','Hábitats creados u originados por el hombre','1');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0701','Sustrato duro artificial','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('070101','Infraestructuras acuícolas','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('070102','Conducciones y cables submarinos','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('070103','Arrecifes artificiales','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('070104','Pecios','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('070105','Parques eólicos','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('070106','Observatorios submarinos permanentes ','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('070107','Plataformas petrolíferas','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('070108','Sustrato duro portuario','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('070109','Fondeos y balizas','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0702','Sustrato sedimentario artificial','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('070201','Fangos y arenas fangosas portuarias','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('070202','Gravas y arenas de rellenos artificiales','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0703','Masa de agua modificada por el hombre','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('070301','Aguas portuarias','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('070302','Salinas costeras','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('070303','Masas de agua afectadas por efluentes','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('07030301','Masas de agua afectadas por efluentes  hiposalinos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('07030302','Masas de agua afectadas por efluentes  hipersalinos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('07030303','Masa de agua afectadas por efluentes térmicos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201021102','Roca mediolitoral moderadamente expuesta con Chthamalus spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020102110201','Roca mediolitoral moderadamente expuesta con Chthamalus montagui y Chthamalus stellatus','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020102110202','Roca mediolitoral moderadamente expuesta con Chthamalus spp. y Lichina spp.','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010212','Roca mediolitoral superior expuesta o moderadamente expuesta con Fucus spiralis','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201021201','Roca mediolitoral  moderadamente expuesta con Fucus spiralis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02010213','Roca mediolitoral moderadamente expuesta con algas cespitosas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201021301','Roca mediolitoral moderadamente expuesta con Gelidium pusillum y Caulacanthus ustulatus','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201021302','Roca mediolitoral moderadamente expuesta con céspedes de algas ceramiales','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020102130201','Roca mediolitoral moderadamente expuesta con Alsidium corallinum','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020102130202','Roca mediolitoral moderadamente expuesta con Laurencia-Osmundea-Palisada-Polysiphonia-Ceramium','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020102130203','Roca mediolitoral moderadamente expuesta con Digenea  simplex','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201021303','Roca mediolitoral moderadamente expuesta con Padina pavonica y Halopteris scoparia','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0201021304','Roca mediolitoral moderadamente expuesta con coralinales articuladas (Corallina-Haliptilon-Jania-Amphiroa) con presencia de Padina, Dasycladus y ceramiales','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('00','Habitats marinos','0');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01','Piso supralitoral','1');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0101','Piso supralitoral rocoso','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('010101','Roca supralitoral','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01010101','Charcas con algas verdes (Enteromorpha spp. y Cladophora spp.) en roca supralitoral','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01010102','Charcos hipersalinos en el piso supralitoral rocoso con la cianofícea Lyngbya y el copépodo Tigriopus','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01010103','Roca supralitoral inferior de líquenes incrustantes (Verrucaria), cianobacterias y litorínidos (Melarhaphe neritoides) ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0101010301','Roca supralitoral inferior de líquenes incrustantes (Verrucaria), cianobacterias, Melarhaphe neritoides y Echinolittorina punctata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0101010302','Roca supralitoral inferior de líquenes incrustantes (Verrucaria), cianobacterias, Littorina littorea, Littorina saxatilis, Littorina obtusata y Melarhaphe neritoides','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0101010303','Roca supralitoral inferior de líquenes incrustantes (Verrucaria), cianobacterias, Littorina striata, Littorina saxatilis, Echinolittorina punctata y Melarhaphe neritoides','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01010104','Roca supralitoral superior de líquenes (Xanthoria, Caloplaca, Ramalina) ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01010105','Roca supralitoral inferior con el liquen Lichina','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01010106','Escorrentías de agua dulce con crecimiento de algas verdes en roca supralitoral','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01010107','Roca supralitoral rica en nitrógeno con el alga verde Prasiola stipitata ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01010108','Roca supralitoral con cianofíceas (Calothrix, Brachytrichia)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01010109','Arribazones en roca supralitoral','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('010102','Surgencias de agua dulce con cianobacterias y algas verdes','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0102','Piso supralitoral sedimentario','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('010201','Sedimentos supralitorales desprovistos de vegetación','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01020101','Cantos (callaos) supralitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01020102','Gravas supralitorales ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01020103','Arenas gruesas supralitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01020104','Arenas medias supralitorales ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01020105','Arenas finas supralitorales ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0102010501','Arribazones de algas de desecación rápida en sedimentos supralitorales','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0102010502','Arribazones de hojas de fanerógamas marinas muertas en sedimentos supralitorales','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01020106','Arenas fangosas y fangos supralitorales de estuarios y marismas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01020107','Arcillas terrígenas compactadas supralitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('01020108','Supralitoral de la línea de arribazón con talítridos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('010202','Sedimentos supralitorales con vegetación (dunas, esteros y marismas)','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030111','Paredes de cuevas semioscuras y túneles infralitorales y circalitorales con Retepora spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030112','Paredes de cuevas semioscuras y túneles infralitorales y circalitorales con Agelas oroides/Ircinia variabilis/Chondrosia reniformis/Phorbas tenacior','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030113','Paredes de cuevas semioscuras y túneles infralitorales y circalitorales con Corallium rubrum','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030114','Paredes y suelos de cuevas semioscuras infralitorales y circalitorales afectas por sedimentos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0303011401','Paredes y suelos de cuevas semioscuras infralitorales y circalitorales afectas por sedimentos con Axinella damicornis, Dysidea avara y Myriapora truncata ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030115','Paredes y suelos de túneles infralitorales y circalitorales sometidos a hidrodinamismo intenso','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0303011501','Paredes y suelos de túneles  infralitorales y circalitorales sometidos a hidrodinamismo intenso con esponjas masivas (Haliclona, Aplysina, Ircinia y Petrosia) ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0303011502','Paredes y suelos de túneles  infralitorales y circalitorales sometidos a hidrodinamismo intenso con  Paramuricea clavata y Eunicella spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0303011503','Paredes y suelos de túneles  infralitorales y circalitorales sometidos a hidrodinamismo intenso con Corallium rubrum ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0303011504',' Paredes y suelos de túneles   infralitorales y circalitorales sometidos a hidrodinamismo intenso con grandes hidrozoos (Nemertesia, Sertularella y Polyplumularia)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030301150401','Paredes y suelos de túneles infralitorales y circalitorales sometidos a hidrodinamismo intenso con Didemnidae','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030301150402','Paredes y suelos de túneles   infralitorales y circalitorales sometidos a hidrodinamismo intenso con Astroides calycularis','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030301150403','Paredes y suelos de túneles  infralitorales y circalitorales sometidos a hidrodinamismo intenso con dominancia de corales escleractinios (Caryophyllia, Polycyathus, Phyllangia, Paracyathus)','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030301150404','Paredes y suelos de túneles infralitorales y circalitorales sometidos a hidrodinamismo intenso con Echinus acutus','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0303011505','Techos de cuevas semioscuras y túneles infralitorales y circalitorales','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030301150501','Techos de cuevas semioscuras y túneles  infralitorales y circalitorales con Schizotheca serratimargo','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030301150502','Techos de cuevas semioscuras y túneles infralitorales  y circalitorales con Madracis pharensis','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030301150503','Techos de cuevas semioscuras y túneles  infralitorales y circalitorales con Corallium rubrum','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030301150504','Techos de cuevas semioscuras y túneles  infralitorales y circalitorales con Leptopsammia pruvoti y esponjas','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030116','Fondos detríticos de cuevas semioscuras y túneles infralitorales y circalitorales ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030302','Túneles y cuevas oscuras infralitorales y circalitorales','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030201','Túneles y cuevas oscuras  infralitorales y circalitorales con anémonas, incluyendo Corynactis viridis, esponjas incrustantes y ascidias coloniales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030202','Túneles y cuevas oscuras  infralitorales y circalitorales con esponjas, corales copa y antozoos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030203','Túneles infralitorales y circalitorales con agrupaciones de gorgonias','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030204','Túneles y cuevas oscuras  infralitorales y circalitorales con el braquiópodo Pajaudina atlantica','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030205','Túneles y cuevas oscuras  infralitorales y circalitorales con Axinella spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030206','Túneles y cuevas oscuras  infralitorales y circalitorales con Caminus sp. (Isops sp.)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030207','Túneles y cuevas oscuras  infralitorales y circalitorales con Corallistes (Neophrissospongia) nolitangere','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030208','Túneles volcánicos infralitorales y circalitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030209','Fondos detríticos fangosos de cuevas oscuras  infralitorales y circalitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030210','Paredes y techos de cuevas oscuras  infralitorales y circalitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0303021001','Paredes y techos de cuevas oscuras  infralitorales y circalitorales con Dendroxea lenis/Diplastrella bistellata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0303021002','Paredes y techos de cuevas oscuras  infralitorales y circalitorales con Erylus euastrum/Rhabderemia minutula/Myrme kioderma','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0303021003','Paredes y techos de cuevas oscuras  infralitorales y circalitorales con pequeños poliquetos tubícolas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030211','Paredes y techos de cuevas oscuras  infralitorales y circalitorales con surgencias de agua dulce','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304','Pisos Infralitoral y circalitoral sedimentarios','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030401','Cantos y gravas infralitorales y circalitorales ','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040101','Fauna dispersa sobre fondos altamente inestables de cantos rodados  infralitorales y circalitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040102','Fondos de arena  y arena con gravas infralitorales y circalitorales sometidos a corrientes de marea con Lanice conchilega y otros poliquetos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040103','Fondos pobres de arena y gravas infralitorales y circalitorales con Glycera lapidum','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040104','Fondos de arena y grava infralitoral con Venus spp. ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040105','Fondo inestable de cantos rodados  infralitorales y circalitorales con Pomatoceros triqueter y capa de balánidos y briozoos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040106','Fondos circalitorales de gravas y conchas con Branchiostoma lanceolatum','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040107','Fondos de arena, grava y conchas  infralitorales y circalitorales con pectínidos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040108','Fondos de grava circalitoral con Dendrodoa grossularia y Smittina trispinosa','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040109','Cantos y gravas  infralitorales y circalitorales con Narcissia canariensis','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040110','Cantos y gravas  infralitorales y circalitorales con Peyssonnelia spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040111','Cantos y gravas  infralitorales y circalitorales con algas rojas de profundidad (Cryptonemia-Peyssonnelia-Halymenia)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040112','Cascabullo en cantos y gravas infralitorales y circalitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040113','Cantos y gravas  infralitorales y circalitorales con algas pardas estacionales (Nereia-Sporochnus)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040114','Cantos y gravas  infralitorales y circalitorales con algas rojas estacionales (Liagora-Thuretella-Helminthocladia-Dudresnaya-Acrosymphyton-Scinaia) ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304011401','Cantos y gravas  infralitorales y circalitorales con Pseudotetraspora marina','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040115','Cantos y gravas  infralitorales y circalitorales con Halopteris filicina','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040116','Ambiente infralapidícola en cantos y gravas  infralitorales y circalitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040117','Fondos de guijarros/cascajo de lagunas costeras con Acetabularia calyculus y/o Acetabularia acetabulum','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040118','Fondos infralitorales de guijarros/cascajo de zonas batidas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040119','Fondos de cascajo de la zona infralitoral inferior y de zonas calmas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040120','Arenas gruesas y gravas infralitorales afectadas por corrientes de fondo','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304012001','Arenas gruesas y gravas infralitorales afectadas por corrientes de fondo con Veretillum cynomorium   ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304012002','Arenas gruesas y gravas infralitorales afectadas por corrientes de fondo con Paralcyonium spinulosum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304012003','Arenas gruesas y gravas infralitorales afectadas por corrientes de fondo con Cavernularia sp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030402','Arenas y arenas fangosas  infralitorales y circalitorales','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040201','Fondos móviles de arena limpia infralitoral con fauna dispersa','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040202','Fondos someros infralitorales de arenas finas ligeramente fangosas con Echinocardium cordatum y Ensis spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040203','Fondos de arena  circalitoral poco profundos con Tellina-Venus','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040204','Arenas finas circalitorales dominadas por ofiuras','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040205','Arenas finas circalitorales dominadas por crinoideos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040206','Arenas y arenas fangosas  infralitorales y circalitorales con Gracilechinus acutus','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040207','Arenas fangosas circalitorales o sedimentos ligeramente mixtos con Abra alba y Nucula nitidosa','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040208','Arenas fangosas circalitorales con Turritella communis y fauna asociada ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040209','Arenas y arenas fangosas circalitorales dominadas por Hormathiidae ( Actinauge richardi)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040210','Arenas fangosas  infralitorales y circalitorales dominadas por los poliquetos Nephtys hombergi y Glycera rouxii ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040211','Sedimentos  infralitorales y circalitorales con macroalgas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304021101','Sedimentos  infralitorales y circalitorales con Avrainvillea canariensis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304021102','Sedimentos infralitorales y circalitorales con Penicillus capitatus','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030402110201','Sedimentos  infralitorales y circalitorales con Pseudotetraspora marina','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304021103','Sedimentos infralitorales y circalitorales con algas filamentosas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304021104','Sedimentos infralitorales y circalitorales con Halimeda sp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304021105','Sedimentos infralitorales y circalitorales con Caulerpa racemosa var. cylindracea','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304021106','Sedimentos infralitorales y circalitorales con Caulerpa prolifera','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040212','Arenas y arenas fangosas  infralitorales y circalitorales con anguila jardinera (Heteroconger longissimus)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040213','Arenas y arenas fangosas  infralitorales y circalitorales con Bispira viola','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040214','Arenas sin macrófitos en arenas y arenas fangosas infralitorales y circalitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040215','Arenas y arenas fangosas  infralitorales y circalitorales con equinodermos (Narcissia canariensis, Cidaris cidaris)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040216','Arenas y arenas fangosas  infralitorales y circalitorales con Pennatuláceos (Virgularia sp., Veretillum sp. y Cavernularia sp.)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040217','Arenas fangosas deltaicas, estuáricas o lagunares','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304021701','Arenas fangosas deltaicas, estuáricas o lagunares con Ficopomatus enigmaticus','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304021702','Arenas fangosas deltaicas, estuáricas o lagunares con algas verdes laminares (Ulva spp., Cladophora spp.)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304021703','Arenas fangosas deltaicas, estuáricas o lagunares con Valonia aegagropila','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304021704','Arenas fangosas deltaicas, estuáricas o lagunares con algas rojas libres (Alsidium corallinum, Rytiphlaea tinctoria)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040218','Arenas gruesas y gravas infralitorales de zonas batidas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040219','Arenas medias y finas infralitorales de zonas batidas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040220','Arenas finas infralitorales bien calibradas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040221','Arenas infralitorales de lugares calmos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040222','Arenas fangosas infralitorales de lugares calmos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040223','Fondos infralitorales sedimentarios inestables ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030403','Fangos y fangos arenosos  infralitorales y circalitorales','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040301','Fangos arenosos circalitorales con Virgularia mirabilis, Pecten maximus y Ophiura spp. ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040302','Fangos arenosos circalitorales con Thyasira spp. y Nuculoma tenuis','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040303','Fango circalitoral con Pennatuláceos y fauna excavadora acompañante','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040304','Fango circalitoral con Brissopsis lyrifera y Amphiura chiajei ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040305','Fangos y fangos arenosos del infralitoral superior con Crassostrea angulata, formadora de arrecifes','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040306','Fangos infralitorales y circalitorales con Sternaspis','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040307','Fangos y fangos arenosos  infralitorales y circalitorales con Astropecten irregularis ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040308','Fangos y fangos arenosos  infralitorales y circalitorales con Pennatuláceos (Virgularia sp., Veretillum sp. y Cavernularia sp.)','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040309','Fangos terrígenos costeros  infralitorales y circalitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304030901','Fangos terrígenos costeros  infralitorales y circalitorales con Turritella communis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304030902','Fangos terrígenos costeros  infralitorales y circalitorales con Alcyonium palmatum y Parastichopus regalis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304030903','Arenas fangosas   infralitorales y circalitorales con Nephthys hombergii ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304030904','Fangos arenosos  infralitorales y circalitorales con Scoloplos armiger','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304030905','Fangos  infralitorales y circalitorales con Nucula sulcata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030404','Arcillas terrígenas compactadas  infralitorales y circalitorales','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030405','Fondos detríticos biógenos infralitorales y circalitorales','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040501','Fondos detríticos biógenos infralitorales y circalitorales dominados por ofiuras','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040502','Fondos de maërl dominados por Phymatolithon calcareum en fondos infralitorales de gravas o arenas gruesas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040503','Fondos de maërl dominados por Lithothamnion corallioides sobre fondos infralitorales de gravas y fangos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040504','Fondos de maërl','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304050401','Fondos de maërl sin algas frondosas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304050402','Fondos de maërl de Lithothamnion corallioides en gravas fangosas infralitorales','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304050403','Fondos de maërl con facies de Peyssonnelia spp.  ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304050404','Fondos de maërl con algas coralinales incrustantes y macroalgas verdes/pardas/rojas ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030405040401','Fondos de maërl de Litophyllum, Mesophyllum, Microdyction,  algas pardas, Halymenia/Sebdenia/Kallymenia/Leptofauchea','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304050405','Fondos de maërl con zoantídeos','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304050406','Fondos de maërl con macroalgas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040505','Rodolitos y macroalgas foliosas en fondos detríticos biógenos  infralitorales y circalitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304050501','Fondos detríticos biógenos infralitorales y circalitorales con algas coralinles incrustantes y macroalgas verdes/pardas/rojas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030405050101','Fondos detríticos biógenos infralitorales y circalitorales con Peyssonnelia','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030405050102','Fondos detríticos biógenos  infralitorales y circalitorales con Litophyllum, Mesophyllum, Microdyction, algas pardas, Halymenia/Sebdenia/Kallymenia/Leptofauchea','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304050502','Fondos detríticos biógenos infralitorales y circalitorales con Ochetostoma','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040506','Fondos de maërl/rodolitos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304050601','Fondos de maërl con dominancia de Phymatolithon calcareum/Lithothamnion corallioides','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304050602','Fondos de maërl con dominancia de Peyssonnelia rosa marina','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304050603','Fondos de maërl con dominancia de Spongites fruticulosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304050604','Fondos de maërl con dominancia de Peyssonnelia spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040507','Fondos detríticos biógenos infralitorales y circalitorales con Phyllophora crispa/Osmundaria volubilis','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040508','Fondos detríticos biógenos infralitorales y circalitorales con Laminaria rodriguezii','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040509','Fondos detríticos biógenos infralitorales y circalitorales con Laminaria ochroleuca, Saccorhiza polyschides, Phyllariopsis spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040510','Fondos detríticos biógenos infralitorales y circalitoralescon Halopteris filicina','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040511','Fondos de cascajo biógenos (conchas de moluscos) infralitorales y circalitorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040512','Fondos de cascajo infralitorales y circalitorales con Arthrocladia villosa y Sporochnus pedunculatus ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040513','Fondos de rodolitos y cascajo infralitorales y circalitorales dominados por invertebrados','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051301','Fondos de rodolitos y cascajo infralitorales y circalitorales dominados por invertebrados con Alcyonium palmatum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051302','Fondos de rodolitos y cascajo infralitorales y circalitorales dominados por invertebrados con Nemertesia ramosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051303','Fondos de rodolitos y cascajo infralitorales y circalitorales dominados por invertebrados con poliquetos sabélidos (Sabella sp.)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051304','Fondos de rodolitos y cascajo infralitorales y circalitorales dominados por invertebrados con dominancia de esponjas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051305','Fondos de rodolitos y cascajo infralitorales y circalitorales dominados por invertebrados con sinascidias','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051306','Fondos de rodolitos y cascajo infralitorales y circalitorales dominados por invertebrados con agregaciones de ofiuroideos (Amphiura, Ophiopsila, Ophiothrix quinquemaculata) ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051307','Fondos de rodolitos y cascajo infralitorales y circalitorales dominados por invertebrados con dominancia de antozoos (Veretillum cynomorium, Sarcodyction catenatum, Epizoanthus arenaceus, Paralcyonium spinulosum)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051308','Fondos detríticos infralitorales y circalitorales con dominancia de arenas y gravas con  Spatangus purpureus','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03040514','Fondos detríticos infralitorales y circalitorales dominados por invertebrados','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051401','Fondos detríticos infralitorales y circalitorales dominados por invertebrados con pennatuláceos (Pennatula, Pteroides, Virgularia)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051402','Fondos detríticos infralitorales y circalitorales dominados por invertebrados con Eunicella filiformis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051403','Fondos detríticos infralitorales y circalitorales dominados por invertebrados con Alcyonium palmatum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051405','Fondos detríticos infralitorales y circalitorales dominados por invertebrados con Lanice conchilega ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0304051404','Fondos detríticos infralitorales y circalitorales dominados por invertebrados con poliquetos sabélidos (Megalomma vesiculosum, Sabella sp., Bispira volutacornis)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020206','Sedimentos litorales dominados por angiospermas','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020601','Praderas atlánticas de Zostera noltii en sedimentos litorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020602','Praderas macaronésicas de Zostera noltii en sedimentos litorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020603','Sedimentos costeros inferiores con Ruppia maritima','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('020207','Arrecifes litorales biógenos','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020701','Arrecifes litorales de Sabellaria alveolata','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020702','Arrecifes litorales de Crassostrea angulata ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020703','Arribazones de hojas y restos de Posidonia oceanica y otras fanerógamas litorales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('02020704','Acúmulos de conchas de Cerastoderma y otros moluscos en lagunas costeras','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03','Pisos Infralitoral y circalitoral','1');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301','Piso infralitoral rocoso y otros sustratos duros','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030101','Roca infralitoral superior expuesta','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010101','Bosque de Laminaria hyperboreacon fauna acompañante (esponjas y policlinidos)  y algas rojas sobre roca infralitoral muy expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010102','Roca infralitoral superior expuesta con Laminaria hyperborea y capa densa de algas rojas foliosas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010103','Roca infralitoral expuesta con algas rojas foliosas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010104','Roca vertical infralitoral expuesta con Laminaria hyperborea y algas rojas foliosas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010105','Fondo rocoso y/o cantos rodados infralitorales expuestos o moderadamente expuestos con recubrimiento denso de coralináceas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010106','Bosque de Laminaria ochroleuca sobre roca infralitoral expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010107','Bosque de Saccorhiza polyschidessobre roca infralitoral expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010108','Roca infralitoral superior alterada con Saccorhiza polyschides y otras laminarias oportunistas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010109','Roca  infralitoral expuesta con Laminaria saccharina y/o Saccorhiza polyschides','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010110','Fondo rocoso y/o cantos rodados infralitorales expuestos o moderadamente expuestos con recubrimiento denso de Desmarestia spp. con algas rojas filamentosas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010111','Bosque mixto de laminarias con algas rojas foliosas oportunistas sobre roca infralitoral parcialmente cubierto de arena','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010112','Roca infralitoral con sedimento grueso expuesto a corrientes de marea con Halidrys siliquosa y laminariales ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010113','Roca infralitoral expuesta con Gelidium spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010114','Roca infralitoral superior expuesta con algas incrustantes','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010115','Roca infralitoral expuesta dominada por Paracentrotus lividus','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010116','Roca infralitoral superior expuesta con coralinales costrosas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010117','Roca infralitoral superior expuesta con fucales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301011701','Roca infralitoral superior expuesta con Cystoseira spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301011702','Roca infralitoral superior expuesta con Sargassum spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030102','Roca infralitoral superior moderadamente expuesta','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010201','Roca infralitoral expuesta a corrientes de marea con Laminaria hyperborea','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010202','Fondo rocoso con sedimentos mixtos expuestos a corrientes de marea con Laminaria hyperborea','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010203','Roca infralitoral moderadamente expuesta con Laminaria hyperborea y algas rojas foliosas ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010204','Roca infralitoral moderadamente expuesta con capa densa de algas rojas foliosas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010205','Roca infralitoral moderadamente expuesta con Laminaria hyperborea','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010206','Roca infralitoral expuesta a corrientes de marea con laminariales y algas rojas foliosas con esponjas y ascidias','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010207','Fondos de cantos rodados o gravas infralitorales en zonas con rápidos de marea con laminariales y algas rojas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010208','Roca infralitoral moderadamente expuesta con Halopteris filicina con coralináceas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010209','Ambiente infralapidícola en roca infralitoral superior moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010210','Agrupaciones de Corynactis en roca infralitoral superior moderadamente expuesta ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010211','Roca infralitoral superior moderadamente expuesta con zoantídeos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021101','Roca infralitoral superior moderadamente expuesta con Isaurus tuberculatus','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021102','Roca infralitoral superior moderadamente expuesta con Palythoa spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021103','Roca infralitoral superior moderadamente expuesta con Zoanthus spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010212','Blanquizal de Diadema aff. antillarum en roca infralitoral superior moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010213','Blanquizal de Arbacia lixula en roca infralitoral superior moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010214','Roca infralitoral superior moderadamente expuesta con algas estacionales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021401','Roca infralitoral superior moderadamente expuesta con algas rojas gelatinosas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010215','Roca infralitoral superior moderadamente expuesta con coralinales articuladas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021501','Roca infralitoral superior moderadamente expuesta con Corallina','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010216','Roca infralitoral moderadamente expuesta con Lobophora variegata, otras dictiotales y algas rojas filamentosas (Lophocladia y Cottoniella) ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021601','Roca infralitoral superior moderadamente expuesta con Zonaria','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021602','Roca infralitoral superior moderadamente expuesta con Stypopodium zonale','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021603','Roca infralitoral superior moderadamente expuesta con Dictyota-Taonia-Canistrocarpus ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021604','Roca infralitoral superior moderadamente expuesta con Pseudotetraspora marina','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010217','Roca infralitoral superior moderadamente expuesta con Halopteris y otras algas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021701','Roca infralitoral superior moderadamente expuesta con Padina pavonica y Halopteris scoparia','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021702','Roca infralitoral superior moderadamente expuesta con Haliptilon, Jania y Amphiroa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021703','Roca infralitoral superior moderadamente expuesta con Cladostephus spongiosus','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021704','Roca infralitoral superior moderadamente expuesta con Cymopolia barbata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021705','Roca infralitoral superior moderadamente expuesta con Hypnea y Spyridia','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021706','Roca infralitoral superior moderadamente expuesta con Pseudotetraspora marina','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010218','Roca infralitoral superior moderadamente expuesta con Codium','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010219','Bloques de roca infralitoral superior moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301021901','Bloques de roca infralitoral superior moderadamente expuesta con Cinachyrella sp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010220','Roca infralitoral superior moderadamente expuesta con fucales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022001','Roca infralitoral superior moderadamente expuesta con Pseudotetraspora marina','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010221','Roca infralitoral superficial de modo batido, bien iluminada, con fucales   ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022101','Roca infralitoral superficial de modo batido, bien iluminada, con Cystoseira mediterranea','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022102','Roca infralitoral superficial de modo batido, bien iluminada, con Cystoseira amentacea v. stricta','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022103','Roca infralitoral superficial de modo batido bien iluminada, con Cystoseira tamariscifolia','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010222','Roca infralitoral superficial de modo batido, bien iluminada, sin fucales    ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022201','Roca infralitoral superficial de modo batido, bien iluminada, sin fucales con Haliptilon virgatum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022202','Roca infralitoral superficial de modo batido, bien iluminada, sin fucales con Corallina elongata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022203','Roca infralitoral superficial de modo batido, bien iluminada, sin fucales con algas coralináceas y Crambe crambe','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022204','Roca infralitoral superficial de modo batido, bien iluminada, sin fucales con Dictiotales (Dictyota fasciola, Taonia atomaria) ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022205','Roca infralitoral superficial de modo batido, bien iluminada, sin fucales con Asparagopsis armata/Asparagopsis taxiformis ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022206','Roca infralitoral superficial de modo batido, bien iluminada, sin fucales con Sphaerococcus coronopifolius ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022207','Roca infralitoral superficial de modo batido, bien iluminada, sin fucales con Mesophyllum alternans','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010223','Roca infralitoral superficial de modo batido, escasamente iluminada','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022301','Roca infralitoral superficial de modo batido, escasamente iluminada con Plocamium cartilagineum/Schottera nicaeensis/Valonia utricularis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022302','Roca infralitoral superficial de modo batido, escasamente iluminada con Corallina elongata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022303','Roca infralitoral superficial de modo batido, escasamente iluminada con Pterocladiella capillacea','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022304','Roca infralitoral superficial de modo batido, escasamente iluminada con Parvocaulis parvulus/Botryocladia botryoides','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301022305','Roca infralitoral superficial de modo batido, escasamente iluminada con Astroides calycularis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030103','Roca infralitoral superior protegida','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010301','Bosque mixto de Laminaria hyperborea y Laminaria ochroleuca sobre roca infralitoral protegida o moderadamente expuesta','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010302','Roca infralitoral protegida de poca profundidad y con elevados niveles de sedimentación con Codium spp. con algas rojas y ejemplares dispersos de Laminaria saccharina ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010303','Roca infralitoral de salinidad reducida con fucales, Chorda filum y algas verdes','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010304','Fauna en roca infralitoral superior protegida','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010305','Roca infralitoral de modo calmo, bien iluminada, con fucales    ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030501','Roca infralitoral de modo calmo, bien iluminada, con Cystoseira crinita','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030502','Roca infralitoral de modo calmo, bien iluminada, con Cystoseira spinosa v. tenuior','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030503','Roca infralitoral de modo calmo, bien iluminada, con Cystoseira algeriensis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030504','Roca infralitoral de modo calmo, bien iluminada, con Cystoseira brachycarpa v. balearica','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030505','Roca infralitoral de modo calmo, bien iluminada, con Cystoseira caespitosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030506','Roca infralitoral de modo calmo, bien iluminada, con Cystoseira foeniculacea','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030507','Roca infralitoral de modo calmo, bien iluminada, con Cystoseira sauvageauana','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030508','Roca infralitoral de modo calmo, bien iluminada, con Cystoseira compressa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030509','Roca infralitoral de modo calmo, bien iluminada, con Cystoseira elegans','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030510','Roca infralitoral de modo calmo, bien iluminada, con Cystoseira compressa v. pustulata (=C. humilis?) ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030511','Roca infralitoral de modo calmo, bien iluminada, con Sargassum vulgare  ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030512','Roca infralitoral superficial bien iluminada de lagunas costeras con Cystoseira spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010306','Roca infralitoral de modo muy calmo, bien iluminada, con fucales ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030601','Roca infralitoral de modo muy calmo, bien iluminada, con Cystoseira barbata/Cystoseira foeniculacea v. tenuiramosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010307','Roca infralitoral de modo calmo, bien iluminada, sin fucales   ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030701','Roca infralitoral de modo calmo, bien iluminada, sin fucales con Padina pavonica','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030702','Roca infralitoral de modo calmo, bien iluminada, sin fucales con Dasycladus vermicularis/Acetabularia acetabulum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030703','Roca infralitoral de modo calmo, bien iluminada, sin fucales con ceramiáceas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030704','Roca infralitoral de modo calmo, bien iluminada, sin fucales con rodomeláceas (Halopithys incurva/Digenea simplex/Rytiphlaea tinctoria/Alsidium spp.)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030705','Roca infralitoral de modo calmo, bien iluminada, sin fucales con Halopteris scoparia/Cladostephus spongiosus','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030706','Roca infralitoral de modo calmo, bien iluminada, sin fucales con Corallina elongata y Ceramiumspp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030707','Roca infralitoral de modo calmo, bien iluminada, sin fucales con ulváceas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030708','Roca infralitoral de modo calmo, bien iluminada, sin fucales con Maasella edwardsii','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030709','Roca infralitoral de modo calmo, bien iluminada, sin fucales con hidrozoos','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030710','Roca infralitoral de modo calmo, bien iluminada, sin fucales con Scytosiphon lomentaria/Petalonia fascia','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030711','Roca infralitoral de modo calmo, bien iluminada, sin fucales con Colpomenia sinuosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030712','Roca infralitoral de modo calmo, bien iluminada, sin fucales con Pterothamnion crispum y Compsothamnion thuyoides','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030713','Roca infralitoral superficial bien iluminada de lagunas costeras sin fucales con rodomeláceas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010308','Roca infralitoral de modo muy calmo, bien iluminada, sin fucales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030801','Roca infralitoral de modo muy calmo, bien iluminada, sin fucales con Dictyota mediterranea/Palisada patentiramea','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030802','Roca infralitoral de modo muy calmo, bien iluminada, sin fucales con Cladophoropsis membranacea ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010309','Blanquizales en roca infralitoral superior protegida','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030901','Blanquizales en roca infralitoral superior protegida con Lithophyllum incrustans','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030902','Blanquizales en roca infralitoral superior protegida con  Neogoniolithon brassica-florida/Pseudolithoderma adriaticum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030903','Blanquizales en roca infralitoral superior protegida con Oculina patagonica y/o concreciones infralitorales de Dendropoma petraeum ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301030904','Blanquizales en roca infralitoral superior protegida con  Anemonia sulcata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010310','Roca infralitoral superficial protegida escasamente iluminada','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301031001','Roca infralitoral superficial protegida, escasamente iluminada con Peyssonnelia squamaria','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301031002','Roca infralitoral superficial protegida, escasamente iluminada con Phyllophora crispa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301031003','Roca infralitoral superficial protegida, escasamente iluminada con Cladophora prolifera','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301031004','Roca infralitoral superficial protegida, escasamente iluminada con Halimeda tuna ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301031005','Roca infralitoral superficial protegida, escasamente iluminada de lagunas costeras','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301031006','Roca infralitoral superficial protegida, escasamente iluminada con Zonaria tournefortii','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030104','Roca infralitoral inferior ','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010401','Bosque de Laminaria ochroleuca sobre roca infralitoral inferior','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010402','Roca infralitoral inferior con Halopteris filicina','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010403','Fauna en roca infralitoral inferior protegida','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010404','Bosques de gorgonias en roca infralitoral inferior','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010405','Roca infralitoral inferior con Asparagopsis','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010406','Roca infralitoral inferior con algas estacionales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301040601','Roca infralitoral inferior con algas pardas (Nereia-Sporochnus)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010407','Roca infralitoral inferior con dictiotales y algas rojas filamentosas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301040701','Roca infralitoral con dictiotales (Zonaria) y algas rojas filamentosas (Lophocladia y Cottoniella)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301040702','Roca infralitoral inferior con dictiotales (Stypopodium zonale) y algas rojas filamentosas ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301040703','Roca infralitoral inferior con dictiotales (Dictyopteris spp.) y algas rojas filamentosas  ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301040704','Roca infralitoral inferior con dictiotales y algas rojas filamentosas con Pseudotetraspora marina','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010408','Roca infralitoral inferior con Lobophora','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301040801','Roca infralitoral inferior con Lobophora y Pseudotetraspora marina','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010409','Roca infralitoral inferior con fucales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301040901','Roca infralitoral inferior con Sargassum spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301040902','Roca infralitoral inferior con fucales y con Pseudotetraspora marina','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010410','Fauna en roca infralitoral de energía moderada','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041001','Roca infralitoral de energía moderada con Aplysina aerophoba e Ircinia','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010411','Roca infralitoral inferior con algas esciáfilas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041101','Roca infralitoral inferior con algas costrosas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041102','Roca infralitoral inferior con Palmophyllum crassum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041103','Roca infralitoral inferior con Microdictyon spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041104','Roca infralitoral inferior con algas pardas de profundidad','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041105','Roca infralitoral inferior con Botryocladia','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041106','Roca infralitoral inferior con algas rojas laminares (Halymenia, Sebdenia, Kallymenia) ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010412','Roca infralitoral inferior con corales y esponjas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041201','Roca infralitoral inferior con Antipathozoanthus macaronesicus','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041202','Roca infralitoral inferior con Gerardia savaglia','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041203','Roca infralitoral inferior con antipatarios (Antiphatella wollastoni)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041204','Roca infralitoral inferior con Axinella damicornis y Dictyonella madeirensis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041205','Roca infralitoral inferior con Leptogorgia spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010413','Roca infralitoral medianamente iluminada, con fucales ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041301','Roca infralitoral medianamente iluminada con Cystoseira spinosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041302','Roca infralitoral medianamente iluminada con Cystoseira funkii','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041303','Roca infralitoral medianamente iluminada con Cystoseira usneoides/Saccorhiza polyschides/Laminaria ochroleuca','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041304','Roca infralitoral medianamente iluminada con Sargassum acinarium/Sargassum trichocarpum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010414','Roca infralitoral medianamente iluminada, sin fucales    ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041401','Roca infralitoral medianamente iluminada, sin fucales con Codium vermilara','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041402','Roca infralitoral medianamente iluminada, sin fucales con Dictyopteris polypodioides/Dictyopteris lucida','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041403','Roca infralitoral medianamente iluminada, sin fucales con Halopteris filicina','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041404','Roca infralitoral medianamente iluminada, sin fucales con Asparagopsis armata/Asparagopsis taxiformis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041405','Roca infralitoral medianamente iluminada, sin fucales con Codium bursa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041406','Roca infralitoral medianamente iluminada, sin fucales con Sphaerococcus coronopifolius','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041407','Roca infralitoral medianamente iluminada, sin fucales con Eunicella singularis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041408','Roca infralitoral medianamente iluminada, sin fucales con Cladocora caespitosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041409','Roca infralitoral medianamente iluminada, sin fucales con Carpomitra costata/Umbraulva olivascen','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010415','Roca infralitoral de modo calmo, escasamente iluminada, con dominancia de algas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041501','Roca infralitoral de modo calmo, escasamente iluminada, con dominancia de algas con Peyssonnelia squamaria y Flabellia petiolata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041502','Roca infralitoral de modo calmo, escasamente iluminada, con dominancia de algas con Halimeda tuna ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041503','Roca infralitoral de modo calmo, escasamente iluminada, con dominancia de algas con Halopteris filicina','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041504','Roca infralitoral de modo calmo, escasamente iluminada, con dominancia de algas con Halymenia floresia','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010416','Roca infralitoral de modo calmo, escasamente iluminada, dominada por invertebrados','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041601','Roca infralitoral de modo calmo, escasamente iluminada, dominada por invertebrados con Myriapora truncata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041602','Roca infralitoral de modo calmo, escasamente iluminada, dominada por invertebrados con Parazoanthus axinellae','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041603','Roca infralitoral de modo calmo, escasamente iluminada, dominada por invertebrados con Clavelinidae (Pycnoclavella spp., Clavelina spp.)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041604','Roca infralitoral de modo calmo, escasamente iluminada, dominada por invertebrados con esponjas masivas (Ircinia variabilis, Dysidea avara)  ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041605','Roca infralitoral de modo calmo, escasamente iluminada, dominada por invertebrados con hidrozoos (Sertularella, Eudendrium)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041606','Roca infralitoral de modo calmo, escasamente iluminada, dominada por invertebrados con Polycyathus muellerae, Hoplangia durotrix y otros antozoos','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041607','Roca infralitoral de modo calmo, escasamente iluminada, dominada por invertebrados con Cladocora caespitosa ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041608','Roca infralitoral de modo calmo, escasamente iluminada, dominada por invertebrados con Pourtalosmilia anthophyllites','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041609','Roca infralitoral de modo calmo, escasamente iluminada, dominada por invertebrados con Corallium rubrum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041610','Roca infralitoral de modo calmo, escasamente iluminada, dominada por invertebrados con Astroides calycularis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041611','Roca infralitoral de modo calmo, escasamente iluminada, dominada por invertebrados con ascidias coloniales (Polyclinidae, Polycitoridae, Didemnidae y/o Styelidae)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010417','Roca infralitoral afectada por sedimentación','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041701','Roca infralitoral afectada por sedimentación con Eunicella singularis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041702','Roca infralitoral afectada por sedimentación con dominancia de ascidias (Polyclinidae, Styelidae, Pyuridae)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041703','Roca infralitoral afectada por sedimentación con dominancia de ascidias solitarias (Ascidiidae y Molgulidae)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041704','Roca infralitoral afectada por sedimentación con grandes esponjas (Axinella spp., principalmente)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041705','Roca infralitoral afectada por sedimentación con Alcyonium spp.  ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0301041706','Roca infralitoral afectada por sedimentación con Eunicella gazella, Eunicella singularis, Eunicella labiata y Leptogorgia spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030105','Hábitats singulares de roca infralitoral','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010501','Arrecifes infralitorales de Sabellaria alveolata ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03010502','Roca infralitoral con Mytilus spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302','Piso circalitoral rocoso  y otros sustratos duros','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030201','Roca circalitoral dominada por algas','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020101','Roca circalitoral dominada por fucales   ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302010101','Roca circalitoral dominada por fucales con Cystoseira zosteroides/Cystoseira spinosa v. compressa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020102','Roca circalitoral dominada por laminariales   ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302010201','Roca circalitoral dominada por laminariales con Laminaria rodriguezii','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302010202','Roca circalitoral dominada por laminariales con Phyllariopsis brevipes/Phyllariopsis purpurascens ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302010203','Roca circalitoral dominada por laminariales con Laminaria ochroleuca','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302010204','Roca circalitoral dominada por laminariales con Saccorhiza polyschides','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020103','Roca circalitoral no concrecionada dominada por algas, sin fucales ni laminariales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302010301','Roca circalitoral no concrecionada dominada por algas, sin fucales ni laminariales con Dictyopteris lucida/Dictyota sp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302010302','Roca circalitoral no concrecionada dominada por algas, sin fucales ni laminariales con Arthrocladia villosa/Sporochnus pedunculatus','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302010303','Roca circalitoral no concrecionada dominada por algas, sin fucales ni laminariales con Osmundaria volubilis/Phyllophora crispa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020104','Coralígeno con dominancia de algas, sin fucales ni laminariales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302010401','Coralígeno con dominancia de algas, sin fucales ni laminariales con Halimeda tuna/Mesophyllum alternans','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302010402','Coralígeno con dominancia de algas, sin fucales ni laminariales con algas rojas blandas laminares','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302010403','Coralígeno con dominancia de algas, sin fucales ni laminariales con Lithophyllum stictaeforme','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302010404','Coralígeno con dominancia de algas, sin fucales ni laminariales con Mesophyllum expansum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030202','Roca circalitoral dominada por invertebrados','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020201','Roca circalitoral afectada por corrientes de marea  dominada por invertebrados con Tubularia indivisa','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020202','Recubrimiento de briozoos y esponjas erectas sobre roca circalitoral expuesta a corrientes de marea','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020203','Roca circalitoral moderadamente expuesta y batida por corrientes de marea dominada por invertebrados con Corynactis viridis y recubrimiento de briozoos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020204','Roca circalitoral vertical dominada por invertebrados con esponjas y anemonas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020205','Extraplomos circalitorales dominados por invertebrados con esponjas, corales copa y antozoos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020206','Bosques de gorgonias en roca circalitoral dominada por invertebrados','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020207','Roca circalitoral dominada por invertebrados con Caryophyllia smithii y Swiftia pallida','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020208','Roca circalitoral expuesta o moderadamente expuesta dominada por invertebrados con recubrimiento cespitoso de algas y fauna','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020209','Roca circalitoral vertical dominada por invertebrados con Alcyonium digitatum y comunidades de fauna incrustante','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020210','Arrecifes de Sabellaria sobre roca circalitoral','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020211','Roca circalitoral resguardada dominada por invertebrados con Antedon spp., ascidias solitarias e hidrozoos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020212','Roca circalitoral profunda dominada por invertebrados con Phakellia ventilabrum y esponjas axinélidas','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020213','Roca circalitoral dominada por invertebrados con Phakelia ventilabrum y Dendrophyllia cornigera ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020214','Roca circalitoral dominada por Artemisina spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020215','Roca circalitoral dominada por invertebrados con Leptometra celtica','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020216','Roca circalitoral dominada por invertebrados con Echinus spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020217','Bosques de antipatarios en roca circalitoral dominada por invertebrados  ','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020218','Roca circalitoral dominada por Dendrophyllia cornigera','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020219','Roca circalitoral dominada por Madrepora oculata','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020220','Bancos de Gerardia savaglia en roca circalitoral dominada por invertebrados','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020221','Bancos de Antipathella wollastoni en roca circalitoral dominada por invertebrados','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020222','Roca circalitoral dominada por invertebrados con corales','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022201','Bosquetes de Leptogorgia spp. en roca circalitoral dominada por invertebrados','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022202','Paredes y cornisas circalitorales dominadas por invertebrados con Madracis asperula','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022203','Paredes y cornisas circalitorales dominadas por invertebrados con Leptosammia pruvoti','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022204','Bosquetes de Paramuricea grayi en roca circalitoral dominada por invertebrados','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022205','Roca circalitoral dominada por invertebrados con Sertella spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022206','Bancos de Dendrophyllia ramea en roca circalitoral dominada por invertebrados','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022207','Bosques o bancos de Stichopathes spp. en roca circalitoral dominada por invertebrados','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022208','Bosques abiertos o bancos de Ellisella paraplexauroides en roca circalitoral dominada por invertebrados','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022209','Roca circalitoral dominada por invertebrados con Anthipathes furcata-Coenosmilia fecunda','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020223','Roca circalitoral no concrecionada dominada por invertebrados','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022301','Roca circalitoral no concrecionada dominada por invertebrados con Leptogorgia sarmentosa/Eunicella verrucosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022302','Roca circalitoral no concrecionada dominada por invertebrados con Paramuricea clavata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022303','Roca circalitoral no concrecionada dominada por invertebrados con Eunicella singularis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022304','Roca circalitoral no concrecionada dominada por invertebrados con Eunicella verrucosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022305','Roca circalitoral no concrecionada dominada por invertebrados con dominancia de esponjas (Spongia agaricina y otras)     ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022306','Roca circalitoral no concrecionada dominada por invertebrados con grandes briozoos (Pentapora spp., Retepora spp.)     ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022307','Roca circalitoral no concrecionada dominada por invertebrados con Eunicella cavolini','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022308','Roca circalitoral no concrecionada dominada por invertebrados con Parazoanthus axinellae','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022309','Roca circalitoral no concrecionada dominada por invertebrados con Corallium rubrum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022310','Roca circalitoral no concrecionada dominada por invertebrados con Ellisella paraplexauroides, Eunicella spp., Leptogorgia spp. y Paramuricea clavata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022311','Roca circalitoral no concrecionada dominada por invertebrados con Ellisella paraplexauroides','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022312','Roca circalitoral no concrecionada dominada por invertebrados con Dendrophyllia ramea','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022313','Roca circalitoral no concrecionada dominada por invertebrados con  Astroides calycularis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020224','Roca circalitoral colmatada por sedimentos','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022401','Roca circalitoral colmatada por sedimentos con poliquetos tubícolas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022402','Roca circalitoral colmatada por sedimentos con esponjas (Axinella spp., principalmente)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022403','Roca circalitoral colmatada por sedimentos con Dendrophyllia ramea','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022404','Roca circalitoral colmatada por sedimentos con Cerianthus sp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022405','Roca circalitoral colmatada por sedimentos con Leptogorgia spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022406','Roca circalitoral colmatada por sedimentos con Swiftia spp.','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020225','Coralígeno con dominancia de invertebrados','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022501','Coralígeno con Paramuricea clavata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022502','Coralígeno con Eunicella verrucosa','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022503','Coralígeno con Alcyonium acaule','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022504','Coralígeno con Leptopsammia pruvoti','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022505','Coralígeno con poliquetos tubícolas (Filograna implexa, Salmacina dysteri)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022506','Coralígeno con Astroides calycularis','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022507','Coralígeno con Corallium rubrum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020226','Cimas rocosas de montes submarinos del piso circalitoral','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022601','Cimas rocosas de montes submarinos del piso circalitoral con coralígeno','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022602','Cimas rocosas de montes submarinos del piso circalitoral con concreciones coralígenas afectadas por sedimentación ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022603','Cimas rocosas de montes submarinos del piso circalitoral con Paramuricea clavata ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022604','Cimas rocosas de montes submarinos del piso circalitoral con Eunicella verrucosa ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022605','Cimas rocosas de montes submarinos del piso circalitoral Paralcyonium spinulosum y/o Alcyonium palmatum ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022606','Cimas rocosas de montes submarinos del piso circalitoral campos de esponjas ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030202260601','Cimas rocosas de montes submarinos del piso circalitoral con dominancia de Axinellida/Haplosclerida             ','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030202260602','Cimas rocosas de montes submarinos del piso circalitoral con dominancia de Dyctioceratida/Hadromerida','6');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022607','Cimas rocosas de montes submarinos del piso circalitoral con dominancia de briozoos (Myriapora truncata, Pentapora fascialis, Reteporella grimaldi)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022608','Cimas rocosas de montes submarinos del piso circalitoral con dominancia de hidrozoos (p. ej. Sertularella spp.)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022609','Cimas rocosas de montes submarinos del piso circalitoral con dominancia de ascidias (p. ej. Diazona violacea,  Ascidiidae, Pyuridae y Styelidae)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022610','Cimas rocosas de montes submarinos del piso circalitoral con poliquetos sabélidos y serpúlidos (Myxicola, Filograna, Salmacina, Protula, Serpula, Sabella)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022611','Cimas rocosas de montes submarinos del piso circalitoral con braquiópodos (Megerlia truncata, Neocrania anomala, Argyrotheca spp.) ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022612','Cimas rocosas de montes submarinos del piso circalitoral con Antipathes subpinnata','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020227','Escarpes rocosos reófilos cercanos a la costa del piso circalitoral','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022701','Escarpes rocosos reófilos cercanos a la costa del piso circalitoral con alcionáceos     ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022702','Escarpes rocosos reófilos cercanos a la costa del piso circalitoral con concrecionamiento de ostreidos (Neopycnodonte cochlear) ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022703','Escarpes rocosos reófilos cercanos a la costa del piso circalitoral con dominancia de invertebrados suspensívoros diversos (esponjas, hidrozoos, briozoos, y ascidias, entre otros)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022704','Escarpes rocosos reófilos cercanos a la costa del piso circalitoral con gorgonias (Eunicella spp., Paramuricea clavata)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022705','Escarpes rocosos reófilos cercanos a la costa del piso circalitoral con Corallium rubrum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020228','Bancos profundos de Astroides calycularis sobre roca circalitoral','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022801','Bancos profundos de Dendrophyllia ramea sobre roca circalitoral','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022802','Bancos profundos de Antipathella wollastoni sobre roca circalitoral','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020229','Escarpes, paredes y laderas rocosas de elevaciones submarinas y cañones del piso circalitoral','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022901','Escarpes, paredes y laderas rocosas de elevaciones submarinas y cañones del piso circalitoral con antozoos (escleractinarios, gorgonias, antipatarios)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302022902','Escarpes, paredes y laderas rocosas de elevaciones submarinas y cañones del piso circalitoral con esponjas ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03020230','Extraplomos y cuevas situadas en los bordes rocosos de elevaciones submarinas del piso circalitoral','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302023001','Extraplomos y cuevas situadas en los bordes rocosos de elevaciones submarinas del piso circalitoral con Corallium rubrum','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302023002','Extraplomos y cuevas situadas en los bordes rocosos de elevaciones submarinas del piso circalitoral con Parazoanthus axinellae ','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302023003','Extraplomos y cuevas situadas en los bordes rocosos de elevaciones submarinas del piso circalitoral con escleractinarios (Leptopsammia, Caryophyllia)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302023004','Extraplomos y cuevas situadas en los bordes rocosos de elevaciones submarinas del piso circalitoral con dominancia de poliquetos espiónidos (p. ej. Polydora sp.)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302023005','Extraplomos y cuevas situadas en los bordes rocosos de elevaciones submarinas del piso circalitoral con dominancia de poliquetos serpúlidos (p. ej. Protula sp.)','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302023006','Extraplomos y cuevas situadas en los bordes rocosos de elevaciones submarinas del piso circalitoral con briozoos','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302023007','Extraplomos y cuevas situadas en los bordes rocosos de elevaciones submarinas del piso circalitoral con braquiópodos','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0302023008','Extraplomos y cuevas situadas en los bordes rocosos de elevaciones submarinas del piso circalitoral con dominancia de esponjas','5');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030203','Hábitats singulares de roca circalitoral','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('0303','Cuevas y túneles infralitorales y circalitorales','2');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('030301','Túneles y cuevas semioscuras  infralitorales y circalitorales','3');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030101','Paredes de cuevas semioscuras y túneles infralitorales y circalitorales con Phyllangia mouchezii','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030102','Paredes de cuevas semioscuras y túneles infralitorales y circalitorales con Spongionella pulchella','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030103','Paredes de cuevas semioscuras y túneles infralitorales y circalitorales con Madracis spp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030104','Paredes de cuevas semioscuras y túneles infralitorales y circalitorales con Polycyathus muellerae','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030105','Paredes de cuevas semioscuras y túneles infralitorales y circalitorales con Parazoanthus axinellae','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030106','Paredes de cuevas semioscuras y túneles infralitorales y circalitorales con Telmatactis cricoides','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030107','Paredes de cuevas semioscuras y túneles infralitorales y circalitorales con Pajaudina atlantica','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030108','Paredes de cuevas semioscuras y túneles infralitorales y circalitorales con Axinella damicornis y Dictyonella madeirensis','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030109','Paredes de cuevas semioscuras y túneles infralitorales y circalitorales con Axinella damicornis, Raspaciona aculeata y Eurypon sp.','4');
Insert into COMU_LP_LPHM 
   (LOCALNAMECODEVALUE,LOCALNAME,LEVEL_) 
 values 
   ('03030110','Paredes de cuevas semioscuras, extraplomos y túneles  infralitorales y circalitorales con Leptosammia pruvoti','4');
