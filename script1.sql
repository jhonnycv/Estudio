--------------------------------------------------------
-- Archivo creado  - jueves-marzo-22-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ACCOUNTS
--------------------------------------------------------

  CREATE TABLE "ACCOUNTS" 
   (	"ID" NUMBER(*,0), 
	"TYPE" VARCHAR2(50), 
	"APERTURE_DATE" DATE, 
	"BALANCE" NUMBER(15,2), 
	"CUSTOMER_ID" NUMBER(*,0), 
	"LOCATIONS_ID" NUMBER(*,0)
   )
--------------------------------------------------------
--  DDL for Table CUSTOMERS
--------------------------------------------------------

  CREATE TABLE "CUSTOMERS" 
   (	"ID" NUMBER(*,0), 
	"FIRST_NAME" VARCHAR2(50), 
	"LAST_NAME" VARCHAR2(50), 
	"EMAIL" VARCHAR2(50), 
	"ADDRESS" VARCHAR2(50), 
	"PHONE" VARCHAR2(50), 
	"RUT" VARCHAR2(50)
   )
--------------------------------------------------------
--  DDL for Table LOCATIONS
--------------------------------------------------------

  CREATE TABLE "LOCATIONS" 
   (	"ID" NUMBER(*,0), 
	"CITY" VARCHAR2(50), 
	"MANAGER_FIRST_NAME" VARCHAR2(50), 
	"MANAGER_LAST_NAME" VARCHAR2(50)
   )
REM INSERTING into ACCOUNTS
SET DEFINE OFF;
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('199','savings',to_date('15/10/10','DD/MM/RR'),'84611,24','61','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('200','savings',to_date('23/10/11','DD/MM/RR'),'5877,87','21','5000');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('1','savings',to_date('25/12/14','DD/MM/RR'),'4172,9','53','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('2','savings',to_date('11/12/11','DD/MM/RR'),'95707,34','38','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('3','savings',to_date('03/02/14','DD/MM/RR'),'77549,49','63','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('4','savings',to_date('08/12/11','DD/MM/RR'),'86342,84','53','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('5','savings',to_date('25/02/11','DD/MM/RR'),'38236,68','49','5000');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('6','savings',to_date('19/03/17','DD/MM/RR'),'99284,26','50','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('7','savings',to_date('26/10/16','DD/MM/RR'),'84346,56','69','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('8','savings',to_date('21/11/14','DD/MM/RR'),'23914,26','46','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('9','savings',to_date('06/01/11','DD/MM/RR'),'3198,5','49','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('10','savings',to_date('23/09/16','DD/MM/RR'),'45996,37','81','5000');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('11','credit_card',to_date('29/04/11','DD/MM/RR'),'20969,5','7','5006');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('12','credit_card',to_date('17/10/13','DD/MM/RR'),'6669,13','50','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('13','credit_card',to_date('16/05/12','DD/MM/RR'),'351,96','15','5006');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('14','credit_card',to_date('19/12/11','DD/MM/RR'),'82974,88','79','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('15','credit_card',to_date('13/06/11','DD/MM/RR'),'7164,45','10','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('16','credit_card',to_date('01/02/15','DD/MM/RR'),'83239,37','4','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('17','credit_card',to_date('13/02/16','DD/MM/RR'),'59668,7','36','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('18','credit_card',to_date('19/02/16','DD/MM/RR'),'1434,89','97','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('20','credit_card',to_date('22/10/16','DD/MM/RR'),'2653,74','66','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('21','loan',to_date('03/10/12','DD/MM/RR'),'93124,5','94','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('22','loan',to_date('15/05/11','DD/MM/RR'),'949,08','53','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('23','loan',to_date('17/01/12','DD/MM/RR'),'30293,98','34','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('24','loan',to_date('25/11/10','DD/MM/RR'),'27691,99','72','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('25','loan',to_date('24/04/17','DD/MM/RR'),'8859,4','81','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('26','loan',to_date('02/08/16','DD/MM/RR'),'87009,39','18','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('27','loan',to_date('20/05/12','DD/MM/RR'),'2515,22','24','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('28','loan',to_date('02/11/16','DD/MM/RR'),'97833,91','4','5006');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('29','loan',to_date('09/06/16','DD/MM/RR'),'55210,43','63','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('30','loan',to_date('17/08/10','DD/MM/RR'),'91844,16','88','5000');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('31','savings',to_date('31/03/12','DD/MM/RR'),'23590,1','85','5006');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('32','savings',to_date('08/05/15','DD/MM/RR'),'46777,25','91','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('33','savings',to_date('18/11/16','DD/MM/RR'),'98257,12','50','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('34','savings',to_date('20/07/12','DD/MM/RR'),'65179,49','81','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('35','savings',to_date('26/08/10','DD/MM/RR'),'65550,12','11','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('36','savings',to_date('27/05/15','DD/MM/RR'),'85011,64','21','5006');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('37','savings',to_date('22/11/13','DD/MM/RR'),'70252,57','9','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('38','savings',to_date('09/07/13','DD/MM/RR'),'5699,11','95','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('39','savings',to_date('05/02/16','DD/MM/RR'),'7990,48','39','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('40','savings',to_date('02/07/11','DD/MM/RR'),'40898,81','41','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('42','credit_card',to_date('20/05/16','DD/MM/RR'),'43768,55','36','5000');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('43','credit_card',to_date('29/09/15','DD/MM/RR'),'55428,11','70','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('44','credit_card',to_date('11/12/14','DD/MM/RR'),'14071,7','47','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('45','credit_card',to_date('23/02/16','DD/MM/RR'),'83225,2','22','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('46','credit_card',to_date('16/03/17','DD/MM/RR'),'41987,62','61','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('47','credit_card',to_date('10/01/16','DD/MM/RR'),'19623,45','37','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('48','credit_card',to_date('06/05/11','DD/MM/RR'),'40828,23','54','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('49','credit_card',to_date('21/10/12','DD/MM/RR'),'60716,37','15','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('50','credit_card',to_date('26/09/10','DD/MM/RR'),'72556,67','55','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('51','loan',to_date('03/09/10','DD/MM/RR'),'14274,51','53','5006');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('52','loan',to_date('14/03/12','DD/MM/RR'),'56322,84','97','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('53','loan',to_date('04/04/11','DD/MM/RR'),'6503,48','90','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('54','loan',to_date('11/04/16','DD/MM/RR'),'42511,38','79','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('55','loan',to_date('20/05/17','DD/MM/RR'),'76851,03','24','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('56','loan',to_date('26/02/17','DD/MM/RR'),'19545,05','97','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('57','loan',to_date('11/01/16','DD/MM/RR'),'91358,16','80','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('58','loan',to_date('06/06/13','DD/MM/RR'),'27384,11','25','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('59','loan',to_date('07/12/16','DD/MM/RR'),'48119,42','86','5006');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('60','loan',to_date('23/09/10','DD/MM/RR'),'18502,9','48','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('61','savings',to_date('19/02/12','DD/MM/RR'),'3046,3','24','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('62','savings',to_date('25/09/10','DD/MM/RR'),'53261,94','19','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('63','savings',to_date('14/08/16','DD/MM/RR'),'9282,76','96','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('64','savings',to_date('13/10/13','DD/MM/RR'),'56175,88','96','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('65','savings',to_date('07/09/11','DD/MM/RR'),'11563,07','18','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('66','savings',to_date('14/07/12','DD/MM/RR'),'92459,52','33','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('67','savings',to_date('18/07/13','DD/MM/RR'),'37037,65','2','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('68','savings',to_date('23/10/14','DD/MM/RR'),'81735,91','47','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('69','savings',to_date('15/10/15','DD/MM/RR'),'341,5','39','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('70','savings',to_date('01/07/16','DD/MM/RR'),'39843,41','29','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('71','credit_card',to_date('02/03/11','DD/MM/RR'),'75337,88','88','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('72','credit_card',to_date('29/11/11','DD/MM/RR'),'5589,07','42','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('73','credit_card',to_date('30/05/15','DD/MM/RR'),'39439,07','12','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('74','credit_card',to_date('26/01/16','DD/MM/RR'),'57617,07','29','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('75','credit_card',to_date('26/03/12','DD/MM/RR'),'44986','48','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('76','credit_card',to_date('27/02/11','DD/MM/RR'),'2650,97','48','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('77','credit_card',to_date('11/04/17','DD/MM/RR'),'65700,44','28','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('79','credit_card',to_date('13/06/16','DD/MM/RR'),'31432,38','56','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('80','credit_card',to_date('30/03/14','DD/MM/RR'),'96472,21','66','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('81','loan',to_date('27/04/17','DD/MM/RR'),'38672,89','23','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('82','loan',to_date('14/12/13','DD/MM/RR'),'33551,36','81','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('83','loan',to_date('18/10/16','DD/MM/RR'),'45341,92','21','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('84','loan',to_date('12/06/11','DD/MM/RR'),'19435,23','25','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('85','loan',to_date('03/03/15','DD/MM/RR'),'25536,69','10','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('86','loan',to_date('21/07/15','DD/MM/RR'),'39702,23','12','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('87','loan',to_date('17/12/13','DD/MM/RR'),'83018,26','40','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('88','loan',to_date('15/06/14','DD/MM/RR'),'94038,07','81','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('89','loan',to_date('25/12/10','DD/MM/RR'),'7144,43','43','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('90','loan',to_date('06/10/16','DD/MM/RR'),'90485,75','73','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('91','savings',to_date('01/02/14','DD/MM/RR'),'94867,44','10','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('92','savings',to_date('12/03/17','DD/MM/RR'),'66204,75','76','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('93','savings',to_date('01/12/14','DD/MM/RR'),'7405,97','11','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('94','savings',to_date('12/10/16','DD/MM/RR'),'82782,56','6','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('95','savings',to_date('16/08/12','DD/MM/RR'),'250,92','29','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('96','savings',to_date('17/11/10','DD/MM/RR'),'68654,94','91','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('97','savings',to_date('25/08/12','DD/MM/RR'),'1034,98','74','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('98','savings',to_date('09/02/14','DD/MM/RR'),'35310,8','10','5006');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('99','savings',to_date('29/08/16','DD/MM/RR'),'13185,62','35','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('100','savings',to_date('11/02/14','DD/MM/RR'),'49887,58','93','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('101','savings',to_date('03/04/11','DD/MM/RR'),'27516,44','77','5000');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('102','savings',to_date('20/02/16','DD/MM/RR'),'9827,84','97','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('103','savings',to_date('27/04/12','DD/MM/RR'),'75772,28','81','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('104','savings',to_date('19/12/13','DD/MM/RR'),'77781,64','86','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('105','savings',to_date('11/10/16','DD/MM/RR'),'72331,44','19','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('106','savings',to_date('22/08/15','DD/MM/RR'),'47215,66','24','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('107','savings',to_date('27/02/16','DD/MM/RR'),'81424,84','15','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('108','savings',to_date('01/06/14','DD/MM/RR'),'49125,3','87','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('109','savings',to_date('03/10/11','DD/MM/RR'),'87057,33','37','5000');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('110','savings',to_date('29/07/16','DD/MM/RR'),'6924,32','68','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('111','credit_card',to_date('27/02/13','DD/MM/RR'),'71839,72','90','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('112','credit_card',to_date('28/10/16','DD/MM/RR'),'6319,66','30','5000');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('113','credit_card',to_date('28/09/15','DD/MM/RR'),'27714,68','50','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('114','credit_card',to_date('06/03/13','DD/MM/RR'),'16664,64','56','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('115','credit_card',to_date('31/12/13','DD/MM/RR'),'7110,65','11','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('116','credit_card',to_date('26/10/13','DD/MM/RR'),'18896,76','95','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('117','credit_card',to_date('04/12/13','DD/MM/RR'),'91197,12','89','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('118','credit_card',to_date('08/07/11','DD/MM/RR'),'86078,48','20','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('119','credit_card',to_date('07/01/15','DD/MM/RR'),'42133,52','61','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('120','credit_card',to_date('16/07/16','DD/MM/RR'),'8947,06','30','5006');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('121','loan',to_date('07/09/11','DD/MM/RR'),'22216,16','50','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('122','loan',to_date('01/10/15','DD/MM/RR'),'1928,5','72','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('123','loan',to_date('08/05/14','DD/MM/RR'),'61122,08','36','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('124','loan',to_date('01/07/11','DD/MM/RR'),'84741,58','67','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('125','loan',to_date('26/02/14','DD/MM/RR'),'99332,51','71','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('126','loan',to_date('22/01/17','DD/MM/RR'),'31984','61','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('127','loan',to_date('30/09/10','DD/MM/RR'),'74933,62','97','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('129','loan',to_date('13/05/15','DD/MM/RR'),'83416,89','64','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('130','loan',to_date('07/03/14','DD/MM/RR'),'88598,72','36','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('131','savings',to_date('22/01/17','DD/MM/RR'),'56292,23','52','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('132','savings',to_date('25/03/17','DD/MM/RR'),'41624','88','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('133','savings',to_date('31/05/11','DD/MM/RR'),'74089,43','74','5006');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('134','savings',to_date('23/12/12','DD/MM/RR'),'30142,9','2','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('135','savings',to_date('23/01/15','DD/MM/RR'),'19685,42','63','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('136','savings',to_date('06/02/15','DD/MM/RR'),'70892,33','60','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('138','savings',to_date('25/07/12','DD/MM/RR'),'9330,47','24','5000');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('139','savings',to_date('12/05/11','DD/MM/RR'),'97031,38','25','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('140','savings',to_date('07/04/13','DD/MM/RR'),'63128,73','13','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('141','credit_card',to_date('09/04/15','DD/MM/RR'),'33978','54','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('142','credit_card',to_date('07/04/17','DD/MM/RR'),'94720,76','26','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('143','credit_card',to_date('22/03/13','DD/MM/RR'),'5887,88','60','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('144','credit_card',to_date('09/07/13','DD/MM/RR'),'2457,36','73','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('145','credit_card',to_date('20/09/13','DD/MM/RR'),'64558,14','44','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('146','credit_card',to_date('05/11/15','DD/MM/RR'),'3963,21','55','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('147','credit_card',to_date('07/12/13','DD/MM/RR'),'77866,38','73','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('148','credit_card',to_date('07/07/11','DD/MM/RR'),'38549,71','25','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('149','credit_card',to_date('07/07/13','DD/MM/RR'),'366,26','10','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('150','credit_card',to_date('28/07/11','DD/MM/RR'),'11510,34','21','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('151','loan',to_date('20/01/11','DD/MM/RR'),'41873,29','98','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('152','loan',to_date('19/08/16','DD/MM/RR'),'28696,33','44','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('153','loan',to_date('10/12/14','DD/MM/RR'),'33113,88','37','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('154','loan',to_date('07/04/12','DD/MM/RR'),'17028,39','52','5000');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('155','loan',to_date('24/12/11','DD/MM/RR'),'41358,06','64','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('156','loan',to_date('13/12/13','DD/MM/RR'),'46859,9','98','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('157','loan',to_date('02/09/13','DD/MM/RR'),'50660,03','26','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('158','loan',to_date('18/12/14','DD/MM/RR'),'64651,95','57','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('159','loan',to_date('25/11/10','DD/MM/RR'),'55669,45','43','5000');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('160','loan',to_date('07/08/11','DD/MM/RR'),'19309,29','73','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('161','savings',to_date('06/07/12','DD/MM/RR'),'58586,56','94','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('162','savings',to_date('22/07/15','DD/MM/RR'),'74203,14','42','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('163','savings',to_date('04/08/11','DD/MM/RR'),'94653,23','85','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('164','savings',to_date('31/12/13','DD/MM/RR'),'46756,81','11','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('165','savings',to_date('24/03/15','DD/MM/RR'),'62897,08','61','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('166','savings',to_date('30/10/15','DD/MM/RR'),'19833,88','16','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('167','savings',to_date('11/02/15','DD/MM/RR'),'34190,81','53','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('168','savings',to_date('04/02/14','DD/MM/RR'),'10430,74','56','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('169','savings',to_date('16/03/16','DD/MM/RR'),'54280,75','73','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('170','savings',to_date('18/04/17','DD/MM/RR'),'260,25','97','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('171','credit_card',to_date('12/10/14','DD/MM/RR'),'34753,2','45','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('172','credit_card',to_date('10/04/11','DD/MM/RR'),'17698','41','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('173','credit_card',to_date('01/08/14','DD/MM/RR'),'25432,39','65','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('174','credit_card',to_date('28/02/16','DD/MM/RR'),'24431,43','87','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('175','credit_card',to_date('07/04/15','DD/MM/RR'),'51893,09','14','5006');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('176','credit_card',to_date('19/12/14','DD/MM/RR'),'77437,93','95','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('177','credit_card',to_date('09/12/15','DD/MM/RR'),'46904,3','16','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('178','credit_card',to_date('08/04/13','DD/MM/RR'),'27947,28','46','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('179','credit_card',to_date('29/12/11','DD/MM/RR'),'57936,3','85','5004');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('180','credit_card',to_date('05/02/12','DD/MM/RR'),'23522,29','87','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('181','loan',to_date('03/03/13','DD/MM/RR'),'37776,76','9','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('182','loan',to_date('04/06/11','DD/MM/RR'),'1246,68','92','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('183','loan',to_date('19/11/11','DD/MM/RR'),'86434,43','54','5007');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('184','loan',to_date('21/05/11','DD/MM/RR'),'79116','57','5002');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('185','loan',to_date('25/02/11','DD/MM/RR'),'4111,18','75','5006');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('186','loan',to_date('19/04/12','DD/MM/RR'),'98722,06','27','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('187','loan',to_date('05/01/13','DD/MM/RR'),'13377,33','88','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('188','loan',to_date('30/09/12','DD/MM/RR'),'79120,98','41','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('189','loan',to_date('15/01/12','DD/MM/RR'),'61972,68','18','5009');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('190','loan',to_date('21/07/16','DD/MM/RR'),'70696,41','25','5008');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('191','savings',to_date('07/07/14','DD/MM/RR'),'2461,95','19','5006');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('192','savings',to_date('10/08/13','DD/MM/RR'),'96800,42','21','5005');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('193','savings',to_date('26/02/13','DD/MM/RR'),'66612,51','32','5001');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('194','savings',to_date('24/12/10','DD/MM/RR'),'98356,64','54','5010');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('195','savings',to_date('25/04/17','DD/MM/RR'),'9485,99','20','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('196','savings',to_date('07/03/12','DD/MM/RR'),'30449,28','89','5003');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('197','savings',to_date('28/03/12','DD/MM/RR'),'87345,09','9','5000');
Insert into ACCOUNTS (ID,TYPE,APERTURE_DATE,BALANCE,CUSTOMER_ID,LOCATIONS_ID) values ('198','savings',to_date('23/01/14','DD/MM/RR'),'4605,69','99','5009');
REM INSERTING into CUSTOMERS
SET DEFINE OFF;
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('79','Gillian','Stephenson','est.ac@ultrices.net','Ap #462-8362 Purus Av.','064-557-6306','47679812');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('80','Charles','Noel','adipiscing.non.luctus@diamdictumsapien.co.uk','P.O. Box 608, 9220 Diam Avenue','067-575-9840','32258571');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('81','Roanna','Bond','tempor.arcu@fermentum.com','P.O. Box 523, 4337 Eu Rd.','006-745-3188','46948501');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('82','Haviva','Farmer','vitae.aliquet.nec@ametconsectetuer.net','Ap #405-9582 Diam. Road','058-443-7942','13953337');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('83','Clayton','Underwood','eros@milaciniamattis.co.uk','P.O. Box 748, 4954 Tristique Road','079-675-4117','39793944');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('84','Penelope','Duffy','ipsum.Curabitur.consequat@turpis.co.uk','8123 Velit. St.','052-390-9575','30293716');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('85','Shafira','Chase','pellentesque@Phasellusat.ca','9260 Tellus St.','049-961-3737','30441064');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('86','Maryam','Burris','ut.pharetra.sed@Nuncmauris.com','5575 Orci, Street','055-733-5316','33256814');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('87','Kristen','Banks','dis.parturient@Quisqueporttitor.co.uk','Ap #736-9784 Nunc Street','045-850-3740','48755460');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('88','Zenaida','Frost','lorem@maurisblandit.co.uk','841-7835 Elit, Avenue','059-771-5661','14023750');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('89','Nathan','Santiago','felis.purus@fringillacursuspurus.ca','5056 Tincidunt Road','066-680-4710','14635762');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('90','Alfonso','Dean','nec@Duisacarcu.co.uk','P.O. Box 877, 2316 Donec Road','010-776-2308','11725106');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('91','Phelan','Hall','feugiat@dapibus.co.uk','9089 Ac Road','008-461-0775','48660660');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('92','Taylor','Henson','lectus.justo.eu@lacusNullatincidunt.org','P.O. Box 414, 1288 Ornare St.','024-042-6165','10482331');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('93','Ariel','Montoya','quis@nunc.net','P.O. Box 787, 9909 Aliquam Av.','022-490-7756','44861154');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('94','Kelsey','Tillman','pellentesque.Sed@Nuncuterat.net','266-1507 Ante Av.','092-866-7244','45774762');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('95','Petra','Travis','faucibus@loremacrisus.edu','494-2032 Tellus Avenue','093-166-9224','33096945');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('96','Nita','Stanton','vestibulum@mauriselitdictum.edu','851-236 Urna, St.','008-946-5127','20729404');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('97','Montana','Sosa','vulputate@neque.com','P.O. Box 118, 1954 Mattis. St.','021-771-6110','23362577');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('98','Wynne','Alford','Quisque.purus@nuncnullavulputate.org','P.O. Box 336, 8966 Ullamcorper. Rd.','065-210-0445','36619444');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('99','Calvin','Christian','nulla@egettincidunt.edu','P.O. Box 305, 9732 Metus Av.','014-307-3231','28931985');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('2','Nora','Thornton','Integer@felisegetvarius.co.uk','956-8106 Aliquet St.','090-576-9175','11448319');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('3','Flavia','Butler','felis@pedemalesuadavel.edu','Ap #257-9812 Amet Road','061-003-2015','32677299');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('4','Jordan','Chase','Proin.mi.Aliquam@arcuAliquam.net','P.O. Box 292, 8739 At, Av.','004-273-5581','47500455');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('5','Carolyn','Carson','primis@nonummyut.org','135-3124 Nam Ave','028-831-2761','31550789');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('6','Jaquelyn','Bray','nonummy.ultricies.ornare@vitae.co.uk','Ap #555-8813 Eu Rd.','019-972-7372','11538341');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('7','Malachi','Vincent','ullamcorper.nisl@risusquisdiam.ca','P.O. Box 695, 1996 Ullamcorper. St.','012-349-2907','27678709');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('8','Chelsea','Abbott','Sed@Sednulla.net','666-2722 Arcu. Avenue','021-927-6731','30401298');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('9','Owen','Conner','feugiat.tellus@Crasconvallisconvallis.net','Ap #870-9614 Sed Rd.','061-887-5654','50850805');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('10','Rhona','Battle','morbi.tristique.senectus@eu.co.uk','2926 Sodales St.','088-693-4511','16517123');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('11','Jerry','Rodriguez','neque@enimgravidasit.net','Ap #179-3872 Elit Rd.','040-616-2735','48668094');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('12','Driscoll','Bradley','odio.tristique@laoreet.org','5338 Pede Rd.','050-311-7190','9567636');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('13','Hiram','England','Nam@atvelit.net','Ap #633-1606 Senectus Ave','047-978-1928','13480091');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('14','Shay','Wynn','non@ut.co.uk','1371 Habitant Rd.','014-638-6145','42093505');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('15','Kyle','Horne','litora@odio.com','143-984 Porttitor Rd.','004-632-7157','11743013');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('16','Judah','Waters','Lorem.ipsum.dolor@diamPellentesquehabitant.edu','8046 Ultrices. Av.','083-445-9438','9106870');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('17','Brenda','Wilkinson','ut.pharetra@Vestibulumante.ca','Ap #370-1360 Nunc, Avenue','072-449-5171','26089416');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('18','Sade','Dean','sem.eget.massa@diamloremauctor.ca','5972 Ullamcorper, Rd.','083-427-2224','9702804');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('19','Orlando','Alexander','eu.ultrices.sit@tortornibh.net','P.O. Box 579, 6347 Ultricies Road','000-280-3188','47826026');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('20','Myles','Reid','et@Morbisitamet.org','Ap #106-2404 Semper Rd.','050-364-7737','40220602');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('21','Xavier','Roach','sociis@Crasvulputate.com','4913 Egestas. Rd.','093-035-7474','23275362');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('22','Melyssa','Russell','lectus.convallis@orcisemeget.edu','128-6326 Ac St.','074-616-2080','39163657');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('23','Marah','Graves','Aliquam.auctor.velit@ligulatortor.net','2302 Metus Street','060-143-5244','47177498');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('24','Shaeleigh','Price','turpis.nec.mauris@tellusloremeu.co.uk','579-5912 Phasellus Avenue','000-339-4611','41193515');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('25','Belle','Vinson','et.rutrum@Etiamvestibulum.org','Ap #262-3629 Enim Rd.','090-354-3838','18913918');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('26','Frances','Branch','nulla.Integer.vulputate@indolorFusce.net','639-3733 Arcu Ave','054-771-4656','41062085');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('27','Dylan','Gibson','sem@mollisDuissit.net','Ap #739-9516 Sit Road','003-462-1325','24410247');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('28','Hiroko','Bradshaw','ornare.libero.at@NullainterdumCurabitur.net','3718 Neque Av.','042-886-0937','11680104');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('29','Sasha','Jacobson','Integer.in.magna@nonhendreritid.net','P.O. Box 112, 6741 Et Ave','085-999-1682','23859252');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('30','Samuel','West','Mauris.molestie@fermentum.ca','292-4758 Lorem, Street','030-597-7498','31369151');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('31','Sage','Lang','non.sapien.molestie@a.com','1571 Dolor. Avenue','046-609-4224','26307239');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('32','George','Joseph','lobortis.mauris.Suspendisse@elitpretium.ca','667-7149 Vitae St.','059-717-4891','48326012');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('33','Reuben','Horne','Nulla@eulacusQuisque.edu','P.O. Box 308, 2145 Quam Ave','013-924-3941','48149313');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('34','Yoshi','Hull','penatibus.et@massa.org','P.O. Box 622, 9186 Luctus Street','094-887-0635','42767888');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('35','Lucy','Brock','ligula@Aeneanegestas.net','6088 Massa Road','079-093-4589','29526546');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('36','Roary','Park','fringilla@etnetus.net','Ap #432-8875 Metus Ave','015-867-6103','39915143');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('37','Giacomo','Kirk','dolor@acarcu.co.uk','890-8642 Lorem Avenue','095-884-2862','40116226');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('38','Camilla','Bright','neque.In.ornare@atpretiumaliquet.org','P.O. Box 228, 8283 Mi St.','082-573-2355','33515518');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('39','Carter','Mercado','mollis.Duis@sitamet.org','1016 Etiam Ave','023-810-4518','25398579');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('40','Portia','Montoya','ac.ipsum@eget.org','8397 Dolor Ave','068-721-2033','35135388');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('41','Reece','Dejesus','Suspendisse.sed.dolor@enimcondimentumeget.org','P.O. Box 254, 5807 Quis Ave','034-527-0073','9994061');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('42','Josephine','Fischer','egestas.hendrerit@ultricesposuere.edu','585-8249 Tincidunt, Av.','074-799-7960','12728530');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('43','Hasad','Terry','tempor.est.ac@atliberoMorbi.org','711-271 Nisi Avenue','084-292-1054','31214201');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('44','Axel','Barton','non.leo@risus.com','Ap #144-8057 Donec Rd.','027-425-4934','22316011');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('45','Leslie','Sloan','lorem@et.ca','Ap #758-3406 Non St.','082-629-9249','35361348');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('46','Galena','Copeland','ipsum@non.edu','820-2027 Cubilia Rd.','074-457-0921','41017248');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('47','Kessie','Scott','metus.In@erat.edu','P.O. Box 744, 6710 Egestas Road','041-154-6252','11270095');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('48','Chiquita','Golden','ac.mattis.ornare@Vivamus.net','791 Lorem St.','042-086-0336','8091843');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('49','Ciaran','Bowers','vitae@sitametrisus.ca','666 Praesent Rd.','098-886-1321','22789073');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('50','Lyle','Higgins','sem@sit.com','985-2817 Amet Av.','034-609-0506','50140613');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('51','Vera','Hatfield','Integer@Integer.co.uk','Ap #751-5122 Felis. Av.','095-623-5350','17651806');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('52','Jordan','Rosales','lacus@erosnectellus.com','Ap #481-3900 Tortor. Street','046-712-9060','41071612');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('53','Zoe','Bolton','risus.Nunc@egestasrhoncus.ca','191-6120 Magna, St.','058-034-3501','43264200');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('54','Tiger','Morin','lobortis@sapien.net','363-1610 Praesent Avenue','042-685-8344','17324563');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('55','Nolan','Gillespie','accumsan.laoreet.ipsum@Mauris.org','Ap #636-7326 Odio Street','001-566-9978','16665331');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('56','Alfreda','Humphrey','ornare@lobortisrisusIn.ca','Ap #159-1041 Sodales St.','009-801-2607','30999150');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('57','Thor','Price','vulputate@sit.com','P.O. Box 342, 8279 Amet Road','030-737-8700','48863288');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('58','Eve','Moore','diam@auctor.org','3586 Sodales Rd.','063-109-8843','10068150');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('59','Aristotle','Lloyd','a.auctor@euodioPhasellus.co.uk','783-4873 Non St.','078-698-8678','34266842');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('60','Cruz','Sparks','consectetuer.ipsum@rutrumnon.net','9315 Tellus Ave','025-223-6298','6199701');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('61','Aurora','Mason','Vestibulum@ultriciesadipiscing.co.uk','Ap #682-6304 Nec Rd.','010-536-4413','12526057');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('62','Kermit','Kemp','non.arcu.Vivamus@congueIn.edu','5676 Eros Road','089-032-1619','11301324');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('63','Zahir','Nash','semper.erat@Fusce.net','P.O. Box 419, 1918 Mi Avenue','071-327-8999','47971578');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('64','Trevor','Ford','Aliquam.fringilla@gravidaAliquam.org','144-369 Massa. Road','082-195-7507','9091735');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('65','Dean','Franklin','senectus.et@leo.co.uk','P.O. Box 212, 2803 Feugiat. St.','068-989-1903','6406466');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('66','Kieran','Guy','ac.mattis@iaculislacus.net','Ap #512-7891 Nibh Street','050-190-5273','19896434');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('67','Sharon','Whitehead','tellus.justo@nonummy.net','8163 Risus Rd.','033-146-4036','22729675');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('68','Bianca','Swanson','interdum@etmagnis.ca','P.O. Box 189, 6330 Amet St.','050-336-9905','15955604');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('69','Stacey','Burris','vulputate.posuere.vulputate@Loremipsumdolor.ca','211-9561 Enim. St.','031-810-0609','17518690');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('70','Julian','Garza','elit@commodo.co.uk','Ap #715-2895 Eu Rd.','089-431-8702','5254370');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('71','Alyssa','Mooney','cursus.diam.at@adipiscinglobortis.ca','Ap #942-4828 Luctus Street','003-740-7300','47562033');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('72','Neville','Livingston','sit.amet.nulla@sit.net','116-9529 Odio Av.','007-895-9676','45506020');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('73','Odette','Shepherd','arcu@mi.edu','Ap #451-4735 Eu Avenue','032-046-0063','37693784');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('74','Deirdre','Snow','pede.et@dapibusrutrum.org','335-3963 Purus, St.','039-490-5503','49510827');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('75','Marah','Finch','leo@porttitor.org','P.O. Box 908, 4245 Integer Street','099-538-2340','49625084');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('76','Honorato','Page','cubilia.Curae@eutellusPhasellus.edu','P.O. Box 266, 539 Sem, Av.','077-170-0660','9958531');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('77','Walter','Carver','est.tempor@aliquetlobortis.co.uk','Ap #707-7786 Nunc. Road','086-195-8408','27211861');
Insert into CUSTOMERS (ID,FIRST_NAME,LAST_NAME,EMAIL,ADDRESS,PHONE,RUT) values ('78','Rajah','Woodward','dui@sagittisplaceratCras.org','5466 Aliquet St.','032-280-7643','39939245');
REM INSERTING into LOCATIONS
SET DEFINE OFF;
Insert into LOCATIONS (ID,CITY,MANAGER_FIRST_NAME,MANAGER_LAST_NAME) values ('5000','Pictou','Lesley','Shepard');
Insert into LOCATIONS (ID,CITY,MANAGER_FIRST_NAME,MANAGER_LAST_NAME) values ('5001','Glain','Reuben','Gallagher');
Insert into LOCATIONS (ID,CITY,MANAGER_FIRST_NAME,MANAGER_LAST_NAME) values ('5002','Corral','Ishmael','Huff');
Insert into LOCATIONS (ID,CITY,MANAGER_FIRST_NAME,MANAGER_LAST_NAME) values ('5003','Hulshout','Cruz','Norton');
Insert into LOCATIONS (ID,CITY,MANAGER_FIRST_NAME,MANAGER_LAST_NAME) values ('5004','Mission','Cameron','Berger');
Insert into LOCATIONS (ID,CITY,MANAGER_FIRST_NAME,MANAGER_LAST_NAME) values ('5005','Ville de Mniwaki','Chase','Winters');
Insert into LOCATIONS (ID,CITY,MANAGER_FIRST_NAME,MANAGER_LAST_NAME) values ('5006','Melipeuco','Clio','Acevedo');
Insert into LOCATIONS (ID,CITY,MANAGER_FIRST_NAME,MANAGER_LAST_NAME) values ('5007','Pescopagano','Kiara','Bowman');
Insert into LOCATIONS (ID,CITY,MANAGER_FIRST_NAME,MANAGER_LAST_NAME) values ('5008','Bhuj','Sonya','Burke');
Insert into LOCATIONS (ID,CITY,MANAGER_FIRST_NAME,MANAGER_LAST_NAME) values ('5009','Mabomprz','Ariel','Macdonald');
Insert into LOCATIONS (ID,CITY,MANAGER_FIRST_NAME,MANAGER_LAST_NAME) values ('5010','Bear','Lawrence','Jenkins');
