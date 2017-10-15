BEGIN TRANSACTION;
CREATE TABLE "twipic_vdoinfo" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "twi_acc" varchar(30) NOT NULL, "twi_id" varchar(30) NOT NULL, "vdo_name" varchar(30) NOT NULL);
CREATE TABLE "twipic_twiacc" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "twi_acc" varchar(30) NOT NULL, "desc" varchar(50) NOT NULL, "category" varchar(30) NOT NULL);
INSERT INTO `twipic_twiacc` (id,twi_acc,desc,category) VALUES (1,'VirtualArtSpace','','other'),
 (2,'TheHiddenWorId','','other'),
 (3,'archpics','','other'),
 (4,'planetepics','','other'),
 (5,'gabriela','','other'),
 (6,'andrespeneke','','other'),
 (7,'ramblingsloa','','other'),
 (8,'MenschOhneMusil','','other'),
 (9,'TrueArtPage','','other'),
 (10,'artistmatisse','','art'),
 (11,'artistklee','','art'),
 (12,'artistpissarro','','art'),
 (13,'artistmagritte','','art'),
 (14,'artistrenoir','','art'),
 (15,'georgiaokeeffe','','other'),
 (16,'vangoghartist','','other'),
 (17,'theArtDay','','other'),
 (18,'AHistoryofPaint','','other'),
 (19,'SuzanneLepage1','','other'),
 (20,'amazingnature33','','other'),
 (21,'heartouchingpic','','other'),
 (22,'omg_landscape','','other'),
 (23,'art_beat16','','other'),
 (24,'naturegallery7','','other'),
 (25,'OurEarthGrace','','other'),
 (26,'Amazing_Greece','','other'),
 (27,'HistoryInPix','','other'),
 (28,'PicPublic','','other'),
 (29,'ArtLify','','other'),
 (30,'SandraEBarreiro','','other'),
 (31,'OntarioTravel','','other');
CREATE TABLE "twipic_statusinfo" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "twi_acc" varchar(30) NOT NULL, "retwi" varchar(30) NOT NULL, "fav" varchar(30) NOT NULL, "desc" varchar(140) NOT NULL, "imgurl" varchar(80) NOT NULL, "twi_id" varchar(30) NOT NULL);
INSERT INTO `twipic_statusinfo` (id,twi_acc,retwi,fav,desc,imgurl,twi_id) VALUES (1,'amazingnature33','1','1','Kindly rate our pictures 1 for ok and 10 for best https://t.co/3SsQmL1hMx','https://pbs.twimg.com/media/DK2hhtOWkAALU_K.jpg','913563912251019271'),
 (2,'amazingnature33','6','20','Kindly rate our pictures 1 for ok and 10 for best https://t.co/GLsmmvbuZx','https://pbs.twimg.com/media/DKxDOjQXoAAcQmh.jpg','913440416766214145'),
 (3,'amazingnature33','14','29','Kindly rate our pictures 1 for ok and 10 for best https://t.co/j0Gkp59yG5','https://pbs.twimg.com/media/DKxC8KYWsAACA4k.jpg','913394614295498753'),
 (4,'amazingnature33','15','32','Kindly rate our pictures 1 for ok and 10 for best https://t.co/dUowkiEgrT','https://pbs.twimg.com/media/DKxCxgaWAAAvxv6.jpg','913304016649621504'),
 (5,'amazingnature33','6','15','Kindly rate our pictures 1 for ok and 10 for best https://t.co/4mbDb2kZ7p','https://pbs.twimg.com/media/DKxCgzUWsAIcs7W.jpg','913258466688606208'),
 (6,'amazingnature33','5','21','Kindly rate our pictures 1 for ok and 10 for best https://t.co/EKMV5Cn4fn','https://pbs.twimg.com/media/DKxCb2EWsAAdZtA.jpg','913212917524426753'),
 (7,'amazingnature33','8','21','Kindly rate our pictures 1 for ok and 10 for best https://t.co/IrRCpIDphR','https://pbs.twimg.com/media/DKxCLMHXoAEYiVI.jpg','913177724302356481'),
 (8,'amazingnature33','14','47','Kindly rate our pictures 1 for ok and 10 for best https://t.co/ztZSvQf5jW','https://pbs.twimg.com/media/DKruHGwW0AExZ31.jpg','913080292986032128'),
 (9,'amazingnature33','13','33','Kindly rate our pictures 1 for ok and 10 for best https://t.co/zASVe0EtRZ','https://pbs.twimg.com/media/DKruA8kXoAAbPaO.jpg','913034997279416320'),
 (10,'amazingnature33','23','43','Kindly rate our pictures 1 for ok and 10 for best https://t.co/48YdojGFv3','https://pbs.twimg.com/media/DKrt798XUAAJvTB.jpg','912989695021285378'),
 (11,'amazingnature33','12','23','Kindly rate our pictures 1 for ok and 10 for best https://t.co/2MWRjGJlHG','https://pbs.twimg.com/media/DKrt3aRX0AAGekB.jpg','912944144506605568'),
 (12,'amazingnature33','2','13','Kindly rate our pictures 1 for ok and 10 for best https://t.co/6BchL8Z30g','https://pbs.twimg.com/media/DKrtzOxX0AYU_e6.jpg','912898846367244288'),
 (13,'amazingnature33','11','21','Kindly rate our pictures 1 for ok and 10 for best https://t.co/qSA5J9xC4X','https://pbs.twimg.com/media/DKrtuYfW4AExBmy.jpg','912853548106420224'),
 (14,'amazingnature33','14','41','Kindly rate our pictures 1 for ok and 10 for best https://t.co/zf35wx1naf','https://pbs.twimg.com/media/DKrtQW9X0AA-BeC.jpg','912802749502418945'),
 (15,'amazingnature33','11','24','Kindly rate our pictures 1 for ok and 10 for best https://t.co/fHDY5TvkbS','https://pbs.twimg.com/media/DKm1gy_XUAAUra4.jpg','912721680534867970'),
 (16,'amazingnature33','8','29','Kindly rate our pictures 1 for ok and 10 for best https://t.co/vQqn95gihl','https://pbs.twimg.com/media/DKm1by_X0AEVU6u.jpg','912676132079538179'),
 (17,'amazingnature33','10','36','Kindly rate our pictures 1 for ok and 10 for best https://t.co/ULnYDH2N8H','https://pbs.twimg.com/media/DKm1YB1XkAERAi7.jpg','912585533834121216'),
 (18,'amazingnature33','6','25','Kindly rate our pictures 1 for ok and 10 for best https://t.co/sCKfNJ8SGD','https://pbs.twimg.com/media/DKm1PqOWAAASdGw.jpg','912539982388064256'),
 (19,'amazingnature33','14','44','Kindly rate our pictures 1 for ok and 10 for best https://t.co/1UjSNKUyPY','https://pbs.twimg.com/media/DKm1A46WAAAItJ8.jpg','912494434926891008'),
 (20,'amazingnature33','13','28','Kindly rate our pictures 1 for ok and 10 for best https://t.co/FCUSbVT6N5','https://pbs.twimg.com/media/DKm09yDW0AE4GAT.jpg','912459390711734272'),
 (21,'amazingnature33','20','0','RT @OurEarthGrace: 🔥First 25 Buyers will get 50% off 🔥&amp; FREE shipping Worldwide 💯 Get Yours Now : 👉 https://t.co/6uG2RBFLlI 👈 Tag Someone w…','','912445776902713344'),
 (22,'amazingnature33','20','66','Kindly rate our pictures 1 for ok and 10 for best https://t.co/rFnXbL5rNn','https://pbs.twimg.com/media/DKhKXSuXUAANFO7.jpg','912060698649403393'),
 (23,'amazingnature33','22','79','Kindly rate our pictures 1 for ok and 10 for best https://t.co/UeayDzwlVN','https://pbs.twimg.com/media/DKbwukiXcAA_AhQ.jpg','911987597521518592'),
 (24,'amazingnature33','17','35','Kindly rate our pictures 1 for ok and 10 for best https://t.co/MKfEDIrMCS','https://pbs.twimg.com/media/DKbwnDHW0AEAT0F.jpg','911942044305821703'),
 (25,'amazingnature33','16','38','Kindly rate our pictures 1 for ok and 10 for best https://t.co/EPrmAI1Grv','https://pbs.twimg.com/media/DKbwfGoXoAAckw_.jpg','911896751719694336'),
 (26,'amazingnature33','8','22','Kindly rate our pictures 1 for ok and 10 for best https://t.co/be585FYgx3','https://pbs.twimg.com/media/DKbwRejXkAcQkqw.jpg','911851195253313536'),
 (27,'amazingnature33','11','39','Kindly rate our pictures 1 for ok and 10 for best https://t.co/4XJ6kJSYeW','https://pbs.twimg.com/media/DKbwFCVXoAAtx4X.jpg','911805644222722048'),
 (28,'amazingnature33','13','34','Kindly rate our pictures 1 for ok and 10 for best https://t.co/N7m5YyXayC','https://pbs.twimg.com/media/DKbv-PtXcAMJnJZ.jpg','911760098422267904'),
 (29,'amazingnature33','12','37','Kindly rate our pictures 1 for ok and 10 for best https://t.co/fC6Lz3Qf5N','https://pbs.twimg.com/media/DKbv5k0XUAAg8IC.jpg','911714798114615297'),
 (30,'amazingnature33','9','32','Kindly rate our pictures 1 for ok and 10 for best https://t.co/VMTs71eCKL','https://pbs.twimg.com/media/DKbv1lOXoAA4aen.jpg','911679710203121664'),
 (31,'amazingnature33','18','53','Kindly rate our pictures 1 for ok and 10 for best https://t.co/eP9K9XnOIq','https://pbs.twimg.com/media/DKWvGB7XkAM5sG5.jpg','911634016066985984'),
 (32,'amazingnature33','15','34','Kindly rate our pictures 1 for ok and 10 for best https://t.co/o4iGzdwiRk','https://pbs.twimg.com/media/DKWuSBVXoAAjJxr.jpg','911587713178001414'),
 (33,'amazingnature33','8','18','Kindly rate our pictures 1 for ok and 10 for best https://t.co/qBGlkyBVxb','https://pbs.twimg.com/media/DKWuAfTXkAAyOjm.jpg','911542159458914304'),
 (34,'amazingnature33','7','22','Kindly rate our pictures 1 for ok and 10 for best https://t.co/WXhchuShqs','https://pbs.twimg.com/media/DKWt7aDWkAEV98D.jpg','911496609682251776'),
 (35,'amazingnature33','8','29','Kindly rate our pictures 1 for ok and 10 for best https://t.co/tx3JsPnv8p','https://pbs.twimg.com/media/DKWt233X0AE5VPM.jpg','911451312897777664'),
 (36,'amazingnature33','11','37','Kindly rate our pictures 1 for ok and 10 for best https://t.co/OAobQCq3Ij','https://pbs.twimg.com/media/DKWtIpcXUAA42Tq.jpg','911405256990478336'),
 (37,'amazingnature33','12','41','Kindly rate our pictures 1 for ok and 10 for best https://t.co/y35oxjGsrJ','https://pbs.twimg.com/media/DKWs_CXX0AEShhL.jpg','911359705917702145'),
 (38,'amazingnature33','35','104','Kindly rate our pictures 1 for ok and 10 for best https://t.co/pyvkBujVsy','https://pbs.twimg.com/media/DKWlvHmX0AENtHU.jpg','911316774511136769'),
 (39,'amazingnature33','7','31','Kindly rate our pictures 1 for ok and 10 for best https://t.co/AvqGWiqzFc','https://pbs.twimg.com/media/DKRzDmsXkAAj92o.jpg','911271374827642880'),
 (40,'amazingnature33','21','55','Kindly rate our pictures 1 for ok and 10 for best https://t.co/z3251L86Ax','https://pbs.twimg.com/media/DKRy8yzWkAAtHtC.jpg','911225824858255361'),
 (41,'amazingnature33','9','35','Kindly rate our pictures 1 for ok and 10 for best https://t.co/OzqlnzmAKh','https://pbs.twimg.com/media/DKRy0qnXoAAOKGg.jpg','911180528560234498'),
 (42,'amazingnature33','8','27','Kindly rate our pictures 1 for ok and 10 for best https://t.co/KDGaMdTGrn','https://pbs.twimg.com/media/DKRyl2AWkAE5nTs.jpg','911134976774619136'),
 (43,'amazingnature33','14','42','Kindly rate our pictures 1 for ok and 10 for best https://t.co/JRPuhlQXii','https://pbs.twimg.com/media/DKRyTVfW4AUUWpE.jpg','911089174261796871'),
 (44,'amazingnature33','19','42','Kindly rate our pictures 1 for ok and 10 for best https://t.co/Ecg4hGTOHm','https://pbs.twimg.com/media/DKRy48YW4AAcVoD.jpg','911044630023753734'),
 (45,'amazingnature33','19','51','Kindly rate our pictures 1 for ok and 10 for best https://t.co/18EhCnzHPY','https://pbs.twimg.com/media/DKRyPNeX0AAEpBY.jpg','911043875451670529'),
 (46,'amazingnature33','9','22','Kindly rate our pictures 1 for ok and 10 for best https://t.co/KXJ66hyJwF','https://pbs.twimg.com/media/DKRyJmCXcAAlF9E.jpg','910998576871874560'),
 (47,'amazingnature33','14','26','Kindly rate our pictures 1 for ok and 10 for best https://t.co/H4aMpFDyML','https://pbs.twimg.com/media/DKRxgOnW4AAYH-F.jpg','910977887221764096'),
 (48,'amazingnature33','18','43','Kindly rate our pictures 1 for ok and 10 for best https://t.co/49hTxsi6Lx','https://pbs.twimg.com/media/DKMjhPAXcAAQPXJ.jpg','910902445642883072'),
 (49,'amazingnature33','15','40','Kindly rate our pictures 1 for ok and 10 for best https://t.co/yOGAJ34oA0','https://pbs.twimg.com/media/DKMjN7PW4AAzoPm.jpg','910856895090581504'),
 (50,'amazingnature33','19','27','Kindly rate our pictures 1 for ok and 10 for best https://t.co/HaHND8Nwuq','https://pbs.twimg.com/media/DKMjGntXUAEx5i2.jpg','910811348040171525'),
 (51,'amazingnature33','10','25','Kindly rate our pictures 1 for ok and 10 for best https://t.co/OcBtFE18f0','https://pbs.twimg.com/media/DKMjB_NWkAAiNKg.jpg','910766044511375361'),
 (52,'amazingnature33','8','27','Kindly rate our pictures 1 for ok and 10 for best https://t.co/tyA43pFYp4','https://pbs.twimg.com/media/DKMi8mgXoAQAFa1.jpg','910720496127184896'),
 (53,'amazingnature33','10','24','Kindly rate our pictures 1 for ok and 10 for best https://t.co/bJt0OVm7oC','https://pbs.twimg.com/media/DKMi4XDWsAAB9CV.jpg','910675194196451331'),
 (54,'amazingnature33','8','26','Kindly rate our pictures 1 for ok and 10 for best https://t.co/R8q52oOiQe','https://pbs.twimg.com/media/DKMiwvlWsAAvg4f.jpg','910629897910890496'),
 (55,'amazingnature33','5','22','Kindly rate our pictures 1 for ok and 10 for best https://t.co/UNxZ57TF0g','https://pbs.twimg.com/media/DKMg-c0WAAIabAE.jpg','910607831774179328'),
 (56,'amazingnature33','8','25','Kindly rate our pictures 1 for ok and 10 for best https://t.co/LXf7Qdtk0T','https://pbs.twimg.com/media/DKHq4DjX0AArFzc.jpg','910543581252849664'),
 (57,'amazingnature33','9','25','Kindly rate our pictures 1 for ok and 10 for best https://t.co/M3DvWsxxCG','https://pbs.twimg.com/media/DKHqxSJXcAAIqAF.jpg','910498028401958912'),
 (58,'amazingnature33','14','41','Kindly rate our pictures 1 for ok and 10 for best https://t.co/LE41ZnhUS1','https://pbs.twimg.com/media/DKHqjHyXUAUSKEL.jpg','910452477182595077'),
 (59,'amazingnature33','13','24','Kindly rate our pictures 1 for ok and 10 for best https://t.co/q7ik4sGESI','https://pbs.twimg.com/media/DKHqVzGW4AEEK-T.jpg','910407177969340416'),
 (60,'amazingnature33','8','16','Kindly rate our pictures 1 for ok and 10 for best https://t.co/f4NBWEAXb3','https://pbs.twimg.com/media/DKHqRSQXoAAEDnC.jpg','910361628729856001'),
 (61,'amazingnature33','5','18','Kindly rate our pictures 1 for ok and 10 for best https://t.co/YMUFuWrxEm','https://pbs.twimg.com/media/DKHqMJlXkAA9KIc.jpg','910316331345604608'),
 (62,'amazingnature33','12','30','Kindly rate our pictures 1 for ok and 10 for best https://t.co/pUsxVogDsn','https://pbs.twimg.com/media/DKHqIaMWAAYedV8.jpg','910266042999558148'),
 (63,'amazingnature33','10','18','Kindly rate our pictures 1 for ok and 10 for best https://t.co/JNpt2OcQXc','https://pbs.twimg.com/media/DKCg2faXUAATVxl.jpg','910180689722482689'),
 (64,'amazingnature33','9','21','Kindly rate our pictures 1 for ok and 10 for best https://t.co/BpkQvO1KHd','https://pbs.twimg.com/media/DKCgQwyXkAAfZLA.jpg','910089335571087361'),
 (65,'amazingnature33','6','13','Kindly rate our pictures 1 for ok and 10 for best https://t.co/Q7bxCppL88','https://pbs.twimg.com/media/DKCgLALX0AASKdc.jpg','910044036060336129'),
 (66,'amazingnature33','10','23','Kindly rate our pictures 1 for ok and 10 for best https://t.co/F9y6vcns2Z','https://pbs.twimg.com/media/DKCgxRSW4AAZyxs.jpg','909999241317146624'),
 (67,'amazingnature33','8','19','Kindly rate our pictures 1 for ok and 10 for best https://t.co/bqa4qJWanI','https://pbs.twimg.com/media/DKCgFKiW4AA45uU.jpg','909998486321590273'),
 (68,'amazingnature33','8','20','Kindly rate our pictures 1 for ok and 10 for best https://t.co/jt0BGKufuo','https://pbs.twimg.com/media/DKCgjqhW4AAhUgu.jpg','909953690894729219'),
 (69,'amazingnature33','8','19','Kindly rate our pictures 1 for ok and 10 for best https://t.co/KfX7unbOg2','https://pbs.twimg.com/media/DKCf7_RW4AAHFVL.jpg','909953187607592961'),
 (70,'amazingnature33','21','26','Kindly rate our pictures 1 for ok and 10 for best https://t.co/NAwvFARxU6','https://pbs.twimg.com/media/DKCgAnOW0AIQGUd.jpg','909903082171101184'),
 (71,'amazingnature33','8','23','Kindly rate our pictures 1 for ok and 10 for best https://t.co/0SoA8oDlSM','https://pbs.twimg.com/media/DJ8yShRWsAAdWxo.jpg','909822830661001221'),
 (72,'amazingnature33','11','19','Kindly rate our pictures 1 for ok and 10 for best https://t.co/G9Xn3A1eO2','https://pbs.twimg.com/media/DJ8yN4CXoAc7yD3.jpg','909777532622458885'),
 (73,'amazingnature33','8','17','Kindly rate our pictures 1 for ok and 10 for best https://t.co/f0iFnNnswQ','https://pbs.twimg.com/media/DJ8yJAHWAAE_wPj.jpg','909732235581865984'),
 (74,'amazingnature33','5','15','Kindly rate our pictures 1 for ok and 10 for best https://t.co/fQIIOMtyOw','https://pbs.twimg.com/media/DJ8yEM9WkAE3x-a.jpg','909686682412138496'),
 (75,'amazingnature33','33','60','Venice // Italy https://t.co/dwVhzr4HdT','https://pbs.twimg.com/media/DJ8x-2dW4Aoj2bI.jpg','909641384226783233'),
 (76,'amazingnature33','14','23','Appenzell, Switzerland https://t.co/zEFdNliErw','https://pbs.twimg.com/media/DJ8x2i8X0AEL4Kr.jpg','909595833519284224'),
 (77,'amazingnature33','15','44','Kindly rate our pictures 1 for ok and 10 for best https://t.co/BsgoxoLN5w','https://pbs.twimg.com/media/DJ8xvzlXoAIQdIF.jpg','909550534662791169'),
 (78,'amazingnature33','14','39','Kindly rate our pictures 1 for ok and 10 for best https://t.co/0htJaFJvvb','https://pbs.twimg.com/media/DJ8xe9ZWAAAjTdt.jpg','909500075491123200'),
 (79,'amazingnature33','14','30','Picture of the day https://t.co/wjTqou1OI5','https://pbs.twimg.com/media/DJ3rCdQXcAE6V03.jpg','909448111101116417'),
 (80,'amazingnature33','14','46','Jamaica ! https://t.co/wiLpFR5U4K','https://pbs.twimg.com/media/DJ3qgDzWAAImHso.jpg','909402057571840001'),
 (81,'amazingnature33','20','42','Lake Brienz, Switzerland https://t.co/phQ1ET5xwq','https://pbs.twimg.com/media/DJ3qLStXoAINDAc.jpg','909356506981609472'),
 (82,'amazingnature33','11','27','Mount Hood at Sunset over the Columbia River, Oregon https://t.co/qT6uNxlGcF','https://pbs.twimg.com/media/DJ3qD-IXcAECqyx.jpg','909310956483891200'),
 (83,'amazingnature33','19','43','Hallstatt, Austria https://t.co/IKCZGUguLg','https://pbs.twimg.com/media/DJ3p3m0X0AAh5Sj.jpg','909265658487111680'),
 (84,'amazingnature33','10','20','Ama Dablam from Dzonglha, Nepal https://t.co/mPOqFNJdeq','https://pbs.twimg.com/media/DJ3preuXUAINVem.jpg','909235208234328064'),
 (85,'amazingnature33','6','17','Timpanooke Stream, Utah https://t.co/KEm07HkBCB','https://pbs.twimg.com/media/DJ3pk8xXkAEbc0z.jpg','909189656264298496'),
 (86,'amazingnature33','19','46','Norway Lakes https://t.co/x3lEdEaCYx','https://pbs.twimg.com/media/DJ3pfZUXUAAbBo0.jpg','909139445684809731'),
 (87,'amazingnature33','47','89','Mountain cabin https://t.co/KkXHopXSLy','https://pbs.twimg.com/media/DJzD4uoX0AAICBs.jpg','909047972834328576'),
 (88,'amazingnature33','10','16','Lynn Canyon, North Vancouver, Canada https://t.co/h6zeWVTpYp','https://pbs.twimg.com/media/DJzDzmdX0AAlEBl.jpg','909002675076849664'),
 (89,'amazingnature33','18','37','Sunset in Granada, Spain https://t.co/wltkDGhNhz','https://pbs.twimg.com/media/DJzDugyXkAAHI9j.jpg','908957127779028992'),
 (90,'amazingnature33','10','24','Winter Sunset, Falun, Sweden https://t.co/d4p3oRi9Ur','https://pbs.twimg.com/media/DJzDnLeWsAAtepY.jpg','908911825063833600'),
 (91,'amazingnature33','6','23','Cold Source, Buçaco Forest, Portugal https://t.co/3hMd6eLQVF','https://pbs.twimg.com/media/DJzDh7bW4AEaYhB.jpg','908866527096709121'),
 (92,'amazingnature33','15','29','Rock pool at sunset in County Sligo, Ireland https://t.co/fGQ8VNWrtZ','https://pbs.twimg.com/media/DJzDbDwW0AARSeh.jpg','908816119124897792'),
 (93,'amazingnature33','14','30','Turbulent skies over The Pyrenees, Spain https://t.co/HzrYApOIpB','https://pbs.twimg.com/media/DJt8itLWAAcgaj9.jpg','908491808111394816'),
 (94,'amazingnature33','15','32','Lake Oeschinen, Switzerland https://t.co/cMe92TW0P1','https://pbs.twimg.com/media/DJt8bVLW4AIZAdk.jpg','908456576817750016'),
 (95,'amazingnature33','22','70','Beautiful Wave, Hawaii https://t.co/z1tTbxe3DT','https://pbs.twimg.com/media/DJos2bXW4AAE4B0.jpg','908364219262935040'),
 (96,'amazingnature33','21','48','Hilton Head Island,South Carolina https://t.co/WEyYMV7lLO','https://pbs.twimg.com/media/DJosyYBWsAAJW8p.jpg','908318918313369601'),
 (97,'amazingnature33','8','42','Starcross, Devon, England sunset https://t.co/IfXMWCNqmt','https://pbs.twimg.com/media/DJosuXqW0AU09Nm.jpg','908273621273124864'),
 (98,'amazingnature33','20','66','Glacier sunset, Iceland https://t.co/jWdkoVY5z1','https://pbs.twimg.com/media/DJosqs_XkAAg1TJ.jpg','908273370222829568'),
 (99,'amazingnature33','10','18','Cherry Blossom River, Sakura, Japan https://t.co/V8I0XGE6ZS','https://pbs.twimg.com/media/DJosmw8XUAEh-YH.jpg','908228070238191617'),
 (100,'amazingnature33','7','16','Blue Mosque of Istanbul in a misty night https://t.co/3bOKcPyEtp','https://pbs.twimg.com/media/DJosjXnW4AEKyFt.jpg','908197873870917633'),
 (101,'amazingnature33','31','57','Coast of Costa Rica https://t.co/YbqZB9ZkpG','https://pbs.twimg.com/media/DJjf687X0Aged8m.jpg','907907709680455680'),
 (102,'amazingnature33','15','34','Portugal  Please rate this picture from 1 to 10 https://t.co/BbSKNc0M6i','https://pbs.twimg.com/media/DJjf1tgXoAE6fWV.jpg','907862160453255170'),
 (103,'amazingnature33','9','21','Engelberg, Switzerland https://t.co/g85c1Zuitm','https://pbs.twimg.com/media/DJjfvXGW4AEFUnS.jpg','907831962227888128'),
 (104,'amazingnature33','26','63','Norway https://t.co/lelPI81zpy','https://pbs.twimg.com/media/DJjfpMCX0AAvUx6.jpg','907801509294993409'),
 (105,'amazingnature33','6','11','Matterhorn, Switzerland https://t.co/AgXjXHHooK','https://pbs.twimg.com/media/DJjfiW_WAAgM9ge.jpg','907771310671048704'),
 (106,'amazingnature33','20','35','Campobasso, Italy https://t.co/dDgWqSYKK0','https://pbs.twimg.com/media/DJjfV_mXcAY7Odq.jpg','907740861168984065'),
 (107,'amazingnature33','3','14','Stormy Skies over Mt. Moran, Grand Teton National Park, Wyoming https://t.co/txPTfTf4S3','https://pbs.twimg.com/media/DJjfRjGX0AArcki.jpg','907720839684083713'),
 (108,'amazingnature33','12','49','Beautiful Paris https://t.co/ven4JT7j8M','https://pbs.twimg.com/media/DJeDsiaXcAEIIHM.jpg','907660580797915136'),
 (109,'amazingnature33','6','27','Beautiful Bali, Indonesia https://t.co/TFAmJIhXGS','https://pbs.twimg.com/media/DJeDj3_XcAIvX3V.jpg','907630382169784320'),
 (110,'amazingnature33','10','28','Hanalei Bay Princeville Kauai Hawaii https://t.co/dzIXi6VuWA','https://pbs.twimg.com/media/DJeDfQTXoAAR4DH.jpg','907599932554592257'),
 (111,'amazingnature33','33','99','Jacracanda Street, Sydney, Australia https://t.co/eJZfXAFXeK','https://pbs.twimg.com/media/DJeDZq4XcAA7DRW.jpg','907569734475845632'),
 (112,'amazingnature33','11','29','Beautiful cherry trees, Kyoto, Japan. https://t.co/Nxzwp6Qfyw','https://pbs.twimg.com/media/DJeDUUGW4AM58eD.jpg','907539534807687168'),
 (113,'amazingnature33','8','28','Watkins Glen State Park, New York https://t.co/owGbxFd41Z','https://pbs.twimg.com/media/DJeDOJuXoAAJWkR.jpg','907509082663280640'),
 (114,'amazingnature33','11','29','Peaks Valley, Moraine Lake, Alberta, Canada https://t.co/oIAX2UdhkM','https://pbs.twimg.com/media/DJeDIXyXcAE7YoS.jpg','907478883343257600'),
 (115,'amazingnature33','62','141','The Pont dArc is a large natural bridge, located in the Ardèche département in the south of France https://t.co/pprcS0gveN','https://pbs.twimg.com/media/DJeDDOrW0AAhxYH.jpg','907448433664864257'),
 (116,'amazingnature33','22','50','Lac de Sils, Switzerland https://t.co/G0COqkGS2H','https://pbs.twimg.com/media/DJeC_XFXkAAoa8X.jpg','907418234890022912'),
 (117,'amazingnature33','12','26','Sunrise at Jökulsárlón beach, South Coast, Iceland https://t.co/ZtL1opT9dl','https://pbs.twimg.com/media/DJeC5DlW0AAjOwn.jpg','907388035611885569'),
 (118,'amazingnature33','39','87','Norway https://t.co/Z2nnLZUUcI','https://pbs.twimg.com/media/DJeEFBHWAAIbqm3.jpg','907339088600211461'),
 (119,'amazingnature33','33','80','Golden rays in the Schwarzwald - Black Forest of Germany https://t.co/fzAqrH9toR','https://pbs.twimg.com/media/DJZES3VX0AEyzyL.jpg','907279318983651328'),
 (120,'amazingnature33','15','34','For Whom the Bells Toll, Maroon Creek, near Aspen, Colorado https://t.co/LNCAlWa0eu','https://pbs.twimg.com/media/DJZEKZ3XUAAhbYx.jpg','907233769605795840'),
 (121,'amazingnature33','13','34','Stirling Falls, Milford Sound, New Zealand https://t.co/IH4UbkP7pp','https://pbs.twimg.com/media/DJZEDCiWAAEiQts.jpg','907188470098956288'),
 (122,'amazingnature33','25','41','Triple Falls in Glacier National Park, Montana https://t.co/wTjAiapOnt','https://pbs.twimg.com/media/DJZD-poXUAAGidD.jpg','907142919496204289'),
 (123,'amazingnature33','22','34','The water spirals of Elakala Waterfalls, Blackwater Falls State Park, West Virginia, USA https://t.co/vTnTdmRpCx','https://pbs.twimg.com/media/DJZD66yXoAEnEDZ.jpg','907097620589543424'),
 (124,'amazingnature33','18','31','Lower Yellowstone River Falls, Yellowstone National Park https://t.co/zBrT5uoUx4','https://pbs.twimg.com/media/DJZD16tW4AEQLS4.jpg','907052324115316736'),
 (125,'amazingnature33','26','79','North Shore, Oahu, Hawaii https://t.co/U7NfGbEhdq','https://pbs.twimg.com/media/DJZDwsmWAAApYux.jpg','907021871832584192'),
 (126,'amazingnature33','23','49','Silver Creek State Park, Oregon https://t.co/0rvD2CK7qY','https://pbs.twimg.com/media/DJZDq-WW4AcXt3e.jpg','906986798177570816'),
 (127,'amazingnature33','19','28','Yosemite National Park, California   Please rate this picture from 1 to 10 https://t.co/82gee7EOQq','https://pbs.twimg.com/media/DJTvJG1X0AEYuJQ.jpg','906919196080132096'),
 (128,'amazingnature33','24','45','Beautiful Sunset  Please rate this picture from 1 to 10 https://t.co/gw4LHPXkji','https://pbs.twimg.com/media/DJTu_qcX0AALCOi.jpg','906873898888654848'),
 (129,'amazingnature33','14','41','Moon Lit Evening, Positano, Italy   Please rate this picture from 1 to 10 https://t.co/g8wLarH1gc','https://pbs.twimg.com/media/DJTu599XgAIR5TP.jpg','906828346906087424'),
 (130,'amazingnature33','16','35','Full moon at Sierra Nevada Mountains in Sequoia National Park   Please rate this picture from 1 to 10 https://t.co/M6uolwlFdt','https://pbs.twimg.com/media/DJTuvZtXoAADfDJ.jpg','906782797683056640'),
 (131,'amazingnature33','7','28','Corkscrew Falls, Logan, Ohio   Please rate this picture from 1 to 10 https://t.co/oUwUDCMgiT','https://pbs.twimg.com/media/DJTuqwZXoAAekx7.jpg','906737498713341952'),
 (132,'amazingnature33','10','16','Bayview Farm and Garden. South Whidbey Island, Langley, Washington   Please rate this picture from 1 to 10 https://t.co/wrMSu0WXJR','https://pbs.twimg.com/media/DJTulZBW0AAFnAU.jpg','906692199714140161'),
 (133,'amazingnature33','22','47','Please rate this picture from 1 to 10 https://t.co/9RF3eHmLkS','https://pbs.twimg.com/media/DJTua4zXgAAQL_q.jpg','906646649430142976'),
 (134,'amazingnature33','11','21','Pacific Ocean, Olympic National Park, Washington State  Please rate this picture from 1 to 10 https://t.co/twdZBfw1x8','https://pbs.twimg.com/media/DJT9JuuWAAExgXM.jpg','906627783572512768'),
 (135,'amazingnature33','7','18','Please rate this picture from 1 to 10 https://t.co/4MAb1097mi','https://pbs.twimg.com/media/DJTuUtXW0AAZ3VJ.jpg','906611483001454593'),
 (136,'amazingnature33','14','41','Just Beautiful  Please rate this picture from 1 to 10 https://t.co/eZEcQXRNv2','https://pbs.twimg.com/media/DJPD1FoWsAAMuZH.jpg','906560078957776896'),
 (137,'amazingnature33','11','40','Frankenwald, Germany  Please rate this picture from 1 to 10 https://t.co/DESPDvonms','https://pbs.twimg.com/media/DJPDx04W0AAsLzI.jpg','906514529458077702'),
 (138,'amazingnature33','14','34','Boulder, Colorado  Please rate this picture from 1 to 10 https://t.co/wlq5bi7Hbg','https://pbs.twimg.com/media/DJPDtivXgAIMh9D.jpg','906469230333140994'),
 (139,'amazingnature33','11','26','Cherry Blossom River, Kyoto, Japan  Please rate this picture from 1 to 10 https://t.co/5OYMmY0zSx','https://pbs.twimg.com/media/DJPDpDfXgAAiNGu.jpg','906423931757719553'),
 (140,'amazingnature33','10','27','Lake Como, Italy  Please rate this picture from 1 to 10 https://t.co/SFVBWwpjOi','https://pbs.twimg.com/media/DJPDkTcWsAAKhaS.jpg','906378383293956096'),
 (141,'amazingnature33','12','25','Soldiers Beach, Australia  Please rate this picture from 1 to 10 https://t.co/yX1OLWBZgB','https://pbs.twimg.com/media/DJPDf0_WsAAERlk.jpg','906333084823334912'),
 (142,'amazingnature33','5','16','The beautiful Assiniboine Mountains - Canada  Please rate this picture from 1 to 10 https://t.co/yAUrc8lQxt','https://pbs.twimg.com/media/DJPDcLUXoAU1fWJ.jpg','906282870574129152'),
 (143,'amazingnature33','13','37','Just Beautiful  Please rate this picture from 1 to 10 https://t.co/s04qliXhTE','https://pbs.twimg.com/media/DJJhyUxW4AAKG34.jpg','906185864580960256'),
 (144,'amazingnature33','6','16','Frankenwald, Germany  Please rate this picture from 1 to 10 https://t.co/RfVUwmyohI','https://pbs.twimg.com/media/DJJhqirW0AMmoZX.jpg','906140315190472704'),
 (145,'amazingnature33','6','13','Cherry Blossom River, Kyoto, Japan  Please rate this picture from 1 to 10 https://t.co/oBGJeud9MF','https://pbs.twimg.com/media/DJJhi2NXcAEBsZn.jpg','906095015692292096'),
 (146,'amazingnature33','4','11','Lake Como, Italy  Please rate this picture from 1 to 10 https://t.co/6TRmWUlyfh','https://pbs.twimg.com/media/DJJhYiCW4AQMU7t.jpg','906049466062405632'),
 (147,'amazingnature33','7','16','Soldiers Beach, Australia  Please rate this picture from 1 to 10 https://t.co/HUW81dh69c','https://pbs.twimg.com/media/DJJhStTXcAE0GZI.jpg','906004171316269057'),
 (148,'amazingnature33','18','24','The beautiful Assiniboine Mountains - Canada  Please rate this picture from 1 to 10 https://t.co/6ySXfE0COZ','https://pbs.twimg.com/media/DJJhON6XYAEWksh.jpg','905943516089638915'),
 (149,'amazingnature33','15','37','River House, Devon, England  Please rate this picture from 1 to 10 https://t.co/el5xEMMeek','https://pbs.twimg.com/media/DJJhHVmXYAElz8h.jpg','905913317411000320'),
 (150,'amazingnature33','10','23','Tree Tunnel, Vienna, Austria  PLease rate this picture from 1 to 10 https://t.co/M56OIEcfQV','https://pbs.twimg.com/media/DJJgxaxW4AAr6gs.jpg','905893162119557121'),
 (151,'amazingnature33','13','23','Beautiful Moon  Please rate this picture from 1 to 10 https://t.co/eH6Z1ruE8g','https://pbs.twimg.com/media/DJEtHQBW0AMWTg_.jpg','905831278800510978'),
 (152,'amazingnature33','8','26','Finland  Please rate this picture from 1 to 10 https://t.co/K0FPAw4nMT','https://pbs.twimg.com/media/DJEtC3oW4AAHmk6.jpg','905785979302174721'),
 (153,'amazingnature33','5','11','Devetashka cave, Bulgaria  Please rate this picture from 1 to 10 https://t.co/z5OUy80QJG','https://pbs.twimg.com/media/DJEs_AIXcAAXWKk.jpg','905740683046035456'),
 (154,'amazingnature33','7','16','Please rate this picture from 1 to 10 https://t.co/H7oX2lIjpR','https://pbs.twimg.com/media/DJEs32yXoAA1MxD.jpg','905695129750536193'),
 (155,'amazingnature33','3','11','Please rate this picture from 1 to 10 https://t.co/9GMpTgAVS6','https://pbs.twimg.com/media/DJEstEgWsAIJFTp.jpg','905649580448124928'),
 (156,'amazingnature33','8','8','Please rate this picture from 1 to 10 https://t.co/bxLIa09IgO','https://pbs.twimg.com/media/DJEsp06W0AAS6QH.jpg','905604281465634816'),
 (157,'amazingnature33','7','17','Please rate this picture from 1 to 10 https://t.co/aVn9HJxYEe','https://pbs.twimg.com/media/DJEsnNaW4AQZLC5.jpg','905554070785675264'),
 (158,'amazingnature33','5','17','Laguna Beach, California  Please rate this picture from 1 to 10 https://t.co/unQ6pBam7H','https://pbs.twimg.com/media/DI-Z6DvXUAAeozL.jpg','905463353807646720'),
 (159,'amazingnature33','5','22','Hanalei, Hawaii  Please rate this picture from 1 to 10 https://t.co/9wWOm8f4CO','https://pbs.twimg.com/media/DI-Z1cYW0AAJxkc.jpg','905418055412539392'),
 (160,'amazingnature33','5','18','Beautiful Moon  Please rate this picture from 1 to 10 https://t.co/ABjoGYlalc','https://pbs.twimg.com/media/DI-ZwI3WsAA0Yn0.jpg','905372755008225281'),
 (161,'amazingnature33','12','14','Sunrise on Lake Superior, Duluth, Minnesota  Please rate this picture from 1 to 10 https://t.co/UlXWDr7VFR','https://pbs.twimg.com/media/DI-ZpnIXgAALDGO.jpg','905327208255942656'),
 (162,'amazingnature33','4','8','Hamnøy, Lofoten, Norway  Please rate this picture from 1 to 10 https://t.co/kCm0cNIJws','https://pbs.twimg.com/media/DI-Zk_bXgAIRyFq.jpg','905281905951522816'),
 (163,'amazingnature33','4','8','North Shore, Oahu, Hawaii   Please rate this picture from 1 to 10 https://t.co/KujAsflOIu','https://pbs.twimg.com/media/DI-ZU_7W4AAR2fr.jpg','905236359476064257'),
 (164,'amazingnature33','6','11','Pacific Ocean, Olympic National Park, Washington State  Please rate this picture from 1 to 10 https://t.co/1Y7yzuAMQU','https://pbs.twimg.com/media/DI-Zcj3XoAEhep5.jpg','905191058220376064'),
 (165,'amazingnature33','8','13','Lower Yellowstone River Falls, Yellowstone National Park   Please rate this picture from 1 to 10 https://t.co/WxePXpd8ti','https://pbs.twimg.com/media/DI-YmONXcAE_Yf0.jpg','905145007258128384'),
 (166,'amazingnature33','13','16','The water spirals of Elakala Waterfalls, Blackwater Falls State Park, West Virginia, USA   Please rate this picture… https://t.co/K8YdN7KugW','','905109715096657921'),
 (167,'amazingnature33','12','26','Breathtaking sunset in Sabaudia, Italy https://t.co/2GBrlOGe7F','https://pbs.twimg.com/media/DI-YRZ9XYAEm-ow.jpg','905109492278460416'),
 (168,'amazingnature33','10','14','Crystal clear water in Ontario https://t.co/chajMt41ls','https://pbs.twimg.com/media/DI-YKJOW4AE6QyH.jpg','905109372132569090'),
 (169,'amazingnature33','15','14','Dawn over Chillon Castle, Switzerland at sunset. https://t.co/4INPpjNnSu','https://pbs.twimg.com/media/DI-YAcNW0AQiGZC.jpg','905109201772470272'),
 (170,'amazingnature33','8','13','Dazzling waterfall in Romania https://t.co/egjS2Ofatw','https://pbs.twimg.com/media/DI-X9sdXUAIxpMk.jpg','905109154641084416'),
 (171,'amazingnature33','12','25','Devetashka Cave, Bulgaria https://t.co/YfkGfoewBj','https://pbs.twimg.com/media/DI-X60ZXgAAEKBB.jpg','905109101298016257'),
 (172,'amazingnature33','7','11','Devils bridge, Wilhelmshoe Germany https://t.co/5iJCPf6DwK','https://pbs.twimg.com/media/DI-X30VXcAEBqza.jpg','905109057073238016'),
 (173,'amazingnature33','7','11','Devils Den Spring, Florida. https://t.co/RZAkQHjItI','https://pbs.twimg.com/media/DI-XzOVW4AAHNND.jpg','905108987133218816'),
 (174,'amazingnature33','6','7','St. Vitus Cathedral reflection, Prague, Czech Republic https://t.co/ig2IFb7Zwh','https://pbs.twimg.com/media/DI-XruSXcAEwwpx.jpg','905108839724404738'),
 (175,'amazingnature33','8','12','Sunset in Tuscany, Italy https://t.co/aPE6cKZ7bT','https://pbs.twimg.com/media/DI-XjHDWAAI3oDr.jpg','905108711508774912'),
 (176,'amazingnature33','6','12','Super tornado photographed in wray in Colorado https://t.co/5PWUg3ZmnW','https://pbs.twimg.com/media/DI-WDE4XYAAapoH.jpg','905107067924566016'),
 (177,'Amazing_Greece','47','85','Bonjour from the amazing sea of Zakynthos #Greece https://t.co/CXGpzOflKl','https://pbs.twimg.com/media/DBsv6KMXgAAE6Y3.jpg','872343699308654596'),
 (178,'Amazing_Greece','61','115','Colors and light that can only be #Greece 🇬🇷 Kastelorizo https://t.co/T1vSZ2268F','https://pbs.twimg.com/media/DBnqO5ZXcAA7Lql.jpg','871985569966026752'),
 (179,'Amazing_Greece','56','109','Peaceful and colorful Symi ~ Dodecanese #Greece 🇬🇷 https://t.co/266wjGS9mC','https://pbs.twimg.com/media/DBib8edWsAAr12Q.jpg','871618015535611905'),
 (180,'Amazing_Greece','64','140','Perfection  #Santorini #Greece #travel https://t.co/NC5uPz5hUF','https://pbs.twimg.com/media/DBKuMjUW0AAVPVH.jpg','869949233016840193'),
 (181,'Amazing_Greece','85','117','The amazing Elafonissi from above  #Crete #Greece 🇬🇷 https://t.co/iEsotevlwa','https://pbs.twimg.com/media/DBDuR9oXYAEAzfM.jpg','869456740131246080'),
 (182,'Amazing_Greece','46','76','Waves Andros island #Greece https://t.co/GJL4iTmnBb','https://pbs.twimg.com/media/DA-jHJTWAAAzZ5B.jpg','869092619892264964'),
 (183,'Amazing_Greece','24','0','RT @ceoworld: Colours of #Kastelorizo, one of the most beautiful islands of the #Dodecanese in the southeast of #Greece. #travel #ttot #Mon…','','869092265918169088'),
 (184,'Amazing_Greece','5','0','RT @GreekMacedonia: #29Μαΐου  καὶ ὁρῶν τοὺς πολεμίους ἒσωθεν τῆς πόλεως λέγει τῷ ἀδελφῷ αὑτοῦ «ὢ φρίξον ἥλιε! ὢ στέναξον γῆ ! ἑάλω ἡ... htt…','','869092176256544768'),
 (185,'Amazing_Greece','85','170','Goodmorning from Antiparos #aegean #GREECE #travel https://t.co/veZyZFPMrd','https://pbs.twimg.com/media/DA0RsINWAAAP1pU.jpg','868369811608416256'),
 (186,'Amazing_Greece','70','114','Weekend is coming...what more do we need ?! #Greece #travel 🇬🇷 https://t.co/auFdlZCJgB','https://pbs.twimg.com/media/DAvCkxcWsAAuO30.jpg','868001336675184641'),
 (187,'Amazing_Greece','17','0','RT @Greekculture: The Feast of the Ascension of our Lord God and Savior Jesus Christ is celebrated on the fortieth day after Easter. https:…','','868000855236247552'),
 (188,'Amazing_Greece','65','116','The quiet and wonderful Stelari beach of #Corfu #Greece #travel https://t.co/Gtub5jU3Ix','https://pbs.twimg.com/media/DAk3I3JWAAAr8Ea.jpg','867285055680516098'),
 (189,'Amazing_Greece','46','80','Alley of Xanthi #Thrace #Greece #travel 🇬🇷 https://t.co/aJLeI95EtV','https://pbs.twimg.com/media/DAfx9TDWsAAkWp7.jpg','866927516610695168'),
 (190,'Amazing_Greece','95','142','Happy new week from Tinos island #Aegean #Greece #travel https://t.co/mwrC70JkJ1','https://pbs.twimg.com/media/DAaXT1KXcAEVYSs.jpg','866546372455141376'),
 (191,'Amazing_Greece','52','70','Destination Patmos #Greece https://t.co/JZKjer6FEY','https://pbs.twimg.com/media/DAHu0_KXkAA5ikR.jpg','865235220865396737'),
 (192,'Amazing_Greece','30','70','Oia from above #Santorini #Greece #tourism https://t.co/7k89JLb22i','https://pbs.twimg.com/media/DACgJ6lW0AAPPiz.jpg','864867242898591745'),
 (193,'Amazing_Greece','8','28','#Greece is now #2 in the world for the cleanest beaches.   https://t.co/CpRXNDZKfJ','','864865407177555968'),
 (194,'Amazing_Greece','58','103','Hora of Andros island #Aegean #GREECE #travel https://t.co/cjhuekGtQQ','https://pbs.twimg.com/media/C_2Won_W0AANKHZ.jpg','864012350193532928'),
 (195,'Amazing_Greece','32','47','Lindos bay, Rhodes island #aegean #GREECE https://t.co/NHKgBY1M0D','https://pbs.twimg.com/media/C_tonzBW0AAzMgv.jpg','863398826123694082'),
 (196,'Amazing_Greece','36','57','Pyrgos village, Tinos island #aegean #Greece 🇬🇷 https://t.co/zIBkbhxa1V','https://pbs.twimg.com/media/C_cwByiXcAQecfQ.jpg','862210711614877696'),
 (197,'Amazing_Greece','27','43','Colorful Parga, Epirus #Greece 🇬🇷 https://t.co/Pdvz6ay1FP','https://pbs.twimg.com/media/C_ZQzKDXUAElXOc.jpg','861965243169288193'),
 (198,'Amazing_Greece','74','120','Aegean view from a cave pool #Santorini #Greece 🇬🇷 https://t.co/eQOGxDmGfC','https://pbs.twimg.com/media/C_SYa5yW0AAwIEQ.jpg','861481033891500032'),
 (199,'Amazing_Greece','44','89','Soon.... Karpathos island #GREECE https://t.co/O0AybaFYDy','https://pbs.twimg.com/media/C_NsOGGW0AA8h3j.jpg','861150968028827648'),
 (200,'Amazing_Greece','33','47','Isternia village, Tinos island #Greece 🇬🇷 https://t.co/erOxXZQm5A','https://pbs.twimg.com/media/C-9srx4XYAAGYRr.jpg','860025574202462208'),
 (201,'Amazing_Greece','90','148','Stunning Zakynthos ! #GREECE #travel https://t.co/J4FmSgFOsu','https://pbs.twimg.com/media/C-4oadUXsAAjRBM.jpg','859669042508038144'),
 (202,'Amazing_Greece','36','60','Summer is loading... Egremni beach, Lefkada #GREECE https://t.co/aDwKfNLdmo','https://pbs.twimg.com/media/C-vl647WAAAtsuY.jpg','859032990273470464'),
 (203,'Amazing_Greece','54','88','Καλό μήνα ~ Happy new month from #Santorini #GREECE https://t.co/kTdNM5nAVa','https://pbs.twimg.com/media/C-uL1lfXoAAFxMX.jpg','858933993005359104'),
 (204,'Amazing_Greece','89','149','Blue hour for #Athens #Greece 🇬🇷 https://t.co/acM8gxYL58','https://pbs.twimg.com/media/C-WkD_pXgAILzfk.jpg','857271715352727554'),
 (205,'Amazing_Greece','60','106','Bonjour from Parga #Epirus #Greece https://t.co/4rxSIz5cPk','https://pbs.twimg.com/media/C-KhvKiXYAA0xpU.jpg','856424729753919489'),
 (206,'Amazing_Greece','48','67','The Caryatids (c.421-406 BC)  Acropolis Museum, #Athens #GREECE https://t.co/07InoSIygO','https://pbs.twimg.com/media/C-GFhuJXkAEQwSo.jpg','856112248229593088'),
 (207,'Amazing_Greece','67','98','Bonjour from sunny Corfu #GREECE 🇬🇷 https://t.co/Hi3rZaPMwQ','https://pbs.twimg.com/media/C9_7dOjXcAA2EKy.jpg','855678959035576320'),
 (208,'Amazing_Greece','56','97','Green and blue Paxos island #IonianSea #GREECE https://t.co/VGY3V5R2tk','https://pbs.twimg.com/media/C96x24JUQAAJycz.jpg','855316564010164234'),
 (209,'Amazing_Greece','44','86','A walk in the sunshine of #Santorini #Greece https://t.co/U65lbi3Acn','https://pbs.twimg.com/media/C91i_kgWAAA60dl.jpg','854948368908517377'),
 (210,'Amazing_Greece','46','73','Unique posture of the Presidential Guard  (Evzones) during Epitaphios on Holy Friday, Athens #Greece https://t.co/aC1booyvNe','https://pbs.twimg.com/media/C9Yr4nFXgAIUs1d.jpg','852917467324264450'),
 (211,'Amazing_Greece','21','34','" Crucifixion is the only way to Resurrection. There is no other" Nikos Kazantzakis #Greece https://t.co/udka5ZbcSx','https://pbs.twimg.com/media/C9WwlGCVoAEi8_x.jpg','852781931397656577'),
 (212,'Amazing_Greece','51','0','RT @WhyAthens: Spending #Easter week in #Athens ? Be part of the magic of #Orthodox Easter #Greece #Traveltips #Greek #Travel #ttot https:/…','','852047001961218049'),
 (213,'Amazing_Greece','61','95','Serene Astypalea #Aegean #GREECE https://t.co/3YbeTSunKM','https://pbs.twimg.com/media/C9MTZw6U0AAG9gj.jpg','852046111342710784'),
 (214,'Amazing_Greece','48','94','Monastery of Meteora #Greece 🇬🇷 https://t.co/Fy4Sj8vDhg','https://pbs.twimg.com/media/C9I98W0XYAMzAKj.jpg','851811526889656321'),
 (215,'Amazing_Greece','39','97','Goodmorning from Thessaloniki #Macedonia 🇬🇷 #GREECE https://t.co/t3nNRYGha3','https://pbs.twimg.com/media/C8ye6SrUIAA8rXz.jpg','850229178351861760'),
 (216,'Amazing_Greece','43','85','Spring has come to Lefkada #IonianSea #Greece https://t.co/tk2BrZ8b98','https://pbs.twimg.com/media/C8oiEswXkAARkF9.jpg','849528972484521984'),
 (217,'Amazing_Greece','26','51','Monemvasia ~ Peloponnese #GREECE https://t.co/Yxvgt8bjak','https://pbs.twimg.com/media/C8lFDe-XoAEI7tQ.jpg','849285979190022144'),
 (218,'Amazing_Greece','59','0','RT @archaeologymag: 2,500-year-old settlement that covered 100 acres and had an organized street plan identified in Greece  https://t.co/nX…','','849285840958259200'),
 (219,'Amazing_Greece','260','0','RT @TravelersLuxury: #Greece a wonderful sunny afternoon in @costanavarino #costanavarino #luxurytravel nice flight with @aegeanairlines #m…','','849285264136654848'),
 (220,'Amazing_Greece','9','0','RT @Chris_Ledbetter: I just supported THE SKY THRONE Release Launch!  Zeus + @ThunderclapIt = #BOOM @Chris_Ledbetter @Month9Books  https://…','','848971317785309184'),
 (221,'Amazing_Greece','34','52','Nafplio ~ Peloponnese #Greece 🇬🇷 https://t.co/74SHO2vRn2','https://pbs.twimg.com/media/C8GDuw0WsAE3cPv.jpg','847103202050920453'),
 (222,'Amazing_Greece','28','44','Perfect spot ! Kalamas river, Epirus #Greece 🇬🇷 https://t.co/AYLrjp66jM','https://pbs.twimg.com/media/C76EHt6XUAERi-5.jpg','846259073075105792'),
 (223,'Amazing_Greece','95','143','* ΧΡΟΝΙΑ ΠΟΛΛΑ ΕΛΛΑΔΑ * Happy Independence Day #25ηΜαρτιου #GREECE https://t.co/GWSYpolTcs','https://pbs.twimg.com/media/C7v5Ok7XUAAgpDo.jpg','845543405614776320'),
 (224,'Amazing_Greece','86','152','Past, present and future  #Greece https://t.co/Gl6cP3rRmA','https://pbs.twimg.com/media/C7qvXYvVwAABUeT.jpg','845180716849610752'),
 (225,'Amazing_Greece','44','80','So exotic yet so Greek ! Lihdonisia, Gulf of Euboea island #GREECE https://t.co/yG4Fzk0ZuI','https://pbs.twimg.com/media/C7mBLn0UwAAFKNe.jpg','844848468728340480'),
 (226,'Amazing_Greece','2','0','RT @TravelandLust: This is heaven https://t.co/9HHZe5kSS9 @Bluegr_Hotels #minosbeacharthotel #luxury @VisitGreecegr @Amazing_Greece @living…','','844848021468688385'),
 (227,'Amazing_Greece','3','0','RT @NomadsTV: The city may be ancient but its view never gets old 🙏🏼 @CityofAthens @WhyAthens @VisitGreecegr @Amazing_Greece https://t.co/d…','','844847851813298178'),
 (228,'Amazing_Greece','26','49','Mastihari, Kos island #Greece https://t.co/NPynzz9D8Y','https://pbs.twimg.com/media/C7dRYBvWwAEoHgl.jpg','844232950698917888'),
 (229,'Amazing_Greece','54','118','First day of Spring! Goodmorning from #Santorini #Greece https://t.co/W8XFJnGz2k','https://pbs.twimg.com/media/C7V7nGHXwAAM4Bu.jpg','843716446299467776'),
 (230,'Amazing_Greece','0','0','@WorldofKemp παρακαλώ!','','842468885093879808'),
 (231,'Amazing_Greece','56','101','Alexander the Great statue, Thessaloniki #Macedonia #Greece https://t.co/9sQahBaGj0','https://pbs.twimg.com/media/C7DQ6vYWsAAUKdQ.jpg','842402856917446657'),
 (232,'Amazing_Greece','3','0','RT @WorldofKemp: Hi @Amazing_Greece I spent time in Thrace recently. Amazing, but often overlooked part of Greece https://t.co/6wEifbIgj5…','','842402191600177152'),
 (233,'Amazing_Greece','60','101','Alley of Skiathos #GREECE https://t.co/6D10aw5TaO','https://pbs.twimg.com/media/C63c-UkWoAAB1kR.jpg','841571702408695808'),
 (234,'Amazing_Greece','41','58','Bonjour from Assos village, Kefalonia #IonianSea #GREECE https://t.co/jbuAzUArUo','https://pbs.twimg.com/media/C6irhgkVAAE-c8b.jpg','840109955327827969'),
 (235,'Amazing_Greece','57','97','The beautiful village of Olympos, Karpathos island #Dodecanese #GREECE 🇬🇷 https://t.co/dE9d7uoXq3','https://pbs.twimg.com/media/C6YWtHHWQAAjwjg.jpg','839383510053965824'),
 (236,'Amazing_Greece','66','101','Sunny #Santorini  #GREECE https://t.co/hs61NHA6yb','https://pbs.twimg.com/media/C6TU-BKWUAAuVND.jpg','839029615138078721'),
 (237,'Amazing_Greece','55','90','Castle of Methoni ~ Peloponnese #Greece https://t.co/RYfdt9TzSS','https://pbs.twimg.com/media/C6Kwvu8WAAEQ1We.jpg','838426850821091328'),
 (238,'Amazing_Greece','5','0','RT @NomadsTV: Open-air museum ☄️ #acropolis @WhyAthens @CityofAthens @AthensDaily @VisitGreecegr @Amazing_Greece https://t.co/F5SOwoFzVo','https://pbs.twimg.com/media/C6Gq_5BWMAAioX5.jpg','838426620092420097'),
 (239,'Amazing_Greece','39','61','A peaceful dusk Koufonisia #Greece https://t.co/iQTm8U2xfy','https://pbs.twimg.com/media/C6AYiTbWUAEsGMT.jpg','837696575187087360'),
 (240,'Amazing_Greece','85','154','Dusk colors Thessaloniki #Macedonia  #GREECE https://t.co/2itP3ATv2R','https://pbs.twimg.com/media/C5w1Hb0WcAEyewq.jpg','836602056311996418'),
 (241,'Amazing_Greece','6','0','RT @EdKaMarTravel: Antiparos, view from hilltop. @EdKaMarTravel  @VisitGreecegr @Amazing_Greece #Travel #Sea https://t.co/7C81HXadpm','https://pbs.twimg.com/media/C5nF4OtWYAA-MMS.jpg','836169794458124288'),
 (242,'Amazing_Greece','44','90','Colors of Oia #Santorini #Greece https://t.co/cbAvWfbpI9','https://pbs.twimg.com/media/C5cX5aUWAAAEAKa.jpg','835162553902841857'),
 (243,'Amazing_Greece','39','81','The lighthouse at the edge of the Corinthian gulf #Greece https://t.co/daGWMuOzX2','https://pbs.twimg.com/media/C5SFnEvWcAE8piX.jpg','834438763128422400'),
 (244,'Amazing_Greece','51','88','One of the most beautiful alleys of the world ! Molyvos, Lesvos island #Greece https://t.co/F60wjTInoZ','https://pbs.twimg.com/media/C5K9jOwWIAAVzpd.jpg','833937341181865984'),
 (245,'Amazing_Greece','0','1','@eriunios @ByzantinFR Complete ignorance','','833339737373020160'),
 (246,'Amazing_Greece','57','109','Mount Athos #Macedonia #Greece https://t.co/3eYZEa2hPR','https://pbs.twimg.com/media/C5A2IeOWQAAhc0Y.jpg','833225473106771968'),
 (247,'Amazing_Greece','59','103','Happy weekend from colorful Nafplio #Peloponnese #GREECE https://t.co/YeXkdD3UI0','https://pbs.twimg.com/media/C4734zqWEAAYFRT.jpg','832875559218720768'),
 (248,'Amazing_Greece','101','170','The sacred rock of Acropolis #Athens #Greece https://t.co/FKuu4nSOav','https://pbs.twimg.com/media/C4uDTX3XUAAcUuE.jpg','831902953590112256'),
 (249,'Amazing_Greece','41','87','Amazing sunset ! Cretenia, Rhodes island #Dodecanese #Greece https://t.co/85haxNqqvw','https://pbs.twimg.com/media/C4ou7NSWQAA6DKn.jpg','831528699786829825'),
 (250,'Amazing_Greece','69','133','A wonderful day to all from Symi #Dodecanese #Greece https://t.co/uIBYVoSQQm','https://pbs.twimg.com/media/C4dASgzWcAI8pkQ.jpg','830703365931794434'),
 (251,'Amazing_Greece','71','129','View from above Kastelorizo ~ Dodecanese #Greece https://t.co/0fgLV0CK8p','https://pbs.twimg.com/media/C4Svm1hWYAAil8x.jpg','829981353491968001'),
 (252,'Amazing_Greece','5','12','The little bear went back to safety after an operation by the police and local enviromental service #Greece 🐻 https://t.co/atJ88MWe4A','','829382728319717376'),
 (253,'Amazing_Greece','0','0','@MaKza Yes probably. Goodmorning','','829250493989912577'),
 (254,'Amazing_Greece','157','237','Rare scene! A bear walking on the frozen lake of Kastoria #Macedonia #GREECE #winter https://t.co/g07phgQ42a','https://pbs.twimg.com/media/C4IP2n2W8AAvrrp.jpg','829242734120751105'),
 (255,'Amazing_Greece','101','193','Beloved Thessaloniki #Macedonia #Greece https://t.co/VB0qqiKP8l','https://pbs.twimg.com/media/C36dipXXAAAIvDS.jpg','828272618725863424'),
 (256,'Amazing_Greece','38','72','The elegant ambiance of Corfu #Greece https://t.co/fGoHxyJxgm','https://pbs.twimg.com/media/C3wJxFoXUAA2Tqu.jpg','827547191057190913'),
 (257,'Amazing_Greece','79','143','Gate to the Blue Oia, #Santorini #Greece https://t.co/4JCXxdt234','https://pbs.twimg.com/media/C3pnCYRWAAAFzPV.jpg','827086794860662784'),
 (258,'Amazing_Greece','4','8','Vote for #Athens !  https://t.co/iWRizWBI7k','','824913780765315073'),
 (259,'Amazing_Greece','36','74','Beach of Kymi , Euboea island #Greece ❄️ https://t.co/32RJZokenk','https://pbs.twimg.com/media/C3FTdxHWEAExsD4.jpg','824531997179703296'),
 (260,'Amazing_Greece','45','67','Dramatic Monemvasia #Peloponnese #Greece https://t.co/7HREZp4P1V','https://pbs.twimg.com/media/C23Z8fuXcAYv6RN.jpg','823554398072766465'),
 (261,'Amazing_Greece','23','44','A snowy, foggy night Arnea, Halkidiki  #Macedonia #GREECE https://t.co/VhaPAIyD4r','https://pbs.twimg.com/media/C2yYDPLXgAAugka.jpg','823200039979941888'),
 (262,'Amazing_Greece','21','0','RT @EEAthina: Περιμένοντας τις Αλκυονίδες στη Τζια... 🌞🌥⚓️  Καλή Κυριακή!  #Greece #Kea #nofilter #wintersun #wintersea   https://t.co/cm9p…','','823199612089540610'),
 (263,'Amazing_Greece','28','51','Incredible view and beauty ! Ainos mountain, Kefalonia #IonianSea #Greece #winter https://t.co/RzdBUR7m1d','https://pbs.twimg.com/media/C2rlCyYXAAAVSnd.jpg','822721739977347073'),
 (264,'Amazing_Greece','44','89','Pure white ! Pure beauty ! On the way to Pisoderi, Florina #Macedonia #GREECE https://t.co/ao0wW82Bpr','https://pbs.twimg.com/media/C2hM6c6XcAAUYZE.jpg','821991520555401216'),
 (265,'Amazing_Greece','19','33','Idyllic ! Pertouli, Trikala #Thessaly #Greece ❄️ https://t.co/cvo1zuL3u7','https://pbs.twimg.com/media/C2Yp-JtXEAAvChb.jpg','821390174705881089'),
 (266,'Amazing_Greece','84','135','Winter blue and white ! Skiathos #Greece https://t.co/KuVq1vM4vx','https://pbs.twimg.com/media/C2NdZx9WIAAoZ1r.jpg','820602276259758080'),
 (267,'Amazing_Greece','1','5','@siljanstrkot you wish','','820345867345494016'),
 (268,'Amazing_Greece','31','60','With love...not from Russia but from Thessaloniki ! #Macedonia #Greece https://t.co/mCDGxxUzwe','https://pbs.twimg.com/media/C2C8lhxW8AEiNg-.jpg','819862506302799873'),
 (269,'Amazing_Greece','37','75','Winter night Trikala ~ Thessaly #Greece https://t.co/8hL5ouqIGg','https://pbs.twimg.com/media/C1_J1DlWIAAhJBX.jpg','819595594461233152'),
 (270,'Amazing_Greece','3','0','RT @TravelandLust: This year...do the Greek https://t.co/wEnPgA9vBl @Amazing_Greece @AmazingGreece @RevealGreece @cretegreece @livingincret…','','819595053110804480'),
 (271,'Amazing_Greece','38','49','Temple of Apollo, Delphoi~ Central #GREECE #winter https://t.co/xpJ7TXVVHM','https://pbs.twimg.com/media/C19x3yUXgAAeypA.jpg','819498881352396800'),
 (272,'Amazing_Greece','53','101','Thessaloniki seaside #Macedonia #Greece #snow #winter https://t.co/kYaS7iK65x','https://pbs.twimg.com/media/C15pN42XAAAHb7H.jpg','819207912161689600'),
 (273,'Amazing_Greece','87','112','You could easily say this is somewhere in Siberia but it isnt. Its Kymi, Euboea island #GREECE #winter https://t.co/b9QyoEnBTy','https://pbs.twimg.com/media/C10w91SXAAA2uSA.jpg','818864579644100608'),
 (274,'Amazing_Greece','139','183','Athens right now -2°C The Presidential Guard, Evzones, always standing still #Greece https://t.co/O5Rs0eLyri','https://pbs.twimg.com/media/C1wZ9-rWQAIaGp9.jpg','818557794051878912'),
 (275,'Amazing_Greece','0','1','@AlyxGemma youre welcome','','818536453084971009'),
 (276,'andrespeneke
 (277,'andrespeneke
 (278,'andrespeneke
 (279,'andrespeneke
 (280,'andrespeneke
 (281,'andrespeneke
 (282,'andrespeneke
 (283,'andrespeneke
 (284,'andrespeneke
 (285,'andrespeneke
 (286,'andrespeneke
 (287,'andrespeneke
 (288,'andrespeneke
 (289,'andrespeneke
 (290,'andrespeneke
 (291,'andrespeneke
 (292,'andrespeneke
 (293,'andrespeneke
 (294,'andrespeneke
 (295,'andrespeneke
 (296,'andrespeneke
 (297,'andrespeneke
 (298,'andrespeneke
 (299,'andrespeneke
 (300,'andrespeneke
 (301,'andrespeneke
 (302,'andrespeneke
 (303,'andrespeneke
 (304,'andrespeneke
 (305,'andrespeneke
 (306,'andrespeneke
 (307,'andrespeneke
 (308,'andrespeneke
 (309,'andrespeneke
 (310,'andrespeneke
 (311,'andrespeneke
 (312,'andrespeneke
 (313,'andrespeneke
 (314,'andrespeneke
 (315,'andrespeneke
 (316,'andrespeneke
 (317,'andrespeneke
 (318,'andrespeneke
 (319,'andrespeneke
 (320,'andrespeneke
 (321,'andrespeneke
 (322,'andrespeneke
 (323,'andrespeneke
 (324,'andrespeneke
 (325,'andrespeneke
 (326,'andrespeneke
 (327,'andrespeneke
 (328,'andrespeneke
 (329,'andrespeneke
 (330,'andrespeneke
 (331,'andrespeneke
 (332,'andrespeneke
 (333,'andrespeneke
 (334,'andrespeneke
 (335,'andrespeneke
 (336,'andrespeneke
 (337,'andrespeneke
 (338,'andrespeneke
 (339,'andrespeneke
 (340,'andrespeneke
 (341,'andrespeneke
 (342,'andrespeneke
 (343,'andrespeneke
 (344,'andrespeneke
 (345,'andrespeneke
 (346,'andrespeneke
 (347,'andrespeneke
 (348,'andrespeneke
 (349,'andrespeneke
 (350,'andrespeneke
 (351,'andrespeneke
 (352,'andrespeneke
 (353,'andrespeneke
 (354,'andrespeneke
 (355,'andrespeneke
 (356,'andrespeneke
 (357,'andrespeneke
 (358,'andrespeneke
 (359,'andrespeneke
 (360,'andrespeneke
 (361,'andrespeneke
 (362,'andrespeneke
 (363,'andrespeneke
 (364,'andrespeneke
 (365,'andrespeneke
 (366,'andrespeneke
 (367,'andrespeneke
 (368,'andrespeneke
 (369,'andrespeneke
 (370,'andrespeneke
 (371,'andrespeneke
 (372,'andrespeneke
 (373,'andrespeneke
 (374,'andrespeneke
 (375,'andrespeneke
 (376,'andrespeneke','9','17','A small village at the foot of the Odle mountain...by Marco Carotenuto https://t.co/73gXxOp7SM','https://pbs.twimg.com/media/DK2CROtWsAIvqf0.jpg','913529544572796928'),
 (377,'andrespeneke','5','12','Morning Light by Jaewoon U https://t.co/328ghLuauO','https://pbs.twimg.com/media/DK1_KntXUAA35I-.jpg','913526129335717889'),
 (378,'andrespeneke','9','14','Mirror Lake by Daniel Herr https://t.co/RI0d3Qo5UH','https://pbs.twimg.com/media/DK18a8EXUAAzAvE.jpg','913523108480417792'),
 (379,'andrespeneke','3','7','Peaceful place by Luca Micheli ✅ https://t.co/i8uxxMO4hA','https://pbs.twimg.com/media/DK17akpWAAE7IqJ.jpg','913522002501226496'),
 (380,'andrespeneke','4','15','Pont d Espagne by Lars van de Goor https://t.co/MHt63dCstH','https://pbs.twimg.com/media/DK1gEn_W4AA03n1.jpg','913491946001354752'),
 (381,'andrespeneke','5','14','Lofoten Paradise by Carsten Meyerdierks https://t.co/PDBxwOJFg3','https://pbs.twimg.com/media/DK1fq3NX0AEKmfo.jpg','913491503481270272'),
 (382,'andrespeneke','12','36','Silenzio by Anna Ovatta https://t.co/xtQsx3EBkl','https://pbs.twimg.com/media/DK1fWiQW4AICeSF.jpg','913491147506544640'),
 (383,'andrespeneke','5','13','Fly by Stefano Ronchi https://t.co/tznssKTpYn','https://pbs.twimg.com/media/DK1e-9OX0AECkpM.jpg','913490742999437312'),
 (384,'andrespeneke','7','15','Step into the light by Hisham Atallah https://t.co/0TbwlQE5qB','https://pbs.twimg.com/media/DK1emyjW0AYOcht.jpg','913490328212115458'),
 (385,'andrespeneke','8','17','Awakening by Ricardo Mateus https://t.co/o7QVYQO3TU','https://pbs.twimg.com/media/DK1eJXmWkAA-HEG.jpg','913489822978904064'),
 (386,'andrespeneke','7','11','The Rock by panagiotis laoudikos https://t.co/0QjmVfwGf3','https://pbs.twimg.com/media/DK1dx4XXcAAFaBd.jpg','913489419553984512'),
 (387,'andrespeneke','6','11','autumn on a deep valley by Tiger Seo https://t.co/Iz2IRDfaUf','https://pbs.twimg.com/media/DK1dYSsW4AA7A63.jpg','913488981144297473'),
 (388,'andrespeneke','2','13','Photography by Dino Marsango https://t.co/SDgKEIE3vA','https://pbs.twimg.com/media/DK1c--KW4AEBJyU.jpg','913488546996072449'),
 (389,'andrespeneke','6','19','The Edge of Truth by TJ Drysdale https://t.co/CTnOeEWhoj','https://pbs.twimg.com/media/DK1cYM1WAAIj-Wg.jpg','913487878293999616'),
 (390,'andrespeneke','4','10','Beautiful day .. by Smoothy . https://t.co/lXuZBOddxm','https://pbs.twimg.com/media/DK1cHKbWAAEVaGs.jpg','913487586517188609'),
 (391,'andrespeneke','5','5','The Display of Nordic Light by Janne Kahila https://t.co/ToVIxJN3N9','https://pbs.twimg.com/media/DK1b0ZXXUAkIifQ.jpg','913487263866204160'),
 (392,'andrespeneke','2','6','Salar de Tara - Color Profile Corrected by Victor Lima https://t.co/spLEWaHw54','https://pbs.twimg.com/media/DK1bhUOXcAApCKW.jpg','913486940590280704'),
 (393,'andrespeneke','8','13','Autumn Mood by Tobias Ryser https://t.co/mGLGyWW0Ix','https://pbs.twimg.com/media/DK1bETpWkAAoNoo.jpg','913486441409384449'),
 (394,'andrespeneke','33','0','RT @robertludwigh: I hail the moon with nightly wish And she trusted harbinger of wishes in turn greets you wherever you abide: Thus, to Al…','','913471372181037057'),
 (395,'andrespeneke','111','0','RT @amordivino20131: Happy Thursday! Havana. Cuba. https://t.co/Gnus9UfjgJ','https://pbs.twimg.com/media/DKySI6dXoAA0vXB.jpg','913470693106487296'),
 (396,'andrespeneke','183','0','RT @oddartymarty: Frenzy by @oddartymarty Acrylic on card #MBArt https://t.co/g5WV4j213F','https://pbs.twimg.com/media/C3mRrNiWEAArjfL.jpg','913470125822611461'),
 (397,'andrespeneke','97','0','RT @oddartymarty: The Dancer by @oddartymarty Oil on board #MBArt https://t.co/cmE3LOHV7v','https://pbs.twimg.com/media/C8bfjzwWAAEVc85.jpg','913470066850779138'),
 (398,'andrespeneke','49','0','RT @LoginovaNata4: Моя... https://t.co/LonLLRdm72','https://pbs.twimg.com/media/DJma7hbWsAA2Bc_.jpg','913462553656913923'),
 (399,'andrespeneke','21','0','RT @DSussini: Parque Teyú Cuare un lugar donde el misterio convive con la historia!!!! https://t.co/gTxtVCMTwE','https://pbs.twimg.com/media/DH6gt9FXUAADNV0.jpg','913462478385885186'),
 (400,'andrespeneke','4','0','RT @ivanovbozidar1: @DeriuRegina @dreamheart92 @vincemari2 @SpagnMara @MaraSpagn @GiraffaCecilia @davidedigirola1 @rascka17 @Vignax41 @Roel…','','913462250043793409'),
 (401,'andrespeneke','35','0','RT @ivanovbozidar1: Happy autumn😊 https://t.co/WKxuwEcNbx','https://pbs.twimg.com/media/DKp4m9_X0AEHI2J.jpg','913462169433460736'),
 (402,'andrespeneke','9','0','RT @luthful7: 🙋Thank You Dear Friends🌼Have a Great Day Everybody🍀 @lion800 @Cassity_C @usjen1 @9HUrne5nPVQ7p5h @DivVTFgtUgEXMqS @bluesanctu…','','913462097224388609'),
 (403,'andrespeneke','6','0','RT @luthful7: 🙋Thank You DearFriends💮Have a HappyDayEverybody🍀 @SuzanneLepage1 @NataliyaVF @Natanaelmiangel @Natanaelmiangel @lynn_nich @Eg…','','913462071953694720'),
 (404,'andrespeneke','6','0','RT @Zsuuzsaa: #art https://t.co/DsHGF26MAk','https://pbs.twimg.com/media/DK0xiu6WkAACOr7.jpg','913462033466654732'),
 (405,'andrespeneke','3768','0','RT @dawnclark6: ThankYou☺forRecent Follow&amp;Rts ☺ @Ilenia__1992 ☺@_zarmi  ☺@djoycici ☺ @lawrence_abath1 ☺@salvadorpano☺ @lelopezslv https://t…','','913462002672111616'),
 (406,'andrespeneke','8','0','RT @ceccideportes: Hussein 😍😘😋💕 my love . I love you with all my heart too. I love you more than my own life forever my dear husband . .. G…','','913461984032587777'),
 (407,'andrespeneke','55','0','RT @luthful7: 🙋 Thank You Dear Friends for the RTs Likes recent Follows 🌹 Wishing You All a Very Happy Weekend 🌷 With Family &amp; Friends 🍀 ht…','','913461968106901507'),
 (408,'andrespeneke','132','0','RT @jcga1969: https://t.co/HyhWLwF5yB','https://pbs.twimg.com/media/DKydEThX0AIFtGu.jpg','913461915204165633'),
 (409,'andrespeneke','143','0','RT @jcga1969: La pintura es poesía muda; la poesía pintura ciega. Leonardo Da Vinci https://t.co/pIF66EC0LI','https://pbs.twimg.com/media/DKycuyIW0AAp3IF.jpg','913461864847339526'),
 (410,'andrespeneke','15','0','RT @sury_od: @MondainDan @Carolovely30 @jcorbin63 @prodanidutra @SelenaS2222 @vilaandrealili1 @yosoyverito @BouetBeatrice Feliz inicio de s…','','913461828407238657'),
 (411,'andrespeneke','19','0','RT @sury_od: @ManuelaBraho Que pases una estupenda semana 💋💋💋💋💋💋💐 https://t.co/bhkle3mxx8','https://pbs.twimg.com/media/DKqIARjWsAEzZFC.jpg','913461801194545154'),
 (412,'andrespeneke','39','0','RT @08monica67: https://t.co/FdtKALKwqI','https://pbs.twimg.com/media/DHRoMGuWsAIYPpR.jpg','913461458914217989'),
 (413,'andrespeneke','47','0','RT @oddartymarty: The Psychedelic Lady by @oddartymarty Mixed media drawing #MBArt https://t.co/LzJMc4jqqH','https://pbs.twimg.com/media/DIp2kD7XUAIlojG.jpg','913461388470779904'),
 (414,'andrespeneke','3','0','RT @maluisa_3: @NLaulen @943641ee86cb40d @atatenea @deArteagaMarga @ESTHERBLQU @GabrielaLureti @iosu_blanco @andrespeneke Buenos días/tarde…','','913461151333339137'),
 (415,'andrespeneke','791','0','RT @PeterDukepeter: https://t.co/icDrLK07qw','https://pbs.twimg.com/media/DIiL8YYV4AAbtFj.jpg','913461091291852801'),
 (416,'andrespeneke','923','0','RT @PeterDukepeter: https://t.co/R7AXcZ4pLf','https://pbs.twimg.com/media/DIiMHiPV4AAPi3y.jpg','913461075542233088'),
 (417,'andrespeneke','606','0','RT @PeterDukepeter: https://t.co/zkpxGWTptY','https://pbs.twimg.com/media/DJqG8SVVYAAqLJE.jpg','913461032294772736'),
 (418,'andrespeneke','769','0','RT @PeterDukepeter: https://t.co/dPBYeKvWtl','https://pbs.twimg.com/media/DJqHDGOVAAAnfJv.jpg','913461021007900672'),
 (419,'andrespeneke','1223','0','RT @PeterDukepeter: https://t.co/3yoMZ9XPRN','https://pbs.twimg.com/media/DJqHKP2U8AAUDAo.jpg','913461009473515520'),
 (420,'andrespeneke','692','0','RT @PeterDukepeter: https://t.co/ggVGTreU8j','https://pbs.twimg.com/media/DJ-7yDRUEAE9EyU.jpg','913460998320934912'),
 (421,'andrespeneke','101','0','RT @ravie_k_dhiman: http://t.co/Eq1quv0UGi','https://pbs.twimg.com/media/B78ObDgCMAAFIvW.jpg','913460939290288128'),
 (422,'andrespeneke','6','0','RT @SilkeMie: Unusual friends 🐈🐿 I like it🙄😻 https://t.co/S5sf9kol83','https://pbs.twimg.com/ext_tw_video_thumb/911580866232688640/pu/img/49ozicOWQHUxtJqG.jpg','913460720116871168'),
 (423,'andrespeneke','14','0','RT @216lusty: https://t.co/u8kS3VAhDu','https://pbs.twimg.com/media/DHgE51IV0AAys8L.jpg','913460449215238144'),
 (424,'andrespeneke','22','0','RT @davess01: @pepvilamala Hi...😉 https://t.co/wfrhxnRyDq','https://pbs.twimg.com/media/DKpeUa1WAAAguQ4.jpg','913460278569914368'),
 (425,'andrespeneke','79','0','RT @davess01: Morning 🍂🌼🍂🌼🍂 https://t.co/9nbT8brJMK','https://pbs.twimg.com/media/DKyVEBKWAAEZJuN.jpg','913460240011681792'),
 (426,'andrespeneke','363','0','RT @Y_byakuya: https://t.co/N9KLr2Iirc','https://pbs.twimg.com/media/DKOHJz0VYAIyFFi.jpg','913460166284206080'),
 (427,'andrespeneke','148','0','RT @Y_byakuya: https://t.co/65htLhlMGV','https://pbs.twimg.com/media/DKwKj9pWsAI7RX7.jpg','913460073640419329'),
 (428,'andrespeneke','2762','0','RT @Y_byakuya: https://t.co/pROfA2Yh0d','https://pbs.twimg.com/media/Cx9loRFVIAEd-wr.jpg','913460041927266304'),
 (429,'andrespeneke','15','0','RT @LloydWThibodeau: Done. Onto the next artwork. Will Digitize "Ocean Walker" for reproduction. Art history info here https://t.co/89cQZGb…','','913459782329290752'),
 (430,'andrespeneke','9','0','RT @alainlheureux1: https://t.co/7mRELVrI0E','https://pbs.twimg.com/media/DKCb84NX0AAdExU.jpg','913459639450324993'),
 (431,'andrespeneke','13','0','RT @NoldortheMoon: Somewhere on the other side of the world, there is the glorious land located up north while all the stars always shine #…','','913459506797072385'),
 (432,'andrespeneke','19','0','RT @NoldortheMoon: In the #Castle with splendid decoration 🕌✨✨ https://t.co/oaugZeQgHb','https://pbs.twimg.com/media/DJsBau2V4AA4RGF.jpg','913459494826409986'),
 (433,'andrespeneke','11','0','RT @erayeray46: @200cmyk Hoş geldiniz ilginize teşekkürler  Artura Veda https://t.co/zu9L6wc3hI','https://pbs.twimg.com/media/DKq_yuQX0AEOhcL.jpg','913459360134770688'),
 (434,'andrespeneke','40','0','RT @fragkos1: ....💙stunning! #nature ✨💙💫 https://t.co/IYmMTo4sd0','https://pbs.twimg.com/media/DKwn78-XUAQI-ol.jpg','913459263921631232'),
 (435,'andrespeneke','32','0','RT @fragkos1: ..there is always a lighthouse for every one! 😊✨💫 https://t.co/Y16XbHWDXu','https://pbs.twimg.com/media/DKwo9XdWkAUKX2C.jpg','913459243180859392'),
 (436,'andrespeneke','283','0','RT @sulenaka: Wishing you all a wonderful new week ! https://t.co/z0uE8rVbHK','https://pbs.twimg.com/media/DKkNCDpWkAAd7ry.jpg','913459169574912001'),
 (437,'andrespeneke','193','0','RT @sulenaka: Good morning ! Colorful autumn by BoneJina https://t.co/fEDlPsxKsa','https://pbs.twimg.com/media/DKoD0t6XoAED4jW.jpg','913459157663133696'),
 (438,'andrespeneke','120','0','RT @sulenaka: Good morning ! Roses by Dino Marsango https://t.co/S3Y5JYe7pA','https://pbs.twimg.com/media/DKyaHMEWAAAU_Jf.jpg','913459128357605378'),
 (439,'andrespeneke','117','0','RT @sulenaka: Wonderful new day ! https://t.co/1uX1O1P6i5','https://pbs.twimg.com/media/DKyaarBX0AAXCig.jpg','913459110825402369'),
 (440,'andrespeneke','120','0','RT @sulenaka: Happy Thursday friends ! https://t.co/ftHql1d7K5','https://pbs.twimg.com/media/DKyarPzXoAY8zVx.jpg','913459095440646145'),
 (441,'andrespeneke','36','0','RT @sulenaka: Milkyway over GomisMta ...  by Irakli Shavgulidze https://t.co/fAiRaGmrRl','https://pbs.twimg.com/media/DK0tpI3WAAIKh87.jpg','913459059898163200'),
 (442,'andrespeneke','1751','0','RT @pure_p4: https://t.co/R6vJvA0njP','https://pbs.twimg.com/ext_tw_video_thumb/855044416515473408/pu/img/bKKYn-BEEavry7Rs.jpg','913458996656386055'),
 (443,'andrespeneke','3567','0','RT @pure_p4: https://t.co/VwvC2kOgK2','https://pbs.twimg.com/ext_tw_video_thumb/898828777391882240/pu/img/b87mJtBHwzlStuU-.jpg','913458922031403010'),
 (444,'andrespeneke','1305','0','RT @edjlazar: I am the God that Healeth thee I am the Lord Your healer I sent My word And I healed your disease I am the Lord Your healer h…','','913458809825263616'),
 (445,'andrespeneke','5','0','RT @jokersincere: https://t.co/LKXesNd9di','https://pbs.twimg.com/media/DKqy9EtW4AE3JLc.jpg','913458743312093184'),
 (446,'andrespeneke','9','0','RT @jokersincere: https://t.co/fRMaTKkl2f','https://pbs.twimg.com/media/DKqzEjcXcAIdwxp.jpg','913458729479282688'),
 (447,'andrespeneke','14','0','RT @jokersincere: Good Morning TwitterWorld 🤗🌈💙 https://t.co/84AtRKHzv3','https://pbs.twimg.com/media/DKuUAHMW0AA1EfL.jpg','913458716695023617'),
 (448,'andrespeneke','5','0','RT @jokersincere: @_1980JTati_ Luce e ombra giocano dagli arbori del nascere , tra loro vi è , rispetto , complicità , magnetismo ed un Amo…','','913458692514832385'),
 (449,'andrespeneke','24','0','RT @GabrielaLureti: Paros Street by Pantelis Zografos #art https://t.co/HLEk6nwfCd','https://pbs.twimg.com/media/DKlAr-SW4AAQsHc.jpg','913458550407647233'),
 (450,'andrespeneke','14','0','RT @GabrielaLureti: Sunshine After the Rain by Steve Hanks #art https://t.co/OZZyVw2YFc','https://pbs.twimg.com/media/DKqexzLXcAAoNZ2.jpg','913458312183762944'),
 (451,'andrespeneke','37','0','RT @GabrielaLureti: Streets Of New York - Shopping In The Rain by September McGee #art https://t.co/fUCdXOyPEl','https://pbs.twimg.com/media/DKqj3aKXUAED20p.jpg','913458272727961601'),
 (452,'andrespeneke','31','0','RT @GabrielaLureti: The Pont Neuf, 1902 by Camille Pissarro #art https://t.co/VJVhhxWLFh','https://pbs.twimg.com/media/DKqncY7WkAAKCOf.jpg','913458233083400192'),
 (453,'andrespeneke','27','0','RT @GabrielaLureti: Striped Awnings by September McGee #art https://t.co/tOzUn2wezW','https://pbs.twimg.com/media/DKrGDkAXoAI7bqI.jpg','913458189127036928'),
 (454,'andrespeneke','20','0','RT @GabrielaLureti: Heron In Colchester by Cale Best https://t.co/WWZkH4k3AL','https://pbs.twimg.com/media/DKt1O77XUAA_ui4.jpg','913457987628539905'),
 (455,'andrespeneke','36','0','RT @GabrielaLureti: Mix Flowers, 2010 by Michael Milkin #art https://t.co/xO2qAmQEA4','https://pbs.twimg.com/media/DKt5gECWAAAuitE.jpg','913457949921726464'),
 (456,'andrespeneke','38','0','RT @GabrielaLureti: Time and Again by Phil Koch https://t.co/O0G0gYTgJ3','https://pbs.twimg.com/media/DKuCwThWAAEXK2j.jpg','913457915473907713'),
 (457,'andrespeneke','17','0','RT @GabrielaLureti: Maine Lighthouse by David Lloyd Glover #art https://t.co/nJ7mUYikiB','https://pbs.twimg.com/media/DKvydL5XoAUGs2a.jpg','913457825929625600'),
 (458,'andrespeneke','15','0','RT @GabrielaLureti: Italian Catwalk by Nancy Medina #art https://t.co/G4aKpOue6R','https://pbs.twimg.com/media/DKzGOURW4AA20Wz.jpg','913457757327646720'),
 (459,'andrespeneke','13','0','RT @GabrielaLureti: Violet Joy Iris Garden by Nancy Medina #art https://t.co/NP0Q2ofNzZ','https://pbs.twimg.com/media/DKzIs5xXoAA-0Lp.jpg','913457726436642821'),
 (460,'andrespeneke','16','0','RT @GabrielaLureti: Texas Lavender by Nancy Medina #art https://t.co/yWxUGo3jtZ','https://pbs.twimg.com/media/DKzKJ1JWkAAko0s.jpg','913457665610829824'),
 (461,'andrespeneke','29','0','RT @GabrielaLureti: Aspen Lane Red Poppies by Nancy Medina #art https://t.co/aMEUNmPKpR','https://pbs.twimg.com/media/DKzK6sFXcAAaCzu.jpg','913457638003834884'),
 (462,'andrespeneke','4','0','RT @GabrielaLureti: Listening to Piano by Julia Klimova #art https://t.co/wtHUM4u3D9','https://pbs.twimg.com/media/DKzPDr-XoAAvZ6u.jpg','913457588133613568'),
 (463,'andrespeneke','3','0','RT @GabrielaLureti: On the Lake by Julia Klimova #art https://t.co/qQI1MkvGMR','https://pbs.twimg.com/media/DKzPYltW4AAGa1m.jpg','913457569582206976'),
 (464,'andrespeneke','5','0','RT @GabrielaLureti: From Balcony, 2013 by Vladimir Volegov #art https://t.co/FVmSHKWmeG','https://pbs.twimg.com/media/DKzQlytXcAAWmfh.jpg','913457541123887106'),
 (465,'andrespeneke','10','0','RT @GabrielaLureti: To Search Within by Steve Hanks #art https://t.co/Tg92vjHomV','https://pbs.twimg.com/media/DKzRo9-WkAYHq4z.jpg','913457446890467329'),
 (466,'andrespeneke','3','0','RT @GabrielaLureti: The Hall Of Ramon Casas, 2016 by Vladimir Volegov #art https://t.co/buqpKwlVMM','https://pbs.twimg.com/media/DKzTCAsXcAEGKW5.jpg','913457425658806272'),
 (467,'andrespeneke','15','0','RT @GabrielaLureti: Bunel Sunset by KC Chapman #art https://t.co/LOPISNwGrc','https://pbs.twimg.com/media/DKzWdpVXcAIOPpP.jpg','913457380322627589'),
 (468,'andrespeneke','35','0','RT @GabrielaLureti: Del Mar by Michael &amp; Inessa Garmash #art https://t.co/7XitHGz7ri','https://pbs.twimg.com/media/DKzXOC4XcAAEcSr.jpg','913457362698166273'),
 (469,'andrespeneke','13','0','RT @GabrielaLureti: Sailing On Boston Harbor by Joann Vitali https://t.co/w5ZIlSi6Bq','https://pbs.twimg.com/media/DK0Q3UzXcAcIq5u.jpg','913457334151675904'),
 (470,'andrespeneke','4','0','RT @GabrielaLureti: Dragn-flies by Vivian Sampson https://t.co/tsDCWkUrAv','https://pbs.twimg.com/media/DK0VAepWkAIQYDe.jpg','913457308667203585'),
 (471,'andrespeneke','6','0','RT @GabrielaLureti: Umbrellas In The Sun by Steven Quartly #art https://t.co/8P2N42uJIW','https://pbs.twimg.com/media/DK0ZNLaWkAE4HIu.jpg','913457272180953095'),
 (472,'andrespeneke','15','0','RT @GabrielaLureti: Blue Moon by Ann Marie Bone #art https://t.co/PE0oFjNzyg','https://pbs.twimg.com/media/DK0ZvfjXUAAhGja.jpg','913457242728517634'),
 (473,'andrespeneke','5','0','RT @GabrielaLureti: Autumn Stream by Asko Kuittinen https://t.co/vqCDnmhuGf','https://pbs.twimg.com/media/DK0aQ6zWkAISnRH.jpg','913457214161080321'),
 (474,'andrespeneke','29','0','RT @GabrielaLureti: Autumn Road by Asko Kuittinen https://t.co/tqYT1J35db','https://pbs.twimg.com/media/DK0awkzXUAAqHjb.jpg','913457194187845632'),
 (475,'andrespeneke','3','0','RT @GabrielaLureti: Early Catch by Helen Cottle #art https://t.co/LMUZLLbfsL','https://pbs.twimg.com/media/DK0d5keX0AEVZos.jpg','913457126919557122'),
 (476,'archpics
 (477,'archpics
 (478,'archpics
 (479,'archpics
 (480,'archpics
 (481,'archpics
 (482,'archpics
 (483,'archpics
 (484,'archpics
 (485,'archpics
 (486,'archpics
 (487,'archpics
 (488,'archpics
 (489,'archpics
 (490,'archpics
 (491,'archpics
 (492,'archpics
 (493,'archpics
 (494,'archpics
 (495,'archpics
 (496,'archpics
 (497,'archpics
 (498,'archpics
 (499,'archpics
 (500,'archpics
 (501,'archpics
 (502,'archpics
 (503,'archpics
 (504,'archpics
 (505,'archpics
 (506,'archpics
 (507,'archpics
 (508,'archpics
 (509,'archpics
 (510,'archpics
 (511,'archpics
 (512,'archpics
 (513,'archpics
 (514,'archpics
 (515,'archpics
 (516,'archpics
 (517,'archpics
 (518,'archpics
 (519,'archpics
 (520,'archpics
 (521,'archpics
 (522,'archpics
 (523,'archpics
 (524,'archpics
 (525,'archpics
 (526,'archpics
 (527,'archpics
 (528,'archpics
 (529,'archpics
 (530,'archpics
 (531,'archpics
 (532,'archpics
 (533,'archpics
 (534,'archpics
 (535,'archpics
 (536,'archpics
 (537,'archpics
 (538,'archpics
 (539,'archpics
 (540,'archpics
 (541,'archpics
 (542,'archpics
 (543,'archpics
 (544,'archpics
 (545,'archpics
 (546,'archpics
 (547,'archpics
 (548,'archpics
 (549,'archpics
 (550,'archpics
 (551,'archpics
 (552,'archpics
 (553,'archpics
 (554,'archpics
 (555,'archpics
 (556,'archpics
 (557,'archpics
 (558,'archpics
 (559,'archpics
 (560,'archpics
 (561,'archpics
 (562,'archpics
 (563,'archpics
 (564,'archpics
 (565,'archpics
 (566,'archpics
 (567,'archpics
 (568,'archpics
 (569,'archpics
 (570,'archpics
 (571,'archpics
 (572,'archpics
 (573,'archpics
 (574,'archpics
 (575,'archpics
 (576,'artistklee
 (577,'artistklee
 (578,'artistklee
 (579,'artistklee
 (580,'artistklee
 (581,'artistklee
 (582,'artistklee
 (583,'artistklee
 (584,'artistklee
 (585,'artistklee
 (586,'artistklee
 (587,'artistklee
 (588,'artistklee
 (589,'artistklee
 (590,'artistklee
 (591,'artistklee
 (592,'artistklee
 (593,'artistklee
 (594,'artistklee
 (595,'artistklee
 (596,'artistklee
 (597,'artistklee
 (598,'artistklee
 (599,'artistklee
 (600,'artistklee
 (601,'artistklee
 (602,'artistklee
 (603,'artistklee
 (604,'artistklee
 (605,'artistklee
 (606,'artistklee
 (607,'artistklee
 (608,'artistklee
 (609,'artistklee
 (610,'artistklee
 (611,'artistklee
 (612,'artistklee
 (613,'artistklee
 (614,'artistklee
 (615,'artistklee
 (616,'artistklee
 (617,'artistklee
 (618,'artistklee
 (619,'artistklee
 (620,'artistklee
 (621,'artistklee
 (622,'artistklee
 (623,'artistklee
 (624,'artistklee
 (625,'artistklee
 (626,'artistklee
 (627,'artistklee
 (628,'artistklee
 (629,'artistklee
 (630,'artistklee
 (631,'artistklee
 (632,'artistklee
 (633,'artistklee
 (634,'artistklee
 (635,'artistklee
 (636,'artistklee
 (637,'artistklee
 (638,'artistklee
 (639,'artistklee
 (640,'artistklee
 (641,'artistklee
 (642,'artistklee
 (643,'artistklee
 (644,'artistklee
 (645,'artistklee
 (646,'artistklee
 (647,'artistklee
 (648,'artistklee
 (649,'artistklee
 (650,'artistklee
 (651,'artistklee
 (652,'artistklee
 (653,'artistklee
 (654,'artistklee
 (655,'artistklee
 (656,'artistklee
 (657,'artistklee
 (658,'artistklee
 (659,'artistklee
 (660,'artistklee
 (661,'artistklee
 (662,'artistklee
 (663,'artistklee
 (664,'artistklee
 (665,'artistklee
 (666,'artistklee
 (667,'artistklee
 (668,'artistklee
 (669,'artistklee
 (670,'artistklee
 (671,'artistklee
 (672,'artistklee
 (673,'artistklee
 (674,'artistklee
 (675,'artistklee
 (676,'artistmatisse
 (677,'artistmatisse
 (678,'artistmatisse
 (679,'artistmatisse
 (680,'artistmatisse
 (681,'artistmatisse
 (682,'artistmatisse
 (683,'artistmatisse
 (684,'artistmatisse
 (685,'artistmatisse
 (686,'artistmatisse
 (687,'artistmatisse
 (688,'artistmatisse
 (689,'artistmatisse
 (690,'artistmatisse
 (691,'artistmatisse
 (692,'artistmatisse
 (693,'artistmatisse
 (694,'artistmatisse
 (695,'artistmatisse
 (696,'artistmatisse
 (697,'artistmatisse
 (698,'artistmatisse
 (699,'artistmatisse
 (700,'artistmatisse
 (701,'artistmatisse
 (702,'artistmatisse
 (703,'artistmatisse
 (704,'artistmatisse
 (705,'artistmatisse
 (706,'artistmatisse
 (707,'artistmatisse
 (708,'artistmatisse
 (709,'artistmatisse
 (710,'artistmatisse
 (711,'artistmatisse
 (712,'artistmatisse
 (713,'artistmatisse
 (714,'artistmatisse
 (715,'artistmatisse
 (716,'artistmatisse
 (717,'artistmatisse
 (718,'artistmatisse
 (719,'artistmatisse
 (720,'artistmatisse
 (721,'artistmatisse
 (722,'artistmatisse
 (723,'artistmatisse
 (724,'artistmatisse
 (725,'artistmatisse
 (726,'artistmatisse
 (727,'artistmatisse
 (728,'artistmatisse
 (729,'artistmatisse
 (730,'artistmatisse
 (731,'artistmatisse
 (732,'artistmatisse
 (733,'artistmatisse
 (734,'artistmatisse
 (735,'artistmatisse
 (736,'artistmatisse
 (737,'artistmatisse
 (738,'artistmatisse
 (739,'artistmatisse
 (740,'artistmatisse
 (741,'artistmatisse
 (742,'artistmatisse
 (743,'artistmatisse
 (744,'artistmatisse
 (745,'artistmatisse
 (746,'artistmatisse
 (747,'artistmatisse
 (748,'artistmatisse
 (749,'artistmatisse
 (750,'artistmatisse
 (751,'artistmatisse
 (752,'artistmatisse
 (753,'artistmatisse
 (754,'artistmatisse
 (755,'artistmatisse
 (756,'artistmatisse
 (757,'artistmatisse
 (758,'artistmatisse
 (759,'artistmatisse
 (760,'artistmatisse
 (761,'artistmatisse
 (762,'artistmatisse
 (763,'artistmatisse
 (764,'artistmatisse
 (765,'artistmatisse
 (766,'artistmatisse
 (767,'artistmatisse
 (768,'artistmatisse
 (769,'artistmatisse
 (770,'artistmatisse
 (771,'artistmatisse
 (772,'artistmatisse
 (773,'artistmatisse
 (774,'artistmatisse
 (775,'artistmatisse
 (776,'ArtLify','79','124','"Time you enjoy wasting, was not wasted." ~John Lennon  📷: John Lennon "On the rooftop of the Dakota" New York City… https://t.co/bGNx5LShJS','','913438186709426176'),
 (777,'ArtLify','59','130','"Through the dancing poppies stole A breeze, most softly lulling to my soul." ~John Keats  Ph: ©Max Baur "Marguerit… https://t.co/ekEqFxhFxS','','913162283270000641'),
 (778,'ArtLify','0','0','@AlbizuAlexan jadore aussi! équilibre parfait.','','913115237842288640'),
 (779,'ArtLify','61','150','“Balance” Dana Hanson (New York City Ballet) Photographed by:  © Howard Schatz New York, June 1997 For a "Natural H… https://t.co/jTYoOm8Tq8','','913114663033933824'),
 (780,'ArtLify','0','2','@SashaCAiresse what is stunning is that it is a painting!!. Reproducing the light and the reflections of the rain i… https://t.co/WJWEl9mWj5','','913034538108022785'),
 (781,'ArtLify','162','297','"The whole secret of the study of nature lies in learning how to use ones eyes." ~George Sand  📷:©Michael Kenna "R… https://t.co/grSrxFwvlZ','','913031708827668480'),
 (782,'ArtLify','149','238','And he beholds the moon; like a rounded fragment of ice filled with motionless light. ~Flaubert       🎨© Shi Yi (b.… https://t.co/9YshNcXmoH','','912796734807592960'),
 (783,'ArtLify','95','178','“Wild is the music of autumnal winds Amongst the faded woods.” ~William Wordsworth  Ph: ©Alena Vykulilová (born.195… https://t.co/KhHVVeyrAe','','912747248353726464'),
 (784,'ArtLify','112','144','As long as autumn lasts I shall not have hands, canvas &amp; colors enough to paint the beautiful things I see #VanGogh… https://t.co/x6I33G5V3B','','912710687931105280'),
 (785,'ArtLify','52','106','🎨:© Enotrio Pugliese ( 1920 - 1989 ), "Paesaggio Calabrese"  📷:© Brett Weston, "Village", Spain, 1971  🎨:© Pablo Pi… https://t.co/LyhwwmhiV4','','912637417265475585'),
 (786,'ArtLify','91','139','A painter at the Garden of Eden:  © Alain THOMAS (French b. 1942, Nantes) "Talèves violacées" Purplish Porphyrio Ma… https://t.co/ga1hkJ2kUB','','912407132611448833'),
 (787,'ArtLify','210','357','“My garden is my most beautiful masterpiece.” ~ Claude Monet  #Photography: Monet in his garden at Giverny 1920 b… https://t.co/RoPhzC1y64','','912359679166156802'),
 (788,'ArtLify','123','239','"I believe in the sun, even when it rains." ~Anne Frank  🎨 © Yuri Bondarenko (Born. 1952, Moscow, Russia) "Raining… https://t.co/D2BFu3IgIc','','912255948504420354'),
 (789,'ArtLify','84','148','"Its going to take a lot of love to make things work out right." ~Neil Young  Photographed by : © Joel Bernstein A… https://t.co/HiYM9txMl1','','912095636367007744'),
 (790,'ArtLify','82','146','The city was empty The time silent The sound absent One moment Eternity moment  #Sunday  📷©Horace Bristol 6th Stree… https://t.co/HSmx7SwBZY','','911943142416568320'),
 (791,'ArtLify','230','345','"Days decrease, And autumn grows, autumn in everything." ~Robert Browning  🎨©Justyna Kopania (Polish) "River" (Radi… https://t.co/5x65ri8Fv6','','911870147492827136'),
 (792,'ArtLify','155','267','"Feeling of Autumn" (Full Moon and Bamboo, Kyoto)  By: © Teruhide Kato (Japanese, 1936 - 2015 )  Woodblock Print, 1… https://t.co/oravhVLLNh','','911684650988384258'),
 (793,'ArtLify','73','120','"Regret is useless in life. Its in the past. All we have is now." ~Marlon Brando  ©Leo Fuchs Brando while filming… https://t.co/OPsRR6GmIS','','911635688629719041'),
 (794,'ArtLify','77','163','📷 © Efrain Cruz "As Orpheus Would See It" Garland Park 2011  (Inspired by Jean Cockteaus film "Orpheus" &amp; Pictoria… https://t.co/JPr5hwbNQl','','911527520507514880'),
 (795,'ArtLify','107','211','woodblock prints by : © Shufu Miyamoto 宮本秋風 (Japan, b. 1950)   Autumn Leaves Autumn Colored Maple Kintaikyo Aki (Ki… https://t.co/Os6HuqnOik','','911497814756270080'),
 (796,'ArtLify','1','0','@AlbizuAlexan Exactamente! dos niños sucios, que juegan a tumbar los torsos. Y lo peor, es que el mundo se ve como… https://t.co/xZf7Jti1hG','','911362000055410688'),
 (797,'ArtLify','81','146','Happy Weekend &amp; colorful fall to All!  Gif: "Autumn In China" by: © Oamul (卤猫/Lu Mao)  illustrator based in Xiamen,… https://t.co/UjS1HJqNr5','','911356185378476032'),
 (798,'ArtLify','0','1','@AlbizuAlexan Preciosa! Como el perfume de una rosa que no dura eternamente!','','911314410727182336'),
 (799,'ArtLify','112','196','"Songs of #Autumn" ink #painting by: © Liu Maoshan 艺术家-云峰画苑  (Chinese, born in 1942, Suzhou, Jiangsu Province) https://t.co/wdddxU1rBo','https://pbs.twimg.com/media/DKWgvY6WkAQXYRs.jpg','911312156607569920'),
 (800,'ArtLify','1','7','@EleniFineArtPho @Jopolkadot @AnneMortier1 @urlivernenghi @jean_anyways @MaraRiv2 @stjohnsphoto @Peepsqueak… https://t.co/aKG7UMIWeZ','','911311048724090880'),
 (801,'ArtLify','136','245','"Falling leaves  hide the path  so quietly." ~John Bailey, #Autumn, a haiku year, 2001  Photography: © Alan Ranger… https://t.co/gTwLA3HkeK','','911274333305270274'),
 (802,'ArtLify','0','1','@AlbizuAlexan Muy triste y muy...muy preocupante :-(','','911272551002800129'),
 (803,'ArtLify','52','66','Madness! When the future &amp; destiny of the world are in the hands of 2 rotten kids: "Dotard" &amp; "Rocket Man".  ©Edel… https://t.co/mf8HrjFkVN','','911225901651767296'),
 (804,'ArtLify','123','216','"L#automne est un deuxième printemps où chaque feuille est une fleur." ~Albert Camus  🎨Linocut print "#Autumn Rive… https://t.co/0V7CBNwLUh','','911127396027387904'),
 (805,'ArtLify','237','0','RT @ArtLify: “Autumn is a second spring when every leaf is a flower.” Albert Camus  Lithography by ©Henri Rivière (1864-1951) 1902 http://t…','','911125575477100544'),
 (806,'ArtLify','0','0','@alexpiletska Original Haiku: 長月の　空色袷　きたりけり  物思恋 Nagatsuki no/ Sora-iro awase/ Kitari keri Kobayashi Issa(1763-1828)','','911119715887718400'),
 (807,'ArtLify','117','178','"In September The sky wears A lined kimono." ~Kobayashi Issa (1763-1828) #haiku  Woodblock print by: ©Tadashige Nis… https://t.co/gnOEM0dxjZ','','910936432423919617'),
 (808,'ArtLify','74','123','Lullaby of the calm water and the mountainss silence.  🎨© Winifred Margaret Knights (British Painter, 1899–1947) "… https://t.co/eo9LwDgmdO','','910921733615575042'),
 (809,'ArtLify','124','206','"Peace is the only battle worth waging.” ― Albert Camus  #PeaceDay #Journeedelapaix  Photography by: ©Harold Edgert… https://t.co/Z2WtOoPaiC','','910807632138694658'),
 (810,'ArtLify','0','1','@vlanon Simple mais cela fonctionne bien. à la limite elle na même pas besoin de la citation qui laccompagne. Bon… https://t.co/mEBf6OQtwR','','910804424511119360'),
 (811,'ArtLify','108','189','“Life isnt about waiting for the storm to pass... Its about learning to dance in the rain.”  ― Vivian Greene.  ©… https://t.co/wQNSeH7mO3','','910758630672224256'),
 (812,'ArtLify','147','253','“Not all those who wander are lost.” ― J.R.R. Tolkien: The Fellowship of the Ring  🎨:"Wander" by: ©Kathryn Beals Mo… https://t.co/X8iCByrUvS','','910630557637382145'),
 (813,'ArtLify','119','212','“I made a wish on a sliver of moonlight: A sly grin and a bowl full of stars.” ― Tom Waits  Photographed by: © Matt… https://t.co/79iVkRcOLb','','910584013450072064'),
 (814,'ArtLify','1','1','@MarketaVodakova i agree! what a stunning work! happy to share!','','910568913729146881'),
 (815,'ArtLify','231','438','"A dreamer is one who can only find his way by moonlight." ~Oscar Wilde  🎨:© Xue Liang ( Chinese, b.1956 )  静夜图  "N… https://t.co/7OYna2lu8V','','910566592093835264'),
 (816,'ArtLify','0','0','@AlbizuAlexan Thank you ;-)','','910459010788274176'),
 (817,'ArtLify','180','292','“Color is my daylong obsession, joy, and torment.” ― Claude Monet  In his studio ca. 1923  #colorized by: ©Dana Kel… https://t.co/bq9IVwO3Jb','','910456315885080576'),
 (818,'ArtLify','39','74','🎨 © Yao Jui-chung 姚瑞中 (b. 1969,Taiwan) Small Landscape II, 2015  Blue Mountains Autumn Winter Peace of Mind  (Court… https://t.co/M08CZz7w83','','910447783819190272'),
 (819,'ArtLify','131','240','📷: ©Jens Rosbach  "Coastal Colours" Nature in Motion Series  Fuerteventura Canary Islands  (Finalist Wildlife Photo… https://t.co/BiBtD4LUmc','','910215032717398016'),
 (820,'ArtLify','98','174','Leaves are verbs that conjugate the seasons. ~Gretel Ehrlich  🎨©Du Yingqiang (Chinese b.1939) Winter Golden Autumn… https://t.co/8iwztUcaXe','','910077586176380929'),
 (821,'ArtLify','120','199','Follows the path, beyond the mountains. Forget about limitations, find the essence of a true breath.  📷:©Yin Yan (C… https://t.co/B7WkTX8BTp','','910054932350455808'),
 (822,'ArtLify','70','127','#painting ©Hocine Ziani (b.1953, Algeria, lives &amp; works in France) "La Dame de Venise" (The lady of Venice) 2010 Pr… https://t.co/TURPqb9Ykm','','909915283304980480'),
 (823,'ArtLify','45','102','© Shinsui Itō (1898 – 1972) 🎨Bleu: Hair (Kami), 1953 🎨Red: After the Bath (Yokugo), 1917  B&amp;W 📷: ©Louise Dahl-Wolfe… https://t.co/tYu1L9alH1','','909898732883374080'),
 (824,'ArtLify','0','1','@Dimpleverse My pleasure! thank you for your kindness! ☺️ to type upsaide down i use this code: https://t.co/XJAiVlqx3y happy time to you.','','909895894543290369'),
 (825,'ArtLify','1','1','@asueoffenbacker True! completely agree.','','909894954499092480'),
 (826,'ArtLify','0','1','@ashleaflondon happy to share !🙏','','909865863620243457'),
 (827,'ArtLify','0','1','@ashleaflondon So we are Two! ;-)','','909865403488358400'),
 (828,'ArtLify','147','249','"Blue has no dimensions, it is beyond dimensions." ~Yves Klein  #illustration:  © George Barbier (aka Edward W. Lar… https://t.co/tTaegqEuIw','','909864667933286401'),
 (829,'ArtLify','0','0','@AlbizuAlexan Using this: https://t.co/XJAiVlqx3y','','909844237465849857'),
 (830,'ArtLify','44','82','"Harmony is pure love, for love is a concerto." ~Lope de Vega (1562-1635)  #painting © Feng Changjiang ( Chinese b.… https://t.co/dtmg4bgKz1','','909843143176138752'),
 (831,'ArtLify','0','1','@AlbizuAlexan ¡uǝɯɹɐϽ sɐıɔɐɹƃ sɐɥɔnɯ!','','909842059980361729'),
 (832,'ArtLify','0','1','@Dimpleverse 🙃🙏TYVM!','','909841625660235776'),
 (833,'ArtLify','1','1','@Dimpleverse 🙃¡ʎןnɹʇ ˙pǝɥɔnoʇ ʎɹǝʌ ˙ɥɔnɯ os noʎ ʞuɐɥʇ','','909841344645992448'),
 (834,'ArtLify','1','1','@CasaLettori Grazie infinitamente! molto toccato. sinceramente! Thank you so much! happy to share!','','909840634072174592'),
 (835,'ArtLify','4','0','RT @william_willia2: @ArtLify Reading makes you think and create new ways that dont just help you look forward, reading enables seeing the…','','909839873099616256'),
 (836,'ArtLify','80','143',':ʎq ʎɥdɐɹƃoʇoɥԀ Ɛ00ᄅ `ɐıuǝɯ∀ "uʍoᗡ ǝpısd∩ ƃuıpɐǝᴚ pǝǝᴚ" ɥʇıɯS ʎǝupoᴚ ©  "ʎɐʍ ǝɥʇ ʎq ʎuɐdɯoɔ ɐ ˙˙˙pɹɐɥɔɹo uɐ `uǝpɹɐƃ… https://t.co/TAVVUX2QTV','','909705859009261568'),
 (837,'ArtLify','166','267','"Who looks outside, dreams; who looks inside, awakes." ~Carl Jung  #Painting by: Sir Edward Coley Burne-Jones (Brit… https://t.co/5kWiwqQS2O','','909543848564621318'),
 (838,'ArtLify','19','39','“Nothing that surrounds us is object, all is subject.” ―André Breton (1896-1966) #surrealism','','909432535607803905'),
 (839,'ArtLify','102','149','"The poet who painted with his words."  Artwork by ©Geneviève Emy Gif Animation by: © TED-Ed and Charlotte Cambon… https://t.co/jGvMcENXT3','','909432075954147330'),
 (840,'ArtLify','0','1','@BillNigh just like the "royal cheese" ;-)','','909418513269444608'),
 (841,'ArtLify','0','1','@AlbizuAlexan ;-) Thanks!','','909418377395019776'),
 (842,'ArtLify','98','176','"There is no repose like that of the green deep woods." ―  John Muir  #Painting: © Léopold Survage (1879-1968) "Cou… https://t.co/cXaK5Udwq1','','909414654778146818'),
 (843,'ArtLify','0','1','@mrvjro Thank you VM. Appreciate! Nice weekend.','','909348381490806784'),
 (844,'ArtLify','126','180','#SundayMorning "Time flows in a strange way on Sundays." ~Haruki Murakami   Photo by: © M. Peterka "Boats on the Vl… https://t.co/8g7XxTKtHn','','909347526029037568'),
 (845,'ArtLify','188','303','"Dont stop the music"  Photography by: © Pedro Díaz Molins (Spain)  (Sony World Photography Awards 1st Place Winne… https://t.co/KxIEUN2HMU','','909096065609162752'),
 (846,'ArtLify','0','0','@AlbizuAlexan "Muchas gracias" ;-) Happy to share!','','909094858928918533'),
 (847,'ArtLify','56','121','#painting by :©CHRISTOPHER PRATT  "West of Sandbanks: Endless Summer"  (2012 , oil on canvas)  (Courtesy of: Mira G… https://t.co/E5vAsjzjJz','','909093643390210051'),
 (848,'ArtLify','28','61','Tea time.. is a silent poem who dances in the air of enchanted landscapes.  🎨Eric William Ravilious (English,1903-1… https://t.co/NMJUXfz7G1','','909014957274083328'),
 (849,'ArtLify','83','145','"The earth delights to feel your bare feet &amp; the winds long to play with your hair."  #Gibran  Ph: ©adeline spengle… https://t.co/O8YjvJvKBL','','908812787262083072'),
 (850,'ArtLify','80','145','Nature is not a place to visit. It is home. ~Gary Snyder  Being a part of the whole nature.  Surreal Paintings by G… https://t.co/GVbE7ZLnZT','','908778214092361728'),
 (851,'ArtLify','144','246','"Memory is the diary we all carry about with us." ―Oscar Wilde  ©Petrov Petr Varfolomeevich (Rus, 1950-2012) "Remin… https://t.co/1DylGKIBER','','908766570545139715'),
 (852,'ArtLify','61','92','“Un art qui a de la vie ne reproduit pas le passé ; il le continue.” ~Auguste Rodin Devant le Monument à Victor Hug… https://t.co/C2Meb3tnNR','','908424614660968448'),
 (853,'ArtLify','54','98','“So wondrous wild, the whole might seem the scenery of a fairy dream.” ~Walter Scott (1771 - 1832)  Ph: ©Masahiko Y… https://t.co/UmbuFvSwhy','','908357306223677446'),
 (854,'ArtLify','126','199','“Most of the dandelions had changed from suns into moons.” ― Vladimir Nabokov  🎨© Nanami Cowdroy ( Sydney, Australi… https://t.co/ybasd3ho3q','','908102809177993217'),
 (855,'ArtLify','0','4','@dirvenkatesh well said! TYVM.','','908048715386118146'),
 (856,'ArtLify','1','0','RT @dirvenkatesh: @ArtLify The Love for nature and fellow living things !!!','','908048573069185025'),
 (857,'ArtLify','66','123','"Mankind owns its destiny, &amp; its destiny is the earth. We are destroying it until we have no destiny." ~Frida Kahlo… https://t.co/lwul8cUYoe','','908047430914117634'),
 (858,'ArtLify','0','1','@NevenkaKovacevi ...colors... ;-)','','907967333674647552'),
 (859,'ArtLify','211','407','"What did the tree learn from the earth to be able to talk with the sky." #Neruda  ©Hajime Namiki (Japanese, b.1947… https://t.co/96PVblG3xA','','907964891675406336'),
 (860,'ArtLify','103','169','"When you take a flower in your hand &amp; really look at it, its your world for the moment" ~Georgia OKeeffe Black P… https://t.co/HEg22Xjlgd','','907724647101333504'),
 (861,'ArtLify','48','78','"Love is the only flower that grows and blossoms without the aid of the seasons." #Gibran  🎨"Love" by: ©Abd elMalik… https://t.co/xgi0qbdWm2','','907695216903192581'),
 (862,'ArtLify','106','185','"I paint flowers to prevent them from dying." ~Frida Kahlo  #painting: ©James Aponovich (American, b. 1948) Appledo… https://t.co/KjSRezJk4j','','907691764806545409'),
 (863,'ArtLify','60','105','“Delight and liberty, the simple creed of childhood.”  ―William Wordsworth (UK, 1770-1850)  Ph: ©Mohammed Rimon Ban… https://t.co/fSIUeI1gyL','','907552496352186368'),
 (864,'ArtLify','71','107','"Entre Noir Et Blanc"  by: © Patrick Ems ( @ems_patrick ) (Switzerland)  (MPA, 1st Place Winner – Abstract Discover… https://t.co/3svK3nDXMS','','907380084616695809'),
 (865,'ArtLify','0','0','@diagonist I agree! powerful by its simplicity!','','907314300792000512'),
 (866,'ArtLify','197','391','"Nature is painting for us, day after day, pictures of infinite beauty." ~John Ruskin  📷©Peter North "Snowdust" Her… https://t.co/SCAEUXAOqY','','907309461685010433'),
 (867,'ArtLify','90','189','Meanwhile..  "Sunflower, cloud &amp; the Mt Fuji"  #photography by: ©Takashi Nakazawa (Japan)  Yamanakako Hanano-Miyako… https://t.co/13ykq2gmDv','','907025546076463105'),
 (868,'ArtLify','50','85','“We are drowning in information but starved for knowledge.” ― John Naisbitt : "Megatrends"','','906904364111073280'),
 (869,'ArtLify','148','192','"Information is not knowledge.” – Albert Einstein  Gif by: ©A. L. Crego “I asked a clock: -What time is it? It repl… https://t.co/bdpGYwr4a1','','906897793746391040'),
 (870,'ArtLify','2','4','@hotheadchamber Art is never neutral, it expresses a point of view, a"commitment", in one sense as in the other, it… https://t.co/HELyZauCcr','','906875326793502721'),
 (871,'ArtLify','485','575','“Art should comfort the disturbed and disturb the comfortable.” ― Banksy  Street Art by: © Banksy "Global Warming"… https://t.co/MJFT4DNWh2','','906870661821460480'),
 (872,'ArtLify','364','0','RT @ArtLify: “Your actions today, define tomorrow” ― Lailah Gifty Akita(Ghana)  Ph:©Stanley Hall August 31,1954 Brooklyn New York https://t…','','906868734282944513'),
 (873,'ArtLify','124','0','RT @ArtLify: "Music fills the infinite between two souls." ~Rabindranath Tagore  #Painting by: © Anna Silivonchik ( Belarusian artist ) "Ду…','','906667800445546496'),
 (874,'ArtLify','86','0','RT @ArtLify: Flowers, so blue and golden, Stars, that in earths firmament do shine. ~Henry Longfellow  📷©Cole Thompson Flaming Dahlia Fort…','','906667769109913601'),
 (875,'ArtLify','224','0','RT @ArtLify: "Music can name the unnameable and communicate the unknowable."  ~Leonard Bernstein (1918-1990)  Painting by: ©Zhana Viel "The…','','906667737359028225'),
 (876,'artpissarro','1','1','Bathers 3 #pissarro #impressionism https://t.co/qi78YdgG36','https://pbs.twimg.com/media/DK12RatWAAEebN9.jpg','913516343399501825'),
 (877,'artpissarro','3','4','The Fields of Eragny, the Apple Tree #impressionism #pissarro https://t.co/plIAXCK6tR','https://pbs.twimg.com/media/DK11EOXXcAAnIrL.jpg','913515016745361408'),
 (878,'artpissarro','7','0','RT @sisleyalfred: View of Saint Mammes #fineart #impressionism https://t.co/JALo72PWis','https://pbs.twimg.com/media/DKjl0w6XUAE5XC5.jpg','913493977822908416'),
 (879,'artpissarro','0','3','Georges Lemmen @georges_lemmen #fineart #followart https://t.co/eAOBvyBYyj','https://pbs.twimg.com/media/DK1JdEuX0AADF3O.jpg','913467073191391237'),
 (880,'artpissarro','2','6','Sunrise over the Fields, Eragny #impressionism #fineart https://t.co/ObojLmVZ3f','https://pbs.twimg.com/media/DK1HwCfX0AA-2FE.jpg','913465192134127620'),
 (881,'artpissarro','3','0','RT @signac_paul: The Port of St. Tropez #signac #impressionism https://t.co/IpbiJvrVZH','https://pbs.twimg.com/media/DKwxjzeXUAMh3dC.jpg','913455432651411458'),
 (882,'artpissarro','1','3','Pontoise Dam https://t.co/Np8kheNhGR #pissarro #impressionism https://t.co/uSYh3VJcQQ','https://pbs.twimg.com/media/DK090xLWsAEQriZ.jpg','913454278756503553'),
 (883,'artpissarro','10','14','Snow at Montfoucault #pissarro #fineart https://t.co/jCztwUoiQa','https://pbs.twimg.com/media/DK0r7KbWAAAyIA_.jpg','913434597769310209'),
 (884,'artpissarro','0','3','Louviciennes #impressionism #fineart https://t.co/TOEVqP0FZB','https://pbs.twimg.com/media/DK0jZOUWsAAuDt8.jpg','913425217652953088'),
 (885,'artpissarro','7','0','RT @sisleyalfred: The Loing Canal #sisley #impressionism https://t.co/78ORC1ZqxP','https://pbs.twimg.com/media/DKdi96VWAAANwaB.jpg','913424528277196802'),
 (886,'artpissarro','12','23','Afternoon, the Dunquesne Basin, Dieppe, Low Tide #fineart #pissarro https://t.co/KhADzCKwwL','https://pbs.twimg.com/media/DKz3kG4WsAEYYJA.jpg','913377026198958080'),
 (887,'artpissarro','7','13','Woman Digging #pissarro #impressionism https://t.co/Hss3VF7Fbo','https://pbs.twimg.com/media/DKzLpMpWAAYDYLu.jpg','913328735667056640'),
 (888,'artpissarro','6','11','The Factory #impressionism #pissarro https://t.co/4K6DOHaUZZ','https://pbs.twimg.com/media/DKzBmmsX0AAqfuY.jpg','913317695701037058'),
 (889,'artpissarro','28','0','RT @artistbazille: Beach at Sainte-Adresse #impressionism #bazille https://t.co/w3LsfPztLd','https://pbs.twimg.com/media/DKbPLyIW4AARMuq.jpg','913313108638228480'),
 (890,'artpissarro','8','19','Landscape at Valhermeil #impressionism #pissarro https://t.co/KrRpmgmua3','https://pbs.twimg.com/media/DKynIWJWAAAuwH1.jpg','913288588007297025'),
 (891,'artpissarro','41','0','RT @artnet: Did Vincent van Gogh Trade Lives With a Scottish Doppelgänger After a Failed Suicide Pact? https://t.co/Qz3QasSekY','','913287538332270592'),
 (892,'artpissarro','11','17','Rue Saint Lazare #impressionism #fineart https://t.co/y2S3dczjG8','https://pbs.twimg.com/media/DKyX-TXWkAAn2o7.jpg','913271922921758720'),
 (893,'artpissarro','3','6','Valhermeil near Oise, Rain effect #fineart #pissarro https://t.co/dpGOMD7LcP','https://pbs.twimg.com/media/DKyJxcIWkAAu9gr.jpg','913256308756877312'),
 (894,'artpissarro','9','19','Peasant Pushing a Wheelbarrow, Maison Rondest, Pontoise #fineart #impressionism https://t.co/wZt7Fl557i','https://pbs.twimg.com/media/DKxH68sWsAAnBon.jpg','913183905204899840'),
 (895,'artpissarro','11','19','Old Woman with Ducks at Montfoucault #fineart #impressionism https://t.co/sRC6vJiFi8','https://pbs.twimg.com/media/DKwwo-TW4AAIJPs.jpg','913158307354988544'),
 (896,'artpissarro','10','15','The Jetty, Le Havre, High Tide, Morning Sun #pissarro #impressionism https://t.co/R8m7tyymVV','https://pbs.twimg.com/media/DKwfDNgW4AA6HXL.jpg','913138966530019328'),
 (897,'artpissarro','7','27','Antilian Landscape, St. Thomas #realism #pissarro https://t.co/ELm4BmwxcP','https://pbs.twimg.com/media/DKvnGYwW4AA9N2H.jpg','913077448354525184'),
 (898,'artpissarro','6','7','Landscape near Louveciennes #fineart #pissarro https://t.co/dOjdtckJeH','https://pbs.twimg.com/media/DKvjqQbXUAIAoKK.jpg','913073666916798465'),
 (899,'artpissarro','1','8','The Louvre, Morning, Snow Effect #fineart #pissarro https://t.co/Z3SIfSdK0F','https://pbs.twimg.com/media/DKvX9RXX0AExkzx.jpg','913060799861706754'),
 (900,'artpissarro','10','13','The Louvre, Gray Weather, Afternoon #impressionism #fineart https://t.co/Wm7bZYsGEV','https://pbs.twimg.com/media/DKuV0MoW0AAZ58O.jpg','912988075655073793'),
 (901,'artpissarro','6','10','Two Peasants #fineart #pissarro https://t.co/ciTUDFqcxH','https://pbs.twimg.com/media/DKuUQITXcAAkALY.jpg','912986357026435072'),
 (902,'artpissarro','9','17','Road at Eragny, Winter #impressionism #pissarro https://t.co/BwVZ9fyj4f','https://pbs.twimg.com/media/DKuREw5XoAAOfnc.jpg','912982862097518592'),
 (903,'artpissarro','9','20','Sunlight, Afternoon, La Rue de lEpicerie, Rouen #fineart #impressionism https://t.co/QaLjtEWOaa','https://pbs.twimg.com/media/DKtdARMW0AA5zxb.jpg','912925610439315456'),
 (904,'artpissarro','5','10','Kensington Gardens #impressionism #pissarro https://t.co/ulWcjjztBd','https://pbs.twimg.com/media/DKtCXP2XcAEvKRt.jpg','912896318254837760'),
 (905,'artpissarro','9','11','Gizors, New Section #pissarro #impressionism https://t.co/yldg2ImwFT','https://pbs.twimg.com/media/DKtBHUFW0AAkaPt.jpg','912894945152978945'),
 (906,'artpissarro','9','0','RT @artistmanet: Pinks and Clematis in a Crystal Vase #impressionism #manet https://t.co/KuLlMnVh40','https://pbs.twimg.com/media/DKa9q93WAAAsRdC.jpg','912890938237833217'),
 (907,'artpissarro','8','10','The Village of Knocke, Belgium #pissarro #fineart https://t.co/plUr73rikq','https://pbs.twimg.com/media/DKsn3N7WkAE17Dm.jpg','912867181242802177'),
 (908,'artpissarro','13','23','The Pine Trees of Louveciennes #pissarro #impressionism https://t.co/qkMa5iVZ9A','https://pbs.twimg.com/media/DKslM5uXcAEG2oo.jpg','912864256130985984'),
 (909,'artpissarro','7','8','Unloading Wood at Rouen #impressionism #fineart https://t.co/tpvLnjvpiG','https://pbs.twimg.com/media/DKslEJsWsAIAmBS.jpg','912864105609990145'),
 (910,'artpissarro','1','0','RT @guggenheimbot: On the Spiritual in Art: And Painting in Particular by Vasily Kandinsky https://t.co/wJZPf1nyOI #vasilykandinsky #guggen…','','912801800725680134'),
 (911,'artpissarro','15','0','RT @artistmanet: Young woman in the garden #manet #impressionism https://t.co/g11IGEQHkP','https://pbs.twimg.com/media/DKlwYXvXoAArTtB.jpg','912770919386447877'),
 (912,'artpissarro','19','32','The Seine at Port Marly #impressionism #fineart https://t.co/r99jGjyaik','https://pbs.twimg.com/media/DKq0nl-WkAEYe2s.jpg','912740468601090048'),
 (913,'artpissarro','2','0','RT @artistlautrec: Folies Bergere Brothers Marco #lautrec #fineart https://t.co/OA84nhHgX0','https://pbs.twimg.com/media/DKlHf-0W4AAEmKz.jpg','912739693221040128'),
 (914,'artpissarro','9','21','Landscape with Flooded Fields #pissarro #impressionism https://t.co/9ebhSV85Jx','https://pbs.twimg.com/media/DKqqrPmW4AIjlIR.jpg','912729536466440198'),
 (915,'artpissarro','10','14','Wallnut and Apple Trees in Bloom at Eragny https://t.co/cUsuyJRpK5 #fineart #pointillism https://t.co/wYMuiUTpn2','https://pbs.twimg.com/media/DKqqJV-W0AE7Xkc.jpg','912728954573869056'),
 (916,'artpissarro','0','2','Guggenheim Museum @guggenheimbot #guggenheim #artontwitter https://t.co/pSUZLHjgoN','https://pbs.twimg.com/media/DKqpJtMXkAAK129.jpg','912727866080731136'),
 (917,'artpissarro','3','8','Landscape, Fields, Eragny https://t.co/K4gJbUizEK #fineart #pissarro https://t.co/SAdOVk3TZu','https://pbs.twimg.com/media/DKqcYbWW4AALMnW.jpg','912713819918565377'),
 (918,'artpissarro','3','0','RT @cuno_amiet: Frau im Garten #fineart #postimpressionism https://t.co/Fq8XJJkZA9','https://pbs.twimg.com/media/DKat0OhXcAEcl8L.jpg','912700760890183693'),
 (919,'artpissarro','0','9','Woman Hanging up the Washing #impressionism #fineart https://t.co/GbOxfLXnzK','https://pbs.twimg.com/media/DKqN38KW4AUIPXM.jpg','912697868913430528'),
 (920,'artpissarro','13','18','Landscape at lHermitage #pissarro #fineart https://t.co/RzG3GhBaKG','https://pbs.twimg.com/media/DKpYXJNW0AA4luv.jpg','912639031518867456'),
 (921,'artpissarro','1','2','Peasant Planting Pea Sticks #pissarro #fineart https://t.co/hZql1bE3gI','https://pbs.twimg.com/media/DKpVnbRX0AAuOvo.jpg','912636012777689089'),
 (922,'artpissarro','6','0','RT @artistmanet: Head of a Dog #manet #realism https://t.co/C5yW88kl2k','https://pbs.twimg.com/media/DKlHemCW0AARaMn.jpg','912635027632029696'),
 (923,'artpissarro','6','11','Landscape near Pontoise, the Auvers Road #impressionism #pissarro https://t.co/HYeJrQWl6D','https://pbs.twimg.com/media/DKowDD5WkAAmXA3.jpg','912594705573142530'),
 (924,'artpissarro','56','0','RT @ArtTactic: The premiere of a painted film on the final days of Van Gogh’s life is today https://t.co/yjCvrEIu8e','','912564495876345856'),
 (925,'artpissarro','9','16','The Garden at Pontoise #fineart #pissarro https://t.co/sACTPlHD3f','https://pbs.twimg.com/media/DKoS9K_WAAA3UAx.jpg','912562718070190081'),
 (926,'artpissarro','22','37','The Pond at Montfoucault #pissarro #impressionism https://t.co/QtyYKw6Qr0','https://pbs.twimg.com/media/DKn2pfOXcAA0ZN5.jpg','912531594069635072'),
 (927,'artpissarro','4','8','Washerwoman Study (also known as La Mere Larcheveque) #pissarro #fineart https://t.co/MIkgLiMiNw','https://pbs.twimg.com/media/DKn1Ae-WkAAx6NO.jpg','912529789659045889'),
 (928,'artpissarro','95','0','RT @artnet: How the Directors of Loving Vincent Created the World’s First Painted Feature Film: https://t.co/eqUGL2YOCy https://t.co/cU0rys…','','912485909290942464'),
 (929,'artpissarro','8','11','Chestnut Orchard in Winter #impressionism #fineart https://t.co/trpcRmZziS','https://pbs.twimg.com/media/DKmzZTmXoAAj6JV.jpg','912457649228312577'),
 (930,'artpissarro','13','16','Houses of lHermitage, Pontoise #pissarro #fineart https://t.co/fU7VVOhHFP','https://pbs.twimg.com/media/DKmjl5pXkAMXQrW.jpg','912440272751153152'),
 (931,'artpissarro','3','10','An Apple Tree at Eragny #pissarro #impressionism https://t.co/EEb0XVf5jM','https://pbs.twimg.com/media/DKmU7_ZXoAYE3iI.jpg','912424159627669504'),
 (932,'artpissarro','12','20','The Tuileries Gardens 2 #fineart #pissarro https://t.co/geWAT1u7dH','https://pbs.twimg.com/media/DKluqVvXUAEJz6X.jpg','912382075449282564'),
 (933,'artpissarro','1','13','Mardi Gras on the Boulevards #impressionism #fineart https://t.co/fFwIrxmxRd','https://pbs.twimg.com/media/DKlPYvnWkAA8ZjX.jpg','912347688301195264'),
 (934,'artpissarro','6','15','The Cours la Reine at Rouen Morning, Sunlight #impressionism #fineart https://t.co/cdpIdyRL2Y','https://pbs.twimg.com/media/DKlCI64WsAIVUbA.jpg','912333123572125697'),
 (935,'artpissarro','2','5','Elderly Woman Mending Old Clothes, Moret #pissarro #fineart https://t.co/etAXhnyH2b','https://pbs.twimg.com/media/DKkXSwYWkAAYsLS.jpg','912286012994400256'),
 (936,'artpissarro','16','34','The Church of St Jacques in Dieppe, Morning Sun #pissarro #impressionism https://t.co/iAz92b5eNF','https://pbs.twimg.com/media/DKkCxKoXUAA6s4w.jpg','912263444858048512'),
 (937,'artpissarro','9','10','Sunrise at Rouen #pissarro #impressionism https://t.co/7yO7x8QMvB','https://pbs.twimg.com/media/DKjgTzjXoAAVaw6.jpg','912225556988653568'),
 (938,'artpissarro','1','11','Eragny Landscape #pissarro #pointillism https://t.co/kDoBqV2js8','https://pbs.twimg.com/media/DKjFHVPXUAAdD2f.jpg','912195656860733441'),
 (939,'artpissarro','15','24','The Boulevards under Snow #impressionism #pissarro https://t.co/LfBuVh8F31','https://pbs.twimg.com/media/DKi8JvHWAAAEiPC.jpg','912185801613684736'),
 (940,'artpissarro','6','13','Woman and Child Doing Needlework #impressionism #pissarro https://t.co/ub8r4j4tNh','https://pbs.twimg.com/media/DKi8B6QXUAAQ7Xf.jpg','912185666682933248'),
 (941,'artpissarro','2','0','RT @artistmorisot: Interior #impressionism #morisot https://t.co/kC3UrThWnY','https://pbs.twimg.com/media/DKd-hn1XUAATxBI.jpg','912169204664725504'),
 (942,'artpissarro','5','5','Afternoon, Sun, Rouen #impressionism #fineart https://t.co/TC6BWLsQkt','https://pbs.twimg.com/media/DKiT0PzW0AA58Fe.jpg','912141453211598848'),
 (943,'artpissarro','7','0','RT @edouardvuillard: The Tuileries Gardens, Paris #vuillard #fineart https://t.co/7zMtKChFbH','https://pbs.twimg.com/media/DJ-5rvVX0AEpdKq.jpg','912140512127279104'),
 (944,'artpissarro','5','4','Wash House at Bougival #fineart #impressionism https://t.co/bXuTU7uX6u','https://pbs.twimg.com/media/DKiSqGLXoAAcgNM.jpg','912140178084548608'),
 (945,'artpissarro','11','9','Two Young Peasants Chatting under the Trees #impressionism #fineart https://t.co/plEWftELgX','https://pbs.twimg.com/media/DKhJsxbXoAAOXP5.jpg','912059959986343936'),
 (946,'artpissarro','6','8','Rue Saint-Honore, Sun Effect, Afternoon https://t.co/zR5wDThv8A #impressionism #pissarro https://t.co/G9xOnXgQgu','https://pbs.twimg.com/media/DKhDtJQXUAAAsNt.jpg','912053369291837441'),
 (947,'artpissarro','8','0','RT @artistgauguin: Bouquet of Peonies on a Musical Score #arthistory #impressionism https://t.co/TcHCbfle47','https://pbs.twimg.com/media/DKRGqUhXUAYLi2Z.jpg','912050239959371778'),
 (948,'artpissarro','7','0','RT @artistmanet: Women at the Races #fineart #impressionism https://t.co/z9BMwfml36','https://pbs.twimg.com/media/DKbbQfaWsAEwjHl.jpg','912046125368168450'),
 (949,'artpissarro','1','1','The talk https://t.co/HONXIDVe9g #impressionism #pissarro https://t.co/xKOVhld1hI','https://pbs.twimg.com/media/DKg9FM6WsAEtssF.jpg','912046086403084289'),
 (950,'artpissarro','5','12','#fineart #pissarro https://t.co/FEJqa55pDV','https://pbs.twimg.com/media/DKg9CKYXcAAiKmD.jpg','912046038135042055'),
 (951,'artpissarro','7','10','Springtime, Peasants in a Field #fineart #pissarro https://t.co/bsHoqLs7Pz','https://pbs.twimg.com/media/DKgtnPkX0AAqNNX.jpg','912029078324154368'),
 (952,'artpissarro','10','9','Little Bridge on the Voisne, Osny https://t.co/D3hPOlifRB #impressionism #fineart https://t.co/VZOLRlfLM8','https://pbs.twimg.com/media/DKgr7S2WkAA-A5m.jpg','912027224181805056'),
 (953,'artpissarro','25','29','Kew Gardens, Crossroads near the Pond #impressionism #fineart https://t.co/YtgxGL9YEV','https://pbs.twimg.com/media/DKgrQBCX0AAOEyM.jpg','912026481534078977'),
 (954,'artpissarro','13','16','Children in a Garden at Eragny #impressionism #pissarro https://t.co/NbjVVrSRXk','https://pbs.twimg.com/media/DKgqDoJWsAAFcxn.jpg','912025169425813505'),
 (955,'artpissarro','15','0','RT @cezanneart: Cote du Galet, at Pontoise #paulcezanne #fineart https://t.co/nDqnjcEF8j','https://pbs.twimg.com/media/DJ9Ww_7XcAEaHtZ.jpg','912015954837737473'),
 (956,'artpissarro','13','23','The Carrousel, Grey Weather #fineart #impressionism https://t.co/mu4RXHeID0','https://pbs.twimg.com/media/DKe1n40W0AAca05.jpg','911897148459028480'),
 (957,'artpissarro','8','21','The Park in Charrettes, Pontoise #fineart #pissarro https://t.co/IePNZTtUSt','https://pbs.twimg.com/media/DKeyei-XcAAG0Z1.jpg','911893689835905024'),
 (958,'artpissarro','9','11','The Banks of the Oise at Pontoise #pissarro #fineart https://t.co/GC4A8Of7nd','https://pbs.twimg.com/media/DKeYvvKW0AAZV6p.jpg','911865397409968128'),
 (959,'artpissarro','19','22','View of Pontoise #pissarro #impressionism https://t.co/ij9BLoMKyr','https://pbs.twimg.com/media/DKdyD82W4AA_Jm1.jpg','911822864231301120'),
 (960,'artpissarro','7','0','RT @cezanneart: House in Provence #paulcezanne #fineart https://t.co/xpf1TU4BqJ','https://pbs.twimg.com/media/DKOSwStX0AAdd8n.jpg','911817736149504000'),
 (961,'artpissarro','7','15','Cowherd in a Field at Eragny #impressionism #pissarro https://t.co/tDGNC4aHJz','https://pbs.twimg.com/media/DKdjalPWAAA8rOk.jpg','911806760092041217'),
 (962,'artpissarro','19','26','The House of Monsieur Musy, Louveciennes #impressionism #pissarro https://t.co/0eVXzwB3Er','https://pbs.twimg.com/media/DKdhiL9WkAEwJGZ.jpg','911804691587194881'),
 (963,'artpissarro','6','0','RT @cassatt_mary: The Mandolin Player #marycassatt #realism https://t.co/JXTL30DgVE','https://pbs.twimg.com/media/DKcAA3DWkAEzVLa.jpg','911778548041609217'),
 (964,'artpissarro','13','21','The Effect of Snow at lHermitage, Pontoise #impressionism #pissarro https://t.co/8BKLisdY4l','https://pbs.twimg.com/media/DKcemEGWsAAFmDC.jpg','911731091018526720'),
 (965,'artpissarro','4','0','RT @artist_renoir: Portrait of Jean Renoir (Child with a Hoop) #renoir #impressionism https://t.co/0UiAejc1GV','https://pbs.twimg.com/media/DJ9MbilXkAIiQtU.jpg','911700012626825217'),
 (966,'artpissarro','17','29','The Goose Girl at Montfoucault, White Frost #fineart #pissarro https://t.co/OetGdJ1ZQF','https://pbs.twimg.com/media/DKcAF_gXkAAb2d6.jpg','911697554231963648'),
 (967,'artpissarro','12','15','Pink Peonies #impressionism #pissarro https://t.co/8Amstl2Kaj','https://pbs.twimg.com/media/DKb1BaDW0AAbAEm.jpg','911685380809924608'),
 (968,'artpissarro','5','10','The road of Versailles #realism #pissarro https://t.co/BFeXz7a1fl','https://pbs.twimg.com/media/DKbYA0NWAAAs70R.jpg','911653485233491968'),
 (969,'artpissarro','14','18','The Carrousel, Autumn, Morning #fineart #impressionism https://t.co/JPs9c0QV59','https://pbs.twimg.com/media/DKbXkQyW4AATx20.jpg','911652994554433537'),
 (970,'artpissarro','1','2','Eragny Landscape, Le Pre https://t.co/8mCuWf42yk #impressionism #fineart https://t.co/U5PA6lCSjg','https://pbs.twimg.com/media/DKbPNRgWAAEvzFG.jpg','911643803513233408'),
 (971,'artpissarro','8','12','Young Peasant Girl Wearing a Hat #fineart #pissarro https://t.co/50UdRT5Ky5','https://pbs.twimg.com/media/DKbKQwIW4AAfGQ9.jpg','911638365640019970'),
 (972,'artpissarro','9','13','Bridge at Montfoucault https://t.co/GR4D81qIQ6 #fineart #impressionism https://t.co/gKM4o18xGm','https://pbs.twimg.com/media/DKbBg5oWkAAk2Gj.jpg','911628747404644352'),
 (973,'artpissarro','2','3','Armand Guillaumin @artguillaumin #art #guillaumin https://t.co/A2WZNlfhRP','https://pbs.twimg.com/media/DKbAPl5UQAALy_1.jpg','911627359492743168'),
 (974,'artpissarro','2','0','RT @cassatt_mary: Mother s Goodnight Kiss #cassatt #fineart https://t.co/rzvnj5qzW8','https://pbs.twimg.com/media/DKKsNjBXoAAccpv.jpg','911625425113223168'),
 (975,'artpissarro','6','0','RT @pierre_bonnard: The Open Window #fineart #intimism https://t.co/Wbhu6AjWZ3','https://pbs.twimg.com/media/DKOUuSxX0AY48b4.jpg','911609362786942976'),
 (976,'artpissarro','23','0','RT @artistmatisse: Interior in Yellow #expressionism #henrimatisse https://t.co/VrWw6hrJgp','https://pbs.twimg.com/media/DKJIOtGW0AA_aQ_.jpg','910884797110681600'),
 (977,'artpissarro','1','4','Pontoise, the Road to Gisors in Winter https://t.co/cB5bnMzTiT #wallart #impressionism https://t.co/gVx4ipHmeW','https://pbs.twimg.com/media/DKQbFhPXoAAFb0y.jpg','910882808515694592'),
 (978,'artpissarro','2','15','Weeders #impressionism #fineart https://t.co/Q3XlNlcLQz','https://pbs.twimg.com/media/DKPzZKqXUAA8T1q.jpg','910839165067153408'),
 (979,'artpissarro','2','0','RT @guggenheimbot: Study for Amorpha, Warm Chromatic and for Fugue in two colors; Study for The Fugue by František Kupka https://t.co/C7Hmd…','','910824114084081664'),
 (980,'artpissarro','6','14','Trees on a Hill, Autumn, Landscape in Louveciennes #fineart #pissarro https://t.co/VRZqubz7qA','https://pbs.twimg.com/media/DKPYFilWAAAcD6S.jpg','910809141547012097'),
 (981,'artpissarro','4','8','Forest in Evening #impressionism #pissarro https://t.co/gEJDqOYqHf','https://pbs.twimg.com/media/DKO9XWwWAAEO2Mx.jpg','910779760602746880'),
 (982,'artpissarro','10','15','The Fair by the Church of Saint Jacques, Dieppe #impressionism #pissarro https://t.co/4g1tKq0Yy7','https://pbs.twimg.com/media/DKOk5U0W4AYkDeO.jpg','910752856768212998'),
 (983,'artpissarro','16','33','Le Boulevard de Clichy #fineart #pissarro https://t.co/heCDX9FGhk','https://pbs.twimg.com/media/DKOV-jzX0AYY4TD.jpg','910736453822550017'),
 (984,'artpissarro','10','0','RT @denis_artist: Regata at Perros #fineart #mauricedenis https://t.co/4dD1Rm5fW1','https://pbs.twimg.com/media/DJtFK0_XkAMi-RV.jpg','910734766810464257'),
 (985,'artpissarro','0','5','Mother Luciens Yard #fineart #pissarro https://t.co/64EfQrecKX','https://pbs.twimg.com/media/DKOIqzLW4AAaZYW.jpg','910721820176904193'),
 (986,'artpissarro','38','54','The Hermitage at Pontoise #fineart #pissarro https://t.co/LP078yYryn','https://pbs.twimg.com/media/DKNtMzuW0AAwK_B.jpg','910691618885439491'),
 (987,'artpissarro','5','11','The Pont Boieldieu, Rouen, Rain Effect #fineart #impressionism https://t.co/CqzGerjyzg','https://pbs.twimg.com/media/DKNnhNSXoAAKVc3.jpg','910685371956187136'),
 (988,'artpissarro','6','0','RT @redonart: Wildflowers #realism #redon https://t.co/GNh2Kz1WPn','https://pbs.twimg.com/media/DJ8_a2PW0AAX597.jpg','910641250101063680'),
 (989,'artpissarro','4','17','Banks of the river Marne in winter #pissarro #fineart https://t.co/gZKtq8CtWP','https://pbs.twimg.com/media/DKMpgGEW4AAaJLP.jpg','910617184136769537'),
 (990,'artpissarro','5','0','RT @art_caillebotte: Portrait of Jean Daurelle #impressionism #caillebotte https://t.co/VJsNsEmMRu','https://pbs.twimg.com/media/DKKBav0W0AAfa6E.jpg','910612707392540672'),
 (991,'artpissarro','36','0','RT @artistmonet: The Road in Vetheuil in Winter #arthistory #monet https://t.co/XcugMyx4vZ','https://pbs.twimg.com/media/DJolFwDXcAAfslL.jpg','910570461108502528'),
 (992,'artpissarro','5','8','Elderly Woman Mending Old Clothes, Moret https://t.co/voRB4roDfe #impressionism #pissarro https://t.co/y8SWNoW9HI','https://pbs.twimg.com/media/DKLsiXsW0AA5gZK.jpg','910550151818809344'),
 (993,'artpissarro','2','5','The Malaquais Quay in the Morning, Sunny Weather #impressionism #pissarro https://t.co/xn2JwplMCw','https://pbs.twimg.com/media/DKLluH_W4AAs3G7.jpg','910542658011090944'),
 (994,'artpissarro','0','2','Place de la Republique, Rouen (with Tramway) #impressionism #pissarro https://t.co/HNM7G8Cedk','https://pbs.twimg.com/media/DKLkSDVXkAAQgfX.jpg','910541075173056512'),
 (995,'artpissarro','2','2','The Louvre, Afternoon, Rainy Weather https://t.co/sLd1irvAM2 #fineart #impressionism https://t.co/qMZWgzHq9O','https://pbs.twimg.com/media/DKLglKwXcAAvgMw.jpg','910537005750214656'),
 (996,'artpissarro','6','16','Alfred Sisley @sisleyalfred #artontwitter #sisley https://t.co/j2lwSb5JtW','https://pbs.twimg.com/media/DKLfdovXcAEhexm.jpg','910535781344858112'),
 (997,'artpissarro','4','0','RT @serusierpaul: Portrait of Paul Ranson Dressed as a Prophet #serusier #fineart https://t.co/phnAVzF99B','https://pbs.twimg.com/media/DJ5DSgfWsAA39Q9.jpg','910531537111789569'),
 (998,'artpissarro','4','8','Peasants and Hay Stacks https://t.co/BKOFv7Cz8N #pissarro #amazon https://t.co/K6kJOTyrFE','https://pbs.twimg.com/media/DKLUHqQWkAYM7NF.jpg','910523305639186433'),
 (999,'artpissarro','7','14','The Fair, Dieppe Sunny Afternoon #fineart #pissarro https://t.co/gNMycIZlQd','https://pbs.twimg.com/media/DKLRjp3W0AEMoZb.jpg','910520487515738112'),
 (1000,'artpissarro','14','21','Boulevard Montmartre Afternoon, in the Rain #impressionism #pissarro https://t.co/69KRmkDXLK','https://pbs.twimg.com/media/DKKpVZPW4AAzh_T.jpg','910476261490855936'),
 (1001,'artpissarro','10','10','Church at Kew #fineart #pissarro https://t.co/igXtEbstmp','https://pbs.twimg.com/media/DKKZ6PlWsAAUkVZ.jpg','910459302686621697'),
 (1002,'artpissarro','6','0','RT @serusierpaul: Eve Picking the Apple #synthetism #fineart https://t.co/otdx573AkR','https://pbs.twimg.com/media/DKCvUaeXoAExgek.jpg','910449917482668032'),
 (1003,'artpissarro','4','18','Cliffs at Petit Dalles #fineart #impressionism https://t.co/CRDlTcq270','https://pbs.twimg.com/media/DKKPiciXcAAnBp6.jpg','910447899296894976'),
 (1004,'artpissarro','10','10','Rue de lepicerie at Rouen, on a Grey Morning #impressionism #pissarro https://t.co/BUUrn2xUv8','https://pbs.twimg.com/media/DKJaWGoW0AEkn9O.jpg','910389412592316416'),
 (1005,'artpissarro','7','14','Kitchen Garden at the Hermitage, Pontoise #pissarro #fineart https://t.co/Pmkv9TEDxf','https://pbs.twimg.com/media/DKJaV3TXkAEcleL.jpg','910389408284790785'),
 (1006,'artpissarro','3','8','Jeanne Coushant #impressionism #pissarro https://t.co/45uOVo7N3d','https://pbs.twimg.com/media/DKI-oYwXoAUTj1m.jpg','910358940310999041'),
 (1007,'artpissarro','3','0','RT @sisleyalfred: Dorfstrasse in Marlotte #sisley #realism https://t.co/RRkmdJ2EeA','https://pbs.twimg.com/media/DJnf4moX0AMrcdT.jpg','910354010728693760'),
 (1008,'artpissarro','13','0','RT @artistseurat: Sailboat #arthistory #seurat https://t.co/2UAbHRlG2s','https://pbs.twimg.com/media/DJ3JeD0XkAA1G1w.jpg','910282550513455105'),
 (1009,'artpissarro','16','26','Poultry Market, Pontoise #fineart #impressionism https://t.co/CxJJL0nYov','https://pbs.twimg.com/media/DKHZDOWXcAA8tVu.jpg','910247252156911622'),
 (1010,'artpissarro','3','5','Seated Peasant #impressionism #pissarro https://t.co/lSG4a8iuUr','https://pbs.twimg.com/media/DKHQ422W4AAePTZ.jpg','910238277290078208'),
 (1011,'artpissarro','14','29','Grey Weather, Morning with Figures, Eragny #impressionism #fineart https://t.co/02GnwVfDU1','https://pbs.twimg.com/media/DKHNDhUXkAIMGrU.jpg','910234062043873280'),
 (1012,'artpissarro','1','6','Still Life with Peppers #pissarro #fineart https://t.co/RC00UDHwkv','https://pbs.twimg.com/media/DKG2EDNXUAULi4V.jpg','910208782323593216'),
 (1013,'artpissarro','5','8','A Young Maid #impressionism #fineart https://t.co/KFQQKxe9Gy','https://pbs.twimg.com/media/DKGx6G1XcAADPsB.jpg','910204213225033728'),
 (1014,'artpissarro','18','0','RT @artistmorisot: The Fable #impressionism #morisot https://t.co/tJLmDlYPrp','https://pbs.twimg.com/media/DJux0VDXoAEsJp5.jpg','910202032677621760'),
 (1015,'artpissarro','0','1','Still Life https://t.co/pT9HB57sCp #impressionism #amazon https://t.co/wJecpm2hWl','https://pbs.twimg.com/media/DKGo_iYXoAY3zXC.jpg','910194411249815552'),
 (1016,'artpissarro','2','3','Old Houses at Eragny https://t.co/U2yxRQQdTx #impressionism #pissarro https://t.co/GeA2q1h0t1','https://pbs.twimg.com/media/DKGjGnUWkAAMz89.jpg','910187936171294720'),
 (1017,'artpissarro','2','7','Les mathurins, Pontoise https://t.co/4C4OI1KU3e #fineart #pissarro https://t.co/EKmrA84s3S','https://pbs.twimg.com/media/DKGYuDwXUAAD3s5.jpg','910176518650908677'),
 (1018,'artpissarro','17','0','RT @signac_paul: Collioure #signac #pointillism https://t.co/i4wftAh1pg','https://pbs.twimg.com/media/DJ9ISO-X0AA3zAs.jpg','910175864024961024'),
 (1019,'artpissarro','9','29','Houses at Knocke, Belgium #pissarro #fineart https://t.co/U86qEvGsP7','https://pbs.twimg.com/media/DKGNHDXX0AItZeZ.jpg','910163754586972165'),
 (1020,'artpissarro','5','4','Haymakers at Eragny #pissarro #fineart https://t.co/x6OlB8RtY8','https://pbs.twimg.com/media/DKFfFEvXUAEnqRY.jpg','910113142361001989'),
 (1021,'artpissarro','3','10','Spring Morning, Pontoise #fineart #impressionism https://t.co/nOVQ5Bda1y','https://pbs.twimg.com/media/DKFdpymWAAAF8zh.jpg','910111574752468992'),
 (1022,'artpissarro','13','33','Avenue de lOpera Rain Effect #pissarro #fineart https://t.co/QKePFej6wT','https://pbs.twimg.com/media/DKFFjCQXkAEhHsp.jpg','910085070354075648'),
 (1023,'artpissarro','2','0','RT @cassatt_mary: Mother and Sara Admiring the Baby #cassatt #fineart https://t.co/hQIMsjknRf','https://pbs.twimg.com/media/DJslJDVXkAA59Db.jpg','910081038604541953'),
 (1024,'artpissarro','4','4','Landscape #impressionism #pissarro https://t.co/dph1tzbOUe','https://pbs.twimg.com/media/DKENHh2W0AAZmOM.jpg','910023025029984256'),
 (1025,'artpissarro','28','52','The Moret Bridge #impressionism #pissarro https://t.co/QPN3KX0Nl9','https://pbs.twimg.com/media/DKEAtFNXcAA5tV4.jpg','910009375779147776'),
 (1026,'artpissarro','5','12','The Banks of the Epte at Eragny #fineart #pissarro https://t.co/FZTR2jU6vM','https://pbs.twimg.com/media/DKD_ypDW4AAzCHz.jpg','910008372220583936'),
 (1027,'artpissarro','20','0','RT @artistmatisse: Laurettes Head with a Coffee Cup #matisse #henrimatisse https://t.co/pvj8UlL7x0','https://pbs.twimg.com/media/DJlyiItW0AAXqyt.jpg','909998340514959362'),
 (1028,'artpissarro','5','0','RT @edmond_cross: Regatta #cross #fineart https://t.co/2o51ivhzdq','https://pbs.twimg.com/media/DJ4MnVrXUAYXRy3.jpg','909962047122702337'),
 (1029,'artpissarro','10','17','Peasant Woman Watching the Geese #pissarro #impressionism https://t.co/vDpIzKQ4PX','https://pbs.twimg.com/media/DKCfsYLW4AALu_V.jpg','909902711583322112'),
 (1030,'artpissarro','15','33','Lordship Lane Station, Dulwich #pissarro #fineart https://t.co/gsFbOjXiKY','https://pbs.twimg.com/media/DKCTb1JW0AEieb2.jpg','909889233543925760'),
 (1031,'artpissarro','6','10','Théo van Rysselberghe @artrysselberghe #rysselberghe #fineart https://t.co/IeKXn2Xtn7','https://pbs.twimg.com/media/DKBrFVzVoAAO4XM.jpg','909844870461878273'),
 (1032,'artpissarro','4','6','#fineart #pissarro https://t.co/EYC2QAtt4i','https://pbs.twimg.com/media/DKBnv0wVoAELyHl.jpg','909841206284308486'),
 (1033,'artpissarro','18','39','The Pont Boieldieu, Rouen, Sunset, Misty Weather #impressionism #fineart https://t.co/h9r8nDPx3z','https://pbs.twimg.com/media/DKBZlOuW0AEtMVX.jpg','909825623320915978'),
 (1034,'artpissarro','8','18','Farmyard in Pontoise #fineart #pissarro https://t.co/hKurqa2lKL','https://pbs.twimg.com/media/DKBRtfnWkAEid90.jpg','909816968999522304'),
 (1035,'artpissarro','1','6','Hill of Jallais at Pontoise https://t.co/KhG2SWIIv4 #pissarro #realism https://t.co/UOIxlcFpRL','https://pbs.twimg.com/media/DKBRLV3W0AEbwpN.jpg','909816382069575680'),
 (1036,'artpissarro','9','0','RT @denis_artist: April #mauricedenis #postimpressionism https://t.co/4LrsXW7qBL','https://pbs.twimg.com/media/DJiSzTcWsAAcAme.jpg','909816292282191872'),
 (1037,'artpissarro','10','8','Forest scene with two figures https://t.co/dTouJeuKeP #fineart #pissarro https://t.co/LhpFkgvtui','https://pbs.twimg.com/media/DKBAJIXW0AAREGn.jpg','909797652388352000'),
 (1038,'artpissarro','9','18','Boulevard des Italiens Morning, Sunlight #pissarro #fineart https://t.co/swnlcYljw1','https://pbs.twimg.com/media/DKA_XcIX0AEKwrG.jpg','909796799879184384'),
 (1039,'artpissarro','25','0','RT @artistdegas: Dancer with Bouquet #impressionism #fineart https://t.co/0oElB73mel','https://pbs.twimg.com/media/DJ_Et-zX0AALoUP.jpg','909796572959002624'),
 (1040,'artpissarro','1','6','Spring Morning, Cloudy, Eragny #pissarro #impressionism https://t.co/CNAWeeXRKV','https://pbs.twimg.com/media/DKAMcJDXoAAVH5F.jpg','909740804498960385'),
 (1041,'artpissarro','4','0','RT @vangoghartist: Female Nude, Seated #fineart #vangogh https://t.co/JfeZ7gfkdN','https://pbs.twimg.com/media/DJ2wdlyXUAA4Uqp.jpg','909734668743954432'),
 (1042,'artpissarro','2','3','Shepherd in a Downpour #fineart #impressionism https://t.co/4x2AanTx4U','https://pbs.twimg.com/media/DJ_uzTXXcAEiPPd.jpg','909708216375836672'),
 (1043,'artpissarro','14','21','Near Pontoise #pissarro #impressionism https://t.co/4v6bYIrngC','https://pbs.twimg.com/media/DJ_ia4OXcAA_0M_.jpg','909694603594534912'),
 (1044,'artpissarro','2','4','Route du Fond in Hermitage, Pontoise #impressionism #fineart https://t.co/dqQpUWcLZX','https://pbs.twimg.com/media/DJ_Boq6X0AAj0BC.jpg','909658555971710977'),
 (1045,'artpissarro','10','12','Girl Tending a Cow in Pasture #pissarro #fineart https://t.co/s4KaD0Hj5J','https://pbs.twimg.com/media/DJ_Bdr9XoAAy01K.jpg','909658367433564160'),
 (1046,'artpissarro','18','0','RT @art_caillebotte: Landscape, Banks of the Yerres #impressionism #fineart https://t.co/rK70XHPAwn','https://pbs.twimg.com/media/DJ89hUbWAAM4WL3.jpg','909647595076816896'),
 (1047,'artpissarro','35','54','The Pont Neuf, Afternoon #pissarro #fineart https://t.co/MroX1PSmwp','https://pbs.twimg.com/media/DJ-rPbIXcAAuxUB.jpg','909633933234655232'),
 (1048,'artpissarro','4','11','The Garden at Eragny #impressionism #pissarro https://t.co/HzqemorQ30','https://pbs.twimg.com/media/DJ9asdQW4AAnhHq.jpg','909545371923353605'),
 (1049,'artpissarro','7','13','Place du Thretre Francais Sun Effect #impressionism #fineart https://t.co/2mZZ9fpiux','https://pbs.twimg.com/media/DJ9IdDHW0AAOxON.jpg','909525316430974978'),
 (1050,'artpissarro','2','0','RT @artrysselberghe: The Children of Francois van Rysselberghe #realism #rysselberghe https://t.co/Bo2d0XWzz3','https://pbs.twimg.com/media/DJxlh-NX0AAkqt6.jpg','909515093238587392'),
 (1051,'artpissarro','8','16','Horseman in the Forest #pissarro #fineart https://t.co/HiFLnpqWa9','https://pbs.twimg.com/media/DJ85NuoWsAIxHLD.jpg','909508559494361088'),
 (1052,'artpissarro','3','9','Young Peasant at Her Toilette https://t.co/rN6R7zU0PP #pissarro #fineart https://t.co/ipcHukDUfO','https://pbs.twimg.com/media/DJ8fXdzWkAAqxG4.jpg','909480139330867201'),
 (1053,'artpissarro','2','4','The backwoods of St. Antony, Pontoise https://t.co/tB4zCXLsp0 #pissarro #fineart https://t.co/RqpDgMBNyk','https://pbs.twimg.com/media/DJ8WLFjXcAAcr_P.jpg','909470031989415936'),
 (1054,'artpissarro','7','8','Sunset, Bazincourt Steeple #pissarro #pointillism https://t.co/tRnNxeLizK','https://pbs.twimg.com/media/DJ8Tz0_XkAAUXra.jpg','909467432691134464'),
 (1055,'artpissarro','5','0','RT @pierre_bonnard: The Vase of flowers #fineart #postimpressionism https://t.co/nZGaRENNsj','https://pbs.twimg.com/media/DJdkEDlWsAYuBk7.jpg','909463385342922752'),
 (1056,'artpissarro','6','0','RT @redonart: A Figure #odilonredon #symbolism https://t.co/TN2fLiCvpY','https://pbs.twimg.com/media/DJalmL3W4AAOXlw.jpg','909462183116967936'),
 (1057,'artpissarro','1','3','Bathers Seated on the Banks of a River https://t.co/blKp0Fanpj #pissarro #impressionism https://t.co/SORYvTe7jg','https://pbs.twimg.com/media/DJ8NzEDW0AAEpea.jpg','909460822765834240'),
 (1058,'artpissarro','4','9','The Pontoise Bridge #fineart #pissarro https://t.co/aDcy4FSTfp','https://pbs.twimg.com/media/DJ8MuSqXkAAZRre.jpg','909459642643894272'),
 (1059,'artpissarro','4','13','Workers in the Fields #fineart #impressionism https://t.co/b2jij5L5wH','https://pbs.twimg.com/media/DJ8G5-sWsAIc8f3.jpg','909453244593819648'),
 (1060,'artpissarro','8','0','RT @vangoghartist: Trees with Ivy #postimpressionism #vincentvangogh https://t.co/On4PUfphrD','https://pbs.twimg.com/media/DJq9MnNXcAE7TU2.jpg','909446202684567554'),
 (1061,'artpissarro','12','27','Sunset with Fog, Eragny #impressionism #fineart https://t.co/lcs1kl4PEz','https://pbs.twimg.com/media/DJ6nBzCXkAEG2Sa.jpg','909347826890625024'),
 (1062,'artpissarro','7','19','The Church and Farm of Eragny #impressionism #pissarro https://t.co/65FNEAoNvb','https://pbs.twimg.com/media/DJ6mCxVXkAARs0l.jpg','909346743065677824'),
 (1063,'artpissarro','1','5','Woman with Buckets #pissarro #impressionism https://t.co/jsUfsjxfrJ','https://pbs.twimg.com/media/DJ6aEIxXcAA5R6o.jpg','909333572770783232'),
 (1064,'artpissarro','10','26','Orchards at Louveciennes #pissarro #fineart https://t.co/LN56tefNrl','https://pbs.twimg.com/media/DJ57OPSXoAETwGy.jpg','909299661210611712'),
 (1065,'artpissarro','2','5','The Maidservant #pissarro #fineart https://t.co/upr0hTgifB','https://pbs.twimg.com/media/DJ56k89W0AE9w_u.jpg','909298952503209984'),
 (1066,'artpissarro','14','0','RT @artistbazille: Studio of The Rue Visconti #bazille #fineart https://t.co/DFKNt1qSLa','https://pbs.twimg.com/media/DJYeKqJXgAAjw_y.jpg','909298777105797121'),
 (1067,'artpissarro','7','12','Walnut Tree in Spring #pissarro #impressionism https://t.co/V4bVcdlkw2','https://pbs.twimg.com/media/DJ5gB4iWAAAsefc.jpg','909269762282262528'),
 (1068,'artpissarro','8','14','Trees, Eragny #pissarro #impressionism https://t.co/u5cqbRuHv7','https://pbs.twimg.com/media/DJ4RZ9dXcAAF9Uh.jpg','909183314954735616'),
 (1069,'artpissarro','14','0','RT @artistmorisot: The beach at Nice #impressionism #fineart https://t.co/5UEuGs5Rsq','https://pbs.twimg.com/media/DJU-lieXUAg9sgZ.jpg','909175132761001988'),
 (1070,'artpissarro','9','11','The Bassin des Tuileries, Afternoon #impressionism #fineart https://t.co/GaI7W5AbHk','https://pbs.twimg.com/media/DJ4A62JXcAA1ZQp.jpg','909165187479023616'),
 (1071,'artpissarro','9','19','All Saints Church, Upper Norwood #pissarro #fineart https://t.co/KHmxQBLeCs','https://pbs.twimg.com/media/DJ3992AXoAEH-6C.jpg','909161941775601665'),
 (1072,'artpissarro','5','0','RT @art_caillebotte: Nude on a Couch #caillebotte #fineart https://t.co/rlQyEPMFbT','https://pbs.twimg.com/media/DJyBuoQWAAAmp4p.jpg','909145324014489603'),
 (1073,'artpissarro','5','11','Berthe Morisot @artistmorisot #followart #artontwitter https://t.co/C82BRjyY3S','https://pbs.twimg.com/media/DJ3XNnrU8AE1B6d.jpg','909119340141842434'),
 (1074,'artpissarro','4','9','Eragny, Sunset #fineart #impressionism https://t.co/YlvijDS335','https://pbs.twimg.com/media/DJ3VQ4nXUAMvzZ3.jpg','909117188195409921'),
 (1075,'artpissarro','11','25','Snow Effect at Eragny #fineart #pissarro https://t.co/a0hw10U2N9','https://pbs.twimg.com/media/DJ3MYzHWkAMnEJb.jpg','909107428125528064'),
 (1076,'artpissarro','3','0','RT @redonart: Onnes (Christ and the Serpent) #odilonredon #frenchart https://t.co/Eyi7lDuCZq','https://pbs.twimg.com/media/DJvOGlDV4AAAMis.jpg','909101197059031040'),
 (1077,'artpissarro','0','1','The Seine in Flood, Rouen https://t.co/3AYOybzDMl #impressionism #pissarro https://t.co/ErU601ho6o','https://pbs.twimg.com/media/DJ3FlXMXoAAg7g4.jpg','909099948028948482'),
 (1078,'artpissarro','4','14','Path under the Trees, Summer https://t.co/fjFYb7CT04 #pissarro #fineart https://t.co/N2Hiwjs9Ch','https://pbs.twimg.com/media/DJ29oAaWsAALOne.jpg','909091196865318912'),
 (1079,'artpissarro','33','42','The Vegetable Garden with Trees in Blossom, Spring, Pontoise #impressionism #fineart https://t.co/vZjReKDYcW','https://pbs.twimg.com/media/DJ2t9mRXoAAAjxS.jpg','909073975522840576'),
 (1080,'artpissarro','5','0','RT @artistmanet: Portrait of Faure as Hamlet #fineart #manet https://t.co/QCHR0hdTWi','https://pbs.twimg.com/media/DJgmI77XkAAMFiV.jpg','909072770809630722'),
 (1081,'artpissarro','3','12','Sunset https://t.co/rU2oH4YUUW #fineart #amazon https://t.co/WCImrAnY4H','https://pbs.twimg.com/media/DJ2sFMcXkAEVHQ1.jpg','909071906971832320'),
 (1082,'artpissarro','36','62','Boulevard Montmartre Spring #impressionism #fineart https://t.co/KvZcR1Jt5T','https://pbs.twimg.com/media/DJ2F-cUXkAAO05r.jpg','909030009234448384'),
 (1083,'artpissarro','9','0','RT @cuno_amiet: Sommerlandschaft #amiet #fineart https://t.co/K5vJaw0E1a','https://pbs.twimg.com/media/DJtEGTzX0AAjuS-.jpg','909028494524461056'),
 (1084,'artpissarro','3','4','Study for Cowherd at Eragny #pissarro #fineart https://t.co/6UFDlYdiDM','https://pbs.twimg.com/media/DJ12VDIWAAAmkrf.jpg','909012805227044864'),
 (1085,'artpissarro','0','3','Kneeling woman #impressionism #fineart https://t.co/n9Swd5pw20','https://pbs.twimg.com/media/DJ1XwfQX0AEw-5P.jpg','908979192288735232'),
 (1086,'artpissarro','9','10','Pont Neuf, the Statue of Henri IV, Sunny Weather, Morning #fineart #impressionism https://t.co/55eONuexqf','https://pbs.twimg.com/media/DJ0lzcrW0AAaLO0.jpg','908924267999440896'),
 (1087,'artpissarro','9','0','RT @artist_renoir: Self-Portrait #impressionism #renoir https://t.co/CfOEuqBQww','https://pbs.twimg.com/media/DJk53DnW4AAj_Cf.jpg','908923027315990529'),
 (1088,'artpissarro','16','21','A Path in the Woods, Pontoise #impressionism #pissarro https://t.co/kxscwbd8Kn','https://pbs.twimg.com/media/DJ0jffRX0AAXZJf.jpg','908921727262105600'),
 (1089,'artpissarro','8','17','Young Woman and Child at the Well #impressionism #fineart https://t.co/NPdhosEvvs','https://pbs.twimg.com/media/DJ0it2CWkAAYng0.jpg','908920872290877440'),
 (1090,'artpissarro','18','13','A Road in Louveciennes #impressionism #pissarro https://t.co/U3d1EbtIhN','https://pbs.twimg.com/media/DJz541SX0AAsni7.jpg','908875981284356096'),
 (1091,'artpissarro','25','0','RT @artguillaumin: Rafales de vent, Le Brusc #painting #fineart https://t.co/zfFdCsHGK3','https://pbs.twimg.com/media/DJiXvQHXcAAZO0o.jpg','908828195880886272'),
 (1092,'artpissarro','6','10','Apple Blossoms, Eragny #fineart #pissarro https://t.co/7pjNePBdhB','https://pbs.twimg.com/media/DJzEaDCW0AE-WTK.jpg','908817178648023044'),
 (1093,'artpissarro','8','18','Boulevard Montmartre Morning, Grey Weather #pissarro #fineart https://t.co/weWnyjtEKc','https://pbs.twimg.com/media/DJylNWmW4AM19-B.jpg','908782875297841152'),
 (1094,'artpissarro','14','0','RT @georges_lemmen: Vase of Flowers #divisionism #fineart https://t.co/rKtDuzSnKb','https://pbs.twimg.com/media/DJYSsxeXcAAAIQU.jpg','908755759843987462'),
 (1095,'artpissarro','3','7','Portrait of Monsieur Louis Estruc #pissarro #fineart https://t.co/3wPGMAxMKh','https://pbs.twimg.com/media/DJyAQbEXkAEu40K.jpg','908742246001971200'),
 (1096,'artpissarro','6','0','RT @signac_paul: The Lighthouse of Gatteville #signac #fineart https://t.co/kGDyxfkDIf','https://pbs.twimg.com/media/DJYFHk4XkAEQ5pT.jpg','908741603258437632'),
 (1097,'artpissarro','7','10','The Inner Port and Pilots Jetty, Havre #impressionism #fineart https://t.co/Cs79b7naCs','https://pbs.twimg.com/media/DJx9wNlX0AINap5.jpg','908739494463119360'),
 (1098,'artpissarro','0','1','Sunset https://t.co/rU2oH4YUUW #impressionism #amazon https://t.co/yc9kwHc8Cz','https://pbs.twimg.com/media/DJxvIgXW4AEzZUf.jpg','908723418585026564'),
 (1099,'artpissarro','8','14','Apples and Pears in a Round Basket #fineart #impressionism https://t.co/khTEk6d6yB','https://pbs.twimg.com/media/DJxueyMXkAA9kd_.jpg','908722702483169282'),
 (1100,'artpissarro','10','0','RT @artistdegas: Dancer with Tambourine #impressionism #fineart https://t.co/UsTarUd4Io','https://pbs.twimg.com/media/DJUJb35XcAEnxxO.jpg','908662281600487425'),
 (1101,'artpissarro','7','13','Sunset with Mist, Eragny #fineart #pissarro https://t.co/mH2ZY66CS2','https://pbs.twimg.com/media/DJwvDpMXoAA9siC.jpg','908652966638481409'),
 (1102,'artpissarro','0','5','The Wheelbarrow, Orchard #impressionism #pissarro https://t.co/pCaKf8e278','https://pbs.twimg.com/media/DJwdGIAX0AA3FH7.jpg','908633218068381697'),
 (1103,'artpissarro','20','33','The Boulevard Montmartre at Night #pissarro #impressionism https://t.co/LjwXFJczW7','https://pbs.twimg.com/media/DJwSb0eX0AAXCfq.jpg','908621495680864256'),
 (1104,'artpissarro','1','1','Seated Peasants Watching Cows #pissarro #fineart https://t.co/lVQfBeySO0','https://pbs.twimg.com/media/DJvrBr-X0AAIxSI.jpg','908578165697728513'),
 (1105,'artpissarro','1','9','The Railroad Crossing at Les Patis #impressionism #fineart https://t.co/0Acx0o41ur','https://pbs.twimg.com/media/DJva5lmVoAAOzHo.jpg','908560434680143873'),
 (1106,'artpissarro','2','9','Cour du Havre (Gare St. Lazare) #fineart #impressionism https://t.co/lzXaMfUVHt','https://pbs.twimg.com/media/DJvQHP9VoAArEJC.jpg','908548574941605890'),
 (1107,'artpissarro','13','23','Jeanne Reading #pissarro #fineart https://t.co/m2hAnETknq','https://pbs.twimg.com/media/DJu0zhMXUAAQAa3.jpg','908518549458694144'),
 (1108,'artpissarro','6','7','Spring at Eragny #impressionism #pissarro https://t.co/RZW7GyKIOp','https://pbs.twimg.com/media/DJuve7iXcAE7Nf3.jpg','908512698069078019'),
 (1109,'artpissarro','7','0','RT @cassatt_mary: Offering the Panel to the Bullfighter #cassatt #realism https://t.co/QqB0L1Q9uY','https://pbs.twimg.com/media/DJrjeh5XcAAoczp.jpg','908467105611288578'),
 (1110,'artpissarro','1','0','RT @artvallotton: Portrait of Russian philosopher Nikolai Konstantinovich Mikhailovsky #fineart #artnouveau https://t.co/xg6J4kDwDh','https://pbs.twimg.com/media/DJrGDJgXoAEhDQY.jpg','908457049129979905'),
 (1111,'artpissarro','7','17','Portrait of Jeanne, the Artists Daughter #pissarro #fineart https://t.co/3ugRocAkaw','https://pbs.twimg.com/media/DJtv-6DWAAA55Mn.jpg','908442879114301440'),
 (1112,'artpissarro','10','16','Kew Gardens, the LIttle Greenhouse #fineart #pissarro https://t.co/8PX57eUA3a','https://pbs.twimg.com/media/DJtEuKHXcAEymYt.jpg','908395312208904192'),
 (1113,'artpissarro','9','0','RT @denis_artist: Panel 1. Eros is Struck by Psyches Beauty #mauricedenis #fineart https://t.co/YaNPsDsWrt','https://pbs.twimg.com/media/DJOJCrTXgAA_srl.jpg','908393955934576640'),
 (1114,'artpissarro','10','0','RT @artrousseau: Scout Attacked by a Tiger #naïveart #rousseau https://t.co/3TJhCvDMuk','https://pbs.twimg.com/media/DJdoxpJWAAEX3C-.jpg','908393620256038912'),
 (1115,'artpissarro','0','4','Edouard Vuillard @edouardvuillard #vuillard #followart https://t.co/XV93SR2ScL','https://pbs.twimg.com/media/DJtCAVdUMAAERvX.jpg','908392334060113924'),
 (1116,'artpissarro','8','8','House on a Cliff #pissarro #fineart https://t.co/Fpltssbwh3','https://pbs.twimg.com/media/DJs0OQ2XcAEQPPH.jpg','908377171848306690'),
 (1117,'artpissarro','12','26','Place du Theatre Francais Rain Effect #fineart #pissarro https://t.co/6fxVaRohlU','https://pbs.twimg.com/media/DJsnTWFWAAAVeeT.jpg','908362965530894336'),
 (1118,'artpissarro','3','9','Pere Galliens House at Pontoise https://t.co/VBTVHgriKJ #realism #pissarro https://t.co/VJ8mJRBmxS','https://pbs.twimg.com/media/DJskppKXoAA-9Lz.jpg','908360050586120193'),
 (1119,'artpissarro','13','20','Banks of a River with Barge #fineart #realism https://t.co/tNtRtBpsqT','https://pbs.twimg.com/media/DJr0RF8XoAARSqa.jpg','908306851158163457'),
 (1120,'artpissarro','9','0','RT @serusierpaul: A Widow #synthetism #fineart https://t.co/jCJjR7PnuH','https://pbs.twimg.com/media/DJY3bwaXgAAtRzK.jpg','908291400181174273'),
 (1121,'artpissarro','9','9','The Gardener, Afternoon Sun, Eragny #impressionism #fineart https://t.co/AkE3geDINE','https://pbs.twimg.com/media/DJrVucNX0AAyiLJ.jpg','908273270415351808'),
 (1122,'artpissarro','2','6','Field of Rye #fineart #pissarro https://t.co/p6mDAJicOR','https://pbs.twimg.com/media/DJq5DFAW4AAhr8S.jpg','908241740158701570'),
 (1123,'artpissarro','19','0','RT @artguillaumin: Paysage à Crozant #art #impressionism https://t.co/003FHk5sDq','https://pbs.twimg.com/media/DJYCj91X0AAvJXw.jpg','908211493027622912'),
 (1124,'artpissarro','5','13','The Clearing #impressionism #pissarro https://t.co/ODvN1oL7cM','https://pbs.twimg.com/media/DJqRhnyXkAAtGVq.jpg','908198283369222144'),
 (1125,'artpissarro','26','50','The Harvest #pissarro #impressionism https://t.co/ZrDT4jJasw','https://pbs.twimg.com/media/DJqDYfDX0AEN9vs.jpg','908182734031515648'),
 (1126,'artpissarro','2','7','Eragny, Twilight #impressionism #pissarro https://t.co/X6WyDS1Avy','https://pbs.twimg.com/media/DJp_6YgXkAEklDm.jpg','908178918531846145'),
 (1127,'artpissarro','8','13','The Laundry Woman #impressionism #pissarro https://t.co/0GboDI12sl','https://pbs.twimg.com/media/DJo-RSJW4AA3HQi.jpg','908106743904907264'),
 (1128,'artpissarro','4','8','Old Wingrower in Moret #fineart #impressionism https://t.co/LOJto967Gv','https://pbs.twimg.com/media/DJozXADXkAA4ALm.jpg','908094747289554945'),
 (1129,'artpissarro','15','0','RT @artistmorisot: The Artists Sister at a Window #morisot #impressionism https://t.co/xPKIuZuINI','https://pbs.twimg.com/media/DJk5C_lW4AEUpkT.jpg','908091380152586240'),
 (1130,'artpissarro','13','27','Haymakers Resting #pointillism #fineart https://t.co/8fEjTW03F0','https://pbs.twimg.com/media/DJovC8SWsAQz3iK.jpg','908090004118888451'),
 (1131,'artpissarro','2','0','RT @redonart: Portrait of Madame Redon in Profile #symbolism #frenchart https://t.co/TJcTHLOM9O','https://pbs.twimg.com/media/DJWhzC5WsAAf1Nu.jpg','908015931565232136'),
 (1132,'artpissarro','5','6','Peasant Sitting with Infant #fineart #pissarro https://t.co/LIlJUbnhej','https://pbs.twimg.com/media/DJnq8-MXkAAYH0Z.jpg','908015134928510976'),
 (1133,'artpissarro','9','12','The Tuilleries Gardens Winter Afternoon #pissarro #impressionism https://t.co/p5pYDSXCpw','https://pbs.twimg.com/media/DJnTrHhXgAM7L5n.jpg','907989539788083200'),
 (1134,'artpissarro','3','6','A Path in the Woods, Pontoise https://t.co/BWo7uJJVhZ #pissarro #fineart https://t.co/ryQNQpgBvV','https://pbs.twimg.com/media/DJnOfovXkAE9rIZ.jpg','907983845588381697'),
 (1135,'artpissarro','1','8','Autumn, Montfoucault Pond #fineart #impressionism https://t.co/OThBWtUkfV','https://pbs.twimg.com/media/DJnOPScW4AA0iIS.jpg','907983564632936448'),
 (1136,'artpissarro','0','0','Landscape at Valhermeil https://t.co/0AcWQkmI1G #fineart #amazon https://t.co/mNnYsPzMZp','https://pbs.twimg.com/media/DJnNxXEX0AEGXOf.jpg','907983049589215232'),
 (1137,'artpissarro','22','36','The road #fineart #pissarro https://t.co/1a0TajyWeY','https://pbs.twimg.com/media/DJmPmoSWAAE4Klt.jpg','907914696057085952'),
 (1138,'artpissarro','16','23','Harvest in the Orchard, Eragny #pissarro #fineart https://t.co/VaAU5TR48h','https://pbs.twimg.com/media/DJmJ0c0XgAAJd55.jpg','907908336120672257'),
 (1139,'artpissarro','3','0','RT @pierre_bonnard: Nude Washing Feet in a Bathtub #fineart #bonnard https://t.co/tOqD1o88M7','https://pbs.twimg.com/media/DJJ48L2XkAYYTqm.jpg','907878980057014272'),
 (1140,'artpissarro','32','53','Sunset at Eragny #fineart #impressionism https://t.co/uUd5S8iXDi','https://pbs.twimg.com/media/DJlu1jJWsAE6Tku.jpg','907878668684455936'),
 (1141,'artpissarro','13','0','RT @artistmatisse: Cyclamen Pourpre #matisse #fineart https://t.co/KQc7BBb4Ns','https://pbs.twimg.com/media/DJInTcAW0AAyTe8.jpg','907836639560466432'),
 (1142,'artpissarro','18','27','The Effect of Snow, Sunset, Eragny #impressionism #pissarro https://t.co/9co1WAo6lm','https://pbs.twimg.com/media/DJlDwuhWsAEPXSh.jpg','907831306662416385'),
 (1143,'artpissarro','7','8','The Auvers Road, Pontoise #pissarro #fineart https://t.co/ZrwDwKpEcz','https://pbs.twimg.com/media/DJk7KZZXkAAUxur.jpg','907821852105592832'),
 (1144,'artpissarro','4','8','Portrait of Jeanne in a Pink Robe #fineart #impressionism https://t.co/BB6Gyjovpu','https://pbs.twimg.com/media/DJk5htZWAAMIA6B.jpg','907820055118929920'),
 (1145,'artpissarro','5','14','Seated Peasant Girl #impressionism #pissarro https://t.co/LNm5lQlRSh','https://pbs.twimg.com/media/DJkdVq6XoAAg037.jpg','907789060382642182'),
 (1146,'artpissarro','11','0','RT @artistlautrec: Lucien Guitry and Granne Granier #fineart #postimpressionism https://t.co/URPUHXRysf','https://pbs.twimg.com/media/DJdYPJJXgAENZVB.jpg','907727053314822144'),
 (1147,'artpissarro','18','23','The Tuilleries Gardens Morning, Spring, Sun #impressionism #pissarro https://t.co/zLyVikxkNi','https://pbs.twimg.com/media/DJjKqH-WAAAxfM7.jpg','907698154010750977'),
 (1148,'artpissarro','22','34','The Hills of Thierceville #pissarro #impressionism https://t.co/djO7tOzRTK','https://pbs.twimg.com/media/DJjJVbYXgAAs725.jpg','907696697572196355'),
 (1149,'artpissarro','6','12','View of Duquesne and Berrigny Basins in Dieppe #pissarro #fineart https://t.co/T5hZUsRGJc','https://pbs.twimg.com/media/DJixnucX0AErVNt.jpg','907670623454994432'),
 (1150,'artpissarro','1','2','The Gardens of lHermitage, Pontoise https://t.co/PFm8EmB8CL #pissarro #realism https://t.co/W8lPVBHnyI','https://pbs.twimg.com/media/DJimZ4XXcAAmY2v.jpg','907658290619875328'),
 (1151,'artpissarro','2','2','Workers in the Fields https://t.co/Ne8OhDB93e #amazon #fineart https://t.co/y0fW9hxWsX','https://pbs.twimg.com/media/DJih_vzXkAAkRm4.jpg','907653443199873024'),
 (1152,'artpissarro','8','15','The haystack, Pontoise #impressionism #pissarro https://t.co/IRbTxX2mVL','https://pbs.twimg.com/media/DJiTSYvWAAAKSIx.jpg','907637271935033344'),
 (1153,'artpissarro','5','0','RT @edouardvuillard: The garden outside the workshop #postimpressionism #edouardvuillard https://t.co/xdCG1dSEYj','https://pbs.twimg.com/media/DJX8GLrXcAAJjpT.jpg','907636118228754432'),
 (1154,'artpissarro','2','6','Paul Cezanne @cezanneart #artontwitter #cezanne https://t.co/59vqQQ6Rvm','https://pbs.twimg.com/media/DJiJOa6V4AAx8WV.jpg','907626223240704000'),
 (1155,'artpissarro','8','20','Landscape with Strollers Relaxing under the Trees #impressionism #pissarro https://t.co/SWE4pCSP0b','https://pbs.twimg.com/media/DJiH7fVWAAAHgi8.jpg','907624783738798080'),
 (1156,'artpissarro','7','17','La Ronde #impressionism #pissarro https://t.co/u6Uu5xtqPX','https://pbs.twimg.com/media/DJhg34kWsAIKw7M.jpg','907581840436887552'),
 (1157,'artpissarro','5','12','Misty Morning at Creil #impressionism #fineart https://t.co/ohlIQQtEDc','https://pbs.twimg.com/media/DJhfzlKW4AE3fg-.jpg','907580667323715584'),
 (1158,'artpissarro','13','0','RT @artistmanet: Pierrot dancing #manet #fineart https://t.co/DUpOJ0BExh','https://pbs.twimg.com/media/DJIysbTXcAM8Hxd.jpg','907579909220028418'),
 (1159,'artpissarro','4','9','Pastoral #pissarro #impressionism https://t.co/rBWn9cudRI','https://pbs.twimg.com/media/DJhFAc1XgAAEI-i.jpg','907551200937222144'),
 (1160,'artpissarro','4','10','Winter at Montfoucault 2 #impressionism #fineart https://t.co/Ra4VDtX7tB','https://pbs.twimg.com/media/DJfwaVvXkAA8uqc.jpg','907458186894082048'),
 (1161,'artpissarro','1','0','RT @artvallotton: Portrait of French writer Victor Charbonnel #vallotton #fineart https://t.co/ELiENMDGw2','https://pbs.twimg.com/media/DJcSw6QV4AEAwLc.jpg','907457804310642688'),
 (1162,'artpissarro','13','14','Morning, Sun Effect, Eragny #pissarro #impressionism https://t.co/scemnZfRYW','https://pbs.twimg.com/media/DJfvH2-X0AI1vaD.jpg','907456769936510976'),
 (1163,'artpissarro','2','8','Wanderer near the Wood #fineart #pissarro https://t.co/ENtCa1sZnJ','https://pbs.twimg.com/media/DJftOv0X0AAEMPz.jpg','907454689796661248'),
 (1164,'artpissarro','12','0','RT @artistdegas: The Dance Class #fineart #degas https://t.co/Wg875yLUys','https://pbs.twimg.com/media/DI9AIF9XkAE7nwz.jpg','907424078734266368'),
 (1165,'artpissarro','5','7','The Marne at Chennevieres #pissarro #realism https://t.co/8fJrB0Fnpa','https://pbs.twimg.com/media/DJesh7QW4AAiUnQ.jpg','907383550776836098'),
 (1166,'artpissarro','4','10','The Port of Dieppe, the Dunquesne and Berrigny Basins High Tide, Sunny Afternoon #fineart #pissarro https://t.co/jeJxWAN5gy','https://pbs.twimg.com/media/DJegE6VX0AAn4fp.jpg','907369859469770754'),
 (1167,'artpissarro','10','14','The Siesin the Fields #impressionism #fineart https://t.co/qM9EpKsejH','https://pbs.twimg.com/media/DJebVhcXkAAjD1f.jpg','907364645941518338'),
 (1168,'artpissarro','5','0','RT @guggenheimbot: Throbbing Hearts by Ross Bleckner https://t.co/b6XLGEui4R #guggenheim #rossbleckner https://t.co/SRQL29VPQl','https://pbs.twimg.com/media/DJYAOTUXUAAmZbe.jpg','907309606833147905'),
 (1169,'artpissarro','14','29','Peasant Woman and Child, Eragny #pissarro #impressionism https://t.co/cRwFDsEDUB','https://pbs.twimg.com/media/DJdmhQ-XoAAqLcW.jpg','907306573193728000'),
 (1170,'artpissarro','17','38','Three Women Cutting Grass #impressionism #pissarro https://t.co/dRnwyWU6T4','https://pbs.twimg.com/media/DJdkdW9WAAIkGxG.jpg','907304307896324096'),
 (1171,'artpissarro','2','0','RT @artistseurat: Clothes on the Grass #arthistory #georgesseurat https://t.co/O9W8OaxoX5','https://pbs.twimg.com/media/DJZUjYcXoAAt2xk.jpg','907294567656980480'),
 (1172,'artpissarro','0','1','The Road to LHermitage in Snow https://t.co/18g46TepDZ #amazon #wallart https://t.co/xkraXadltE','https://pbs.twimg.com/media/DJdBR3nXkAErNmK.jpg','907265626670030848'),
 (1173,'artpissarro','5','6','The Louvre, Winter Sunshine, Morning https://t.co/Us4SxWVMEc #pissarro #impressionism https://t.co/xO7Wyw2hqk','https://pbs.twimg.com/media/DJdAx2KW0AEjUmU.jpg','907265077488779264'),
 (1174,'artpissarro','5','5','The Sower, Montfoucault #impressionism #pissarro https://t.co/BrQDwFbp0w','https://pbs.twimg.com/media/DJc8fKhW0AYWPcg.jpg','907260357911203840'),
 (1175,'artpissarro','14','21','Morning, Overcast Day, Rouen #fineart #pissarro https://t.co/XDFfh9vMsM','https://pbs.twimg.com/media/DJb8KSpW4AET9gb.jpg','907189631418077184'),
 (1176,'gabriela
 (1177,'gabriela
 (1178,'gabriela
 (1179,'gabriela
 (1180,'gabriela
 (1181,'gabriela
 (1182,'gabriela
 (1183,'gabriela
 (1184,'gabriela
 (1185,'gabriela
 (1186,'gabriela
 (1187,'gabriela
 (1188,'gabriela
 (1189,'gabriela
 (1190,'gabriela
 (1191,'gabriela
 (1192,'gabriela
 (1193,'gabriela
 (1194,'gabriela
 (1195,'gabriela
 (1196,'gabriela
 (1197,'gabriela
 (1198,'gabriela
 (1199,'gabriela
 (1200,'gabriela
 (1201,'gabriela
 (1202,'gabriela
 (1203,'gabriela
 (1204,'gabriela
 (1205,'gabriela
 (1206,'gabriela
 (1207,'gabriela
 (1208,'gabriela
 (1209,'gabriela
 (1210,'gabriela
 (1211,'gabriela
 (1212,'gabriela
 (1213,'gabriela
 (1214,'gabriela
 (1215,'gabriela
 (1216,'gabriela
 (1217,'gabriela
 (1218,'gabriela
 (1219,'gabriela
 (1220,'gabriela
 (1221,'gabriela
 (1222,'gabriela
 (1223,'gabriela
 (1224,'gabriela
 (1225,'gabriela
 (1226,'gabriela
 (1227,'gabriela
 (1228,'gabriela
 (1229,'gabriela
 (1230,'gabriela
 (1231,'gabriela
 (1232,'gabriela
 (1233,'gabriela
 (1234,'gabriela
 (1235,'gabriela
 (1236,'gabriela
 (1237,'gabriela
 (1238,'gabriela
 (1239,'gabriela
 (1240,'gabriela
 (1241,'gabriela
 (1242,'gabriela
 (1243,'gabriela
 (1244,'gabriela
 (1245,'gabriela
 (1246,'gabriela
 (1247,'gabriela
 (1248,'gabriela
 (1249,'gabriela
 (1250,'gabriela
 (1251,'gabriela
 (1252,'gabriela
 (1253,'gabriela
 (1254,'gabriela
 (1255,'gabriela
 (1256,'gabriela
 (1257,'gabriela
 (1258,'gabriela
 (1259,'gabriela
 (1260,'gabriela
 (1261,'gabriela
 (1262,'gabriela
 (1263,'gabriela
 (1264,'gabriela
 (1265,'gabriela
 (1266,'gabriela
 (1267,'gabriela
 (1268,'gabriela
 (1269,'gabriela
 (1270,'gabriela
 (1271,'gabriela
 (1272,'gabriela
 (1273,'gabriela
 (1274,'gabriela
 (1275,'gabriela
 (1276,'heartouchingpic','2','5','Tahoma ~ Chris Williams https://t.co/KHl0YKJke4 https://t.co/lXWKiTa90H','https://pbs.twimg.com/media/DK1XXdxXcAACS93.jpg','913562721869864961'),
 (1277,'heartouchingpic','2','9','Santa Magdalena, Italy ~ by @timothysykes https://t.co/Sl5hawVWBa https://t.co/TaNqviqvG4','https://pbs.twimg.com/media/DK1XTvrWsAMsJpY.jpg','913547622669066241'),
 (1278,'heartouchingpic','4','13','“Let the beauty of sunrise keep your heart warm.” ― Lailah Gifty Akita ~ Photo by © @maxrivephotography… https://t.co/Zmb4g0C1vE','','913532522629402625'),
 (1279,'heartouchingpic','3','11','Maxrivephotography ~ From autumn to winter in Patagonia.  https://t.co/5loS6xIewl https://t.co/DtJhJcnhbK','https://pbs.twimg.com/media/DK1XKvLXkAAT-nz.jpg','913517171258433536'),
 (1280,'heartouchingpic','9','12','Antelope Canyon  by Yuriev Timofey https://t.co/F95CnUyAEV','https://pbs.twimg.com/ext_tw_video_thumb/913510547248861186/pu/img/2v58_LPCe4dj92FF.jpg','913511025298870272'),
 (1281,'heartouchingpic','8','14','A flash of lightning illuminating the sky over the 2500-year-old Ancient Parthenon temple on Acropolis hill. https://t.co/zvjmYwPV9W','https://pbs.twimg.com/media/DK1XBLXXcAAly8t.jpg','913502072091197440'),
 (1282,'heartouchingpic','12','29','Seceda, Italy ♥♥ https://t.co/phxKb2q1dS','https://pbs.twimg.com/media/DK1WxHBX0AUDErq.jpg','913481716051955718'),
 (1283,'heartouchingpic','15','22','Sunset Watchman | https://t.co/hpQmLwPljJ https://t.co/nVlRaIpXEY','https://pbs.twimg.com/media/DKvCp3yWAAA0Fl5.jpg','913465078497685504'),
 (1284,'heartouchingpic','19','35','Kvernufoss ~ by demiguel https://t.co/4p7J5OCp0O','https://pbs.twimg.com/media/DKvClNpWsAABrdE.jpg','913449978936381440'),
 (1285,'heartouchingpic','11','24','Garden Light by Garrett Evans  https://t.co/RiD2ANuSYt https://t.co/t0cWECruoU','https://pbs.twimg.com/media/DKvChgAXUAEzexg.jpg','913419529547546625'),
 (1286,'heartouchingpic','13','25','Sunrise over Venice | Photo by @ilhan1077  https://t.co/OFlGL23kXZ https://t.co/K5ts6SK3iO','https://pbs.twimg.com/media/DKvCarvWkAUD9PR.jpg','913389329426370560'),
 (1287,'heartouchingpic','30','49','The Blue Moon Valley, Lijiang, China https://t.co/gZxG86G3Pu','https://pbs.twimg.com/media/DKvCWPDW4AAyc41.jpg','913359130160717824'),
 (1288,'heartouchingpic','36','99','Peaceful day ~ Jasna Matz https://t.co/2KqlJjIkOf','https://pbs.twimg.com/media/DKvCSPlWAAAqH8c.jpg','913328679320727552'),
 (1289,'heartouchingpic','7','18','Never ending Autumn by Joseph Rossbach  https://t.co/YxyvXSycVe https://t.co/Qcp3pjPasP','https://pbs.twimg.com/media/DKvCNPtWAAEmnDo.jpg','913298480873033728'),
 (1290,'heartouchingpic','10','13','Stairs to the hill of https://t.co/IWuTHep5Vc, Kisapáti, Veszprém, HU ~ by József Gabnai https://t.co/FZA8JOOkki','https://pbs.twimg.com/media/DKvCJ6fW0AEA8fm.jpg','913268282508980224'),
 (1291,'heartouchingpic','13','24','NightScaper - Royce Bair: Magical Moonrise - Yosemite Nat’l Park, California  https://t.co/zLhADOnhWZ https://t.co/ioWkh1Ko2g','https://pbs.twimg.com/media/DKvCGEJXcAE6Zsd.jpg','913238082417299457'),
 (1292,'heartouchingpic','29','47','The edge of darkness ~ Jokin Romero https://t.co/YhknbzXuYE','https://pbs.twimg.com/media/DKvCCguXoAAmT-T.jpg','913207632059498496'),
 (1293,'heartouchingpic','6','14','The Conquest of Happiness ~ by Timothy Poulton https://t.co/qrbd3XjaxI','https://pbs.twimg.com/media/DKvB-bNX0AEY-Ex.jpg','913192531864645632'),
 (1294,'heartouchingpic','5','8','The Dirty Quarrel ~ Ted Gore  https://t.co/cb69AGkWpE https://t.co/JzzKMnElA0','https://pbs.twimg.com/media/DKvB6OlWsAEG4RZ.jpg','913177432378580993'),
 (1295,'heartouchingpic','8','17','Reflective Spirit ~ Johan Eickmeyer https://t.co/WCKWMNNSSo','https://pbs.twimg.com/media/DKvB2D6XkAAnRKp.jpg','913162082060722176'),
 (1296,'heartouchingpic','24','32','“The moon was up, painting the world silver, making things look just a little more alive.” https://t.co/RXLTMKV3iv','https://pbs.twimg.com/media/DKvBxPtWAAEogvD.jpg','913146983480795142'),
 (1297,'heartouchingpic','16','33','Nature’s colourful glory https://t.co/rlhFR1Evt5','https://pbs.twimg.com/media/DKvBnLsX0AEze-g.jpg','913131632063852547'),
 (1298,'heartouchingpic','17','37','Castello della Guaita, San Marino, Italy ~ by ilhan1077 https://t.co/kZwIhf6KLi','https://pbs.twimg.com/media/DKvALozW0AED5M-.jpg','913116029395468289'),
 (1299,'heartouchingpic','20','50','Himalaya Autumn ~ Marc Adamus https://t.co/0I4WQ5vUCX','https://pbs.twimg.com/media/DKo4JanX0AA5x-a.jpg','913106717898039296'),
 (1300,'heartouchingpic','12','29','Matti Suopajärvi ~ Eläintarhassa https://t.co/5oPy4sCsmQ','https://pbs.twimg.com/media/DKo4VrDWkAIFbIy.jpg','913091869223002112'),
 (1301,'heartouchingpic','17','40','"Secret Garden" ~ Mount Rainier, WA https://t.co/4Xe89ZjTzo','https://pbs.twimg.com/media/DKo4Rc1X0AAOBG7.jpg','913076769745510402'),
 (1302,'heartouchingpic','14','37','Cherry Blossoms at Arakura Sengen Shrine ~ capkaieda https://t.co/0vfT3qLz0K','https://pbs.twimg.com/media/DKo4NUvX0AAHYAI.jpg','913061669596667904'),
 (1303,'heartouchingpic','24','44','The Fountain of Life ~ by Marc Adamus https://t.co/80SQzhb36Z','https://pbs.twimg.com/media/DKo4FjlWsAEasjn.jpg','913031218475655168'),
 (1304,'heartouchingpic','19','56','Winter warmth https://t.co/d5nHbkMsb7','https://pbs.twimg.com/media/DKo4BgCW4AAf5pf.jpg','913001019629432832'),
 (1305,'heartouchingpic','11','30','Fairytale nightfall ~ Neuschwanstein Castle ~ Bernhard Pfister https://t.co/aFhjJR3bhJ','https://pbs.twimg.com/media/DKo39O-WAAEUwlN.jpg','912970820749860865'),
 (1306,'heartouchingpic','12','31','Patagonia Autumn Night ~ Yan Zhang https://t.co/ZZjlcyCvrI','https://pbs.twimg.com/media/DKo34rKW4AACcKq.jpg','912940371872702464'),
 (1307,'heartouchingpic','29','62','"To get to know the world" ~ photo by Anke Kneifel https://t.co/UExFIaZQ4Y','https://pbs.twimg.com/media/DKo30s7XcAAqCgw.jpg','912910171671756800'),
 (1308,'heartouchingpic','15','30','Great Wall ~ by Yan Zhang https://t.co/Nk33qIoUJS','https://pbs.twimg.com/media/DKo3wQbXkAAWdeF.jpg','912879972741562369'),
 (1309,'heartouchingpic','3','19','Event Horizon ~ Scott McCook https://t.co/5CyphjwvsJ','https://pbs.twimg.com/media/DKo3smwWkAEsRPH.jpg','912849521729609728'),
 (1310,'heartouchingpic','15','30','Oregon Homestead under the Stars ~ Rick Parchen https://t.co/V9V8lZmzZy','https://pbs.twimg.com/media/DKo3o2KWkAAJqsj.jpg','912834423556583425'),
 (1311,'heartouchingpic','5','27','Lavender and rose https://t.co/zi6eRSAfAv','https://pbs.twimg.com/media/DKo3kbuWkAAbN-g.jpg','912819322967310336'),
 (1312,'heartouchingpic','31','70','Lavender Field Storms ~ antony zacharias https://t.co/8KfysxdAqM','https://pbs.twimg.com/media/DKo3giTXkAArRey.jpg','912804228011364352'),
 (1313,'heartouchingpic','12','34','San Diego Springtime ~ Matt Aden https://t.co/ONl98yxHEe','https://pbs.twimg.com/media/DKo3bouXUAAw4B1.jpg','912788872546930688'),
 (1314,'heartouchingpic','13','31','"Under the umbrella" ~ by Roberto Aldrovandi https://t.co/M2UU5CjbJt','https://pbs.twimg.com/media/DKo3XePW4AAywvk.jpg','912773772448374784'),
 (1315,'heartouchingpic','29','53','Morning Whisper by Dani-Lefrancois https://t.co/zz9jm0Uwh0','https://pbs.twimg.com/media/DKo3STPW4AUqQMi.jpg','912758675474968576'),
 (1316,'heartouchingpic','22','54','Bosnia https://t.co/SMRFrN4gjU','https://pbs.twimg.com/media/DKkvOBJWsAEs2a6.jpg','912740051414523904'),
 (1317,'heartouchingpic','14','43','The look I get when I tell them to quit playing. https://t.co/bc73YEaHWu','https://pbs.twimg.com/media/DKkuVhAW4AApS9j.jpg','912723947686449153'),
 (1318,'heartouchingpic','10','27','Arent the Colorado Springs gorgeous? https://t.co/P5xDuKgRQd','https://pbs.twimg.com/media/DKkvKMlX0AE8TCu.jpg','912709853654781957'),
 (1319,'heartouchingpic','8','17','Lovable Family https://t.co/iXtqZCZqwh','https://pbs.twimg.com/media/DKkuSNXXoAAGHGq.jpg','912693746294067200'),
 (1320,'heartouchingpic','25','51','Havasu Falls in Arizona https://t.co/JSsWsirTVu','https://pbs.twimg.com/media/DKkvGd8XkAEAa_u.jpg','912664301655044097'),
 (1321,'heartouchingpic','10','28','Absolutely adorable! https://t.co/Soc3YmZPUZ','https://pbs.twimg.com/media/DKkuOf_XUAEhYyP.jpg','912633348400472065'),
 (1322,'heartouchingpic','9','28','Magdeburg, Germany. https://t.co/emxVIhPfqT','https://pbs.twimg.com/media/DKkvBpEWkAYm2mO.jpg','912603904793182208'),
 (1323,'heartouchingpic','5','28','One word for this photo... https://t.co/6QZN3QTESw','https://pbs.twimg.com/media/DKkuKU7WkAAd1O0.jpg','912572697888133120'),
 (1324,'heartouchingpic','18','48','New South Wales, Australia https://t.co/1T4JJeBNTH','https://pbs.twimg.com/media/DKku3T3X0AAL_lf.jpg','912543253097988096'),
 (1325,'heartouchingpic','2','35','My 7 year old daughter and a 10 month old Great Dane pup! How many likes for them . https://t.co/6hBKOGOPkM','https://pbs.twimg.com/media/DKkuCSAXoAU0Gaj.jpg','912512300975669248'),
 (1326,'heartouchingpic','11','26','Unlikely friendship &lt;3 https://t.co/BW87qZr7Dn','https://pbs.twimg.com/media/DKkt-tDW4AUFkQO.jpg','912481853428310016'),
 (1327,'heartouchingpic','23','40','Pacific Crest Trail Timberline in Oregon! https://t.co/FlkYB8tg1a','https://pbs.twimg.com/media/DKkux7kXoAcZNWZ.jpg','912467757178015745'),
 (1328,'heartouchingpic','14','30','Oh my....I love this kitty https://t.co/bF8LD3MC05','https://pbs.twimg.com/media/DKkt6dxWkAEIr1T.jpg','912451650979115008'),
 (1329,'heartouchingpic','4','27','Seljalandsfoss, Iceland https://t.co/Vi8pSNpVcS','https://pbs.twimg.com/media/DKkusU8WsAAHtU-.jpg','912437557417275397'),
 (1330,'heartouchingpic','26','72','On a scale 1 to 10,How Beautiful Horse is this? https://t.co/0SEYxVuyWh','https://pbs.twimg.com/media/DKkt3JvXUAEozos.jpg','912421450698563584'),
 (1331,'heartouchingpic','12','33','St. Petersburg in Helsinki https://t.co/tRtHqRigJJ','https://pbs.twimg.com/media/DKkunvUX0AAraEE.jpg','912407106916982784'),
 (1332,'heartouchingpic','13','25','~ Beautiful Lynx by Gill ~ https://t.co/fcfe0SL5ky','https://pbs.twimg.com/media/DKktxTTX0AAR6Ms.jpg','912391258470940672'),
 (1333,'heartouchingpic','18','49','Multnomah Falls, Oregon, USA https://t.co/QsgISjRHN7','https://pbs.twimg.com/media/DKewYGqX0AAuXXZ.jpg','912379424246448133'),
 (1334,'heartouchingpic','13','40','Floating down the River of Xcaret, Riviera Maya, Mexico https://t.co/dnikucAiZD','https://pbs.twimg.com/media/DKewSoKXkAAEXlc.jpg','912364327079989248'),
 (1335,'heartouchingpic','7','18','Horse giving birth  . Please say something for this video if you like it . Like the video and RT for more https://t.co/lS6asnb0R4','https://pbs.twimg.com/ext_tw_video_thumb/912351550676328448/pu/img/_nvkCKcgcQzkP-CG.jpg','912351921729626112'),
 (1336,'heartouchingpic','3','12','Do not disturb!  Enjoying the view at Cavo Tagoo, Mykonos, Greece https://t.co/5vMkrJToTw','https://pbs.twimg.com/media/DKewM8wXoAMOzRT.jpg','912348976300556289'),
 (1337,'heartouchingpic','15','48','Lazy afternoons in the infinity pool.  Ayana Resort, Bali  Indonesia https://t.co/QtTCNgqWXQ','https://pbs.twimg.com/media/DKewI-pWsAAh7N6.jpg','912333878509150209'),
 (1338,'heartouchingpic','9','35','Would you love to be watching this sunset with a cocktail in hand and a loved one by your side?  Ala Moana Beach Pa… https://t.co/fagL8jG0GF','','912303678765322241'),
 (1339,'heartouchingpic','12','31','Jamaica Inn (Ocho Rios) https://t.co/xSc1FNavSj','https://pbs.twimg.com/media/DKev9ZqXcAA5fth.jpg','912273224980992000'),
 (1340,'heartouchingpic','12','25','Bora Bora https://t.co/SMDRL5gbof','https://pbs.twimg.com/media/DKev4JaWsAAMpNR.jpg','912212827104047104'),
 (1341,'heartouchingpic','12','26','Floating restaurant at Villa Escudero, Philippines https://t.co/SJQaMR0Y8V','https://pbs.twimg.com/media/DKevyRuXUAEJhmy.jpg','912182628048150529'),
 (1342,'heartouchingpic','5','33','Fiji https://t.co/ftDydjVvLJ','https://pbs.twimg.com/media/DKevu1aXkAANkZ7.jpg','912152177816334341'),
 (1343,'heartouchingpic','4','39','Sunrise ...  Huvafen Fushis overwater spa, Maldives   Photo: Paul Reiffer. https://t.co/YDjk0I4OBE','https://pbs.twimg.com/media/DKevrnwWsAEPbUh.jpg','912121977577418752'),
 (1344,'heartouchingpic','3','12','Imagine a day or two here with a book and a cool drink!  The pristine white beach at Arcadia Phu Quoc Resort, Vietn… https://t.co/cXaQsrlVMH','','912106877617545216'),
 (1345,'heartouchingpic','21','54','Golden Sunset - Santorini, Greece https://t.co/wFMxbmlsB7','https://pbs.twimg.com/media/DKevdVmXcAAalwb.jpg','912091528691982336'),
 (1346,'heartouchingpic','4','8','I wouldnt mind sitting here for long hours just gazing at the beauty of the Eiffel Tower 😍  By: Mary Quincy — in P… https://t.co/DulzFa164p','','912061330114338816'),
 (1347,'heartouchingpic','5','37','Moorea island, French Polynesia https://t.co/3Gm8ezzAyd','https://pbs.twimg.com/media/DKevY5vX0AAQo38.jpg','912061328524681216'),
 (1348,'heartouchingpic','49','105','I wouldnt mind sitting here for long hours just gazing at the beauty of the Eiffel Tower 😍  By: Mary Quincy — in P… https://t.co/xf5wrioxfQ','','912045978076803072'),
 (1349,'heartouchingpic','10','24','Most heart touching video ever😍 Please send them some love💋 https://t.co/caVgySQBtw','https://pbs.twimg.com/ext_tw_video_thumb/912032451454791681/pu/img/pUY3JJ-alcHgc6-i.jpg','912032646569611264'),
 (1350,'heartouchingpic','11','36','The love tunnel in kleven, Ukraine 💚  Credits 📷 Sergey _ polyushko https://t.co/izF6NlR5P3','https://pbs.twimg.com/media/DKevLUEXoAAWd6i.jpg','912030880637624320'),
 (1351,'heartouchingpic','29','62','Venice, Italy 😍🌊☀️ https://t.co/IgX5vXlpXw','https://pbs.twimg.com/media/DKbHIgiXUAEBazE.jpg','912017292002705408'),
 (1352,'heartouchingpic','10','29','Stromboli 🌊😲 https://t.co/ispNnSDiIG','https://pbs.twimg.com/media/DKbHE9uXkAEBYNM.jpg','912002188636909568'),
 (1353,'heartouchingpic','20','71','Arch of Triumph in France https://t.co/4iT9mIpLrU','https://pbs.twimg.com/media/DKbHASiW0AAVuVY.jpg','911987093550776320'),
 (1354,'heartouchingpic','10','25','Riomaggiore, Italy https://t.co/J53mxakMiB','https://pbs.twimg.com/media/DKbGuzZXcAA2PKu.jpg','911971492044300288'),
 (1355,'heartouchingpic','41','65','Beauty Of Cactus😍 https://t.co/gTYanJZxIY','https://pbs.twimg.com/media/DKfkH7BWsAA8K4q.jpg','911948341025628162'),
 (1356,'heartouchingpic','13','32','Avachinsky, Russia https://t.co/nLSJ5NFker','https://pbs.twimg.com/media/DKbGq9iWkAIINke.jpg','911941292510273536'),
 (1357,'heartouchingpic','6','27','AlSol Tiara Cap Cana https://t.co/BTg6wgHvUN','https://pbs.twimg.com/media/DKbGmp0W0AAn66i.jpg','911911092296704000'),
 (1358,'heartouchingpic','11','46','Doesnt the water in the Maldives look unreal?! https://t.co/vykuiFU79Q','https://pbs.twimg.com/media/DKbGhoyXUAEljwV.jpg','911880639778926593'),
 (1359,'heartouchingpic','8','23','A little bit of &lt;3 from Bora Bora! https://t.co/F8OdPI1ies','https://pbs.twimg.com/media/DKbGc0SXcAAlUuP.jpg','911850438164611077'),
 (1360,'heartouchingpic','3','14','Rio de Janeiro, Brazil 🔥 🔥 https://t.co/YB6PebcrKh','https://pbs.twimg.com/media/DKbGTEHXoAA0CDc.jpg','911789793477984257'),
 (1361,'heartouchingpic','13','27','Zermatt Matterhorn in Switzerland 🏔️ https://t.co/rrCHXVqxju','https://pbs.twimg.com/media/DKbGMj2X0AA3Yj2.jpg','911759591284908032'),
 (1362,'heartouchingpic','11','41','Mílos, Kikladhes, Greece  😎😍 https://t.co/bYNtuJLqua','https://pbs.twimg.com/media/DKbGIE6WAAUmoIP.jpg','911744491731787776'),
 (1363,'heartouchingpic','18','43','Thíra, Kikladhes, Greece  🤗 https://t.co/EwkxZKt03n','https://pbs.twimg.com/media/DKbGEnaWsAAukUt.jpg','911729139421450240'),
 (1364,'heartouchingpic','12','36','Berchtesgaden, Germany https://t.co/PK9yQ3XZCV','https://pbs.twimg.com/media/DKbFqNkXUAEv_AC.jpg','911713787706720256'),
 (1365,'heartouchingpic','16','41','Beji Ubud Resort, Thaliand 😍☀️ https://t.co/9aadUk8PcU','https://pbs.twimg.com/media/DKbFlqeX0AIVpo2.jpg','911698438735126528'),
 (1366,'heartouchingpic','31','79','Beautiful sky in Plaosan, Indonesia! https://t.co/7PJiMWr6uy','https://pbs.twimg.com/media/DKbFWBWW4AAu0ct.jpg','911683090866593792'),
 (1367,'heartouchingpic','30','63','View of a remote island in Finland 😍😎 https://t.co/eIbIF6Cfs6','https://pbs.twimg.com/media/DKbFHi7W4AAvrod.jpg','911667737021345792'),
 (1368,'heartouchingpic','305','475','Amazing people RT to Honour them😍😍 https://t.co/wSaYCF6zBn','https://pbs.twimg.com/ext_tw_video_thumb/911655155409522689/pu/img/ZrTNQp5418RhNy_6.jpg','911655400298164224'),
 (1369,'heartouchingpic','16','34','Bromo volcano, Java https://t.co/sztfq7eOVG','https://pbs.twimg.com/media/DKbFdHvWAAAHTIU.jpg','911638045438369792'),
 (1370,'heartouchingpic','11','20','Iguazu Falls &lt;3 https://t.co/0R2AinXW57','https://pbs.twimg.com/media/DKUAawaXUAAzgno.jpg','911607845946191878'),
 (1371,'heartouchingpic','11','41','Hawaiian Islands  by @edraderphotography https://t.co/lx0AJuzT1A','https://pbs.twimg.com/media/DKUAXKaXcAIuXV3.jpg','911577646789570560'),
 (1372,'heartouchingpic','14','56','Halong Bay, Vietnam https://t.co/RhT5dFVWGh','https://pbs.twimg.com/media/DKUATVXXUAEeWH6.jpg','911547442520379392'),
 (1373,'heartouchingpic','2','29','Los Angeles, California https://t.co/JvgSbNARmu','https://pbs.twimg.com/media/DKUAPxqXcAYUgZE.jpg','911517243846119424'),
 (1374,'heartouchingpic','10','49','Maldives https://t.co/k1jySpfdsm','https://pbs.twimg.com/media/DKUAL80XUAEP35I.jpg','911486800337633281'),
 (1375,'heartouchingpic','34','77','Juscelino Kubitschek bridge https://t.co/ZFxmwoqt7z','https://pbs.twimg.com/media/DKUAG96XUAAppe-.jpg','911456597611651072'),
 (1376,'heartouchingpic','2','6','Tahoma ~ Chris Williams https://t.co/KHl0YKJke4 https://t.co/lXWKiTa90H','https://pbs.twimg.com/media/DK1XXdxXcAACS93.jpg','913562721869864961'),
 (1377,'heartouchingpic','2','9','Santa Magdalena, Italy ~ by @timothysykes https://t.co/Sl5hawVWBa https://t.co/TaNqviqvG4','https://pbs.twimg.com/media/DK1XTvrWsAMsJpY.jpg','913547622669066241'),
 (1378,'heartouchingpic','4','13','“Let the beauty of sunrise keep your heart warm.” ― Lailah Gifty Akita ~ Photo by © @maxrivephotography… https://t.co/Zmb4g0C1vE','','913532522629402625'),
 (1379,'heartouchingpic','3','11','Maxrivephotography ~ From autumn to winter in Patagonia.  https://t.co/5loS6xIewl https://t.co/DtJhJcnhbK','https://pbs.twimg.com/media/DK1XKvLXkAAT-nz.jpg','913517171258433536'),
 (1380,'heartouchingpic','9','12','Antelope Canyon  by Yuriev Timofey https://t.co/F95CnUyAEV','https://pbs.twimg.com/ext_tw_video_thumb/913510547248861186/pu/img/2v58_LPCe4dj92FF.jpg','913511025298870272'),
 (1381,'heartouchingpic','8','14','A flash of lightning illuminating the sky over the 2500-year-old Ancient Parthenon temple on Acropolis hill. https://t.co/zvjmYwPV9W','https://pbs.twimg.com/media/DK1XBLXXcAAly8t.jpg','913502072091197440'),
 (1382,'heartouchingpic','12','29','Seceda, Italy ♥♥ https://t.co/phxKb2q1dS','https://pbs.twimg.com/media/DK1WxHBX0AUDErq.jpg','913481716051955718'),
 (1383,'heartouchingpic','15','22','Sunset Watchman | https://t.co/hpQmLwPljJ https://t.co/nVlRaIpXEY','https://pbs.twimg.com/media/DKvCp3yWAAA0Fl5.jpg','913465078497685504'),
 (1384,'heartouchingpic','19','35','Kvernufoss ~ by demiguel https://t.co/4p7J5OCp0O','https://pbs.twimg.com/media/DKvClNpWsAABrdE.jpg','913449978936381440'),
 (1385,'heartouchingpic','11','24','Garden Light by Garrett Evans  https://t.co/RiD2ANuSYt https://t.co/t0cWECruoU','https://pbs.twimg.com/media/DKvChgAXUAEzexg.jpg','913419529547546625'),
 (1386,'heartouchingpic','13','25','Sunrise over Venice | Photo by @ilhan1077  https://t.co/OFlGL23kXZ https://t.co/K5ts6SK3iO','https://pbs.twimg.com/media/DKvCarvWkAUD9PR.jpg','913389329426370560'),
 (1387,'heartouchingpic','30','49','The Blue Moon Valley, Lijiang, China https://t.co/gZxG86G3Pu','https://pbs.twimg.com/media/DKvCWPDW4AAyc41.jpg','913359130160717824'),
 (1388,'heartouchingpic','36','100','Peaceful day ~ Jasna Matz https://t.co/2KqlJjIkOf','https://pbs.twimg.com/media/DKvCSPlWAAAqH8c.jpg','913328679320727552'),
 (1389,'heartouchingpic','7','18','Never ending Autumn by Joseph Rossbach  https://t.co/YxyvXSycVe https://t.co/Qcp3pjPasP','https://pbs.twimg.com/media/DKvCNPtWAAEmnDo.jpg','913298480873033728'),
 (1390,'heartouchingpic','10','13','Stairs to the hill of https://t.co/IWuTHep5Vc, Kisapáti, Veszprém, HU ~ by József Gabnai https://t.co/FZA8JOOkki','https://pbs.twimg.com/media/DKvCJ6fW0AEA8fm.jpg','913268282508980224'),
 (1391,'heartouchingpic','13','24','NightScaper - Royce Bair: Magical Moonrise - Yosemite Nat’l Park, California  https://t.co/zLhADOnhWZ https://t.co/ioWkh1Ko2g','https://pbs.twimg.com/media/DKvCGEJXcAE6Zsd.jpg','913238082417299457'),
 (1392,'heartouchingpic','29','48','The edge of darkness ~ Jokin Romero https://t.co/YhknbzXuYE','https://pbs.twimg.com/media/DKvCCguXoAAmT-T.jpg','913207632059498496'),
 (1393,'heartouchingpic','6','14','The Conquest of Happiness ~ by Timothy Poulton https://t.co/qrbd3XjaxI','https://pbs.twimg.com/media/DKvB-bNX0AEY-Ex.jpg','913192531864645632'),
 (1394,'heartouchingpic','5','8','The Dirty Quarrel ~ Ted Gore  https://t.co/cb69AGkWpE https://t.co/JzzKMnElA0','https://pbs.twimg.com/media/DKvB6OlWsAEG4RZ.jpg','913177432378580993'),
 (1395,'heartouchingpic','8','17','Reflective Spirit ~ Johan Eickmeyer https://t.co/WCKWMNNSSo','https://pbs.twimg.com/media/DKvB2D6XkAAnRKp.jpg','913162082060722176'),
 (1396,'heartouchingpic','24','32','“The moon was up, painting the world silver, making things look just a little more alive.” https://t.co/RXLTMKV3iv','https://pbs.twimg.com/media/DKvBxPtWAAEogvD.jpg','913146983480795142'),
 (1397,'heartouchingpic','16','33','Nature’s colourful glory https://t.co/rlhFR1Evt5','https://pbs.twimg.com/media/DKvBnLsX0AEze-g.jpg','913131632063852547'),
 (1398,'heartouchingpic','17','37','Castello della Guaita, San Marino, Italy ~ by ilhan1077 https://t.co/kZwIhf6KLi','https://pbs.twimg.com/media/DKvALozW0AED5M-.jpg','913116029395468289'),
 (1399,'heartouchingpic','20','50','Himalaya Autumn ~ Marc Adamus https://t.co/0I4WQ5vUCX','https://pbs.twimg.com/media/DKo4JanX0AA5x-a.jpg','913106717898039296'),
 (1400,'heartouchingpic','12','29','Matti Suopajärvi ~ Eläintarhassa https://t.co/5oPy4sCsmQ','https://pbs.twimg.com/media/DKo4VrDWkAIFbIy.jpg','913091869223002112'),
 (1401,'heartouchingpic','17','40','"Secret Garden" ~ Mount Rainier, WA https://t.co/4Xe89ZjTzo','https://pbs.twimg.com/media/DKo4Rc1X0AAOBG7.jpg','913076769745510402'),
 (1402,'heartouchingpic','14','37','Cherry Blossoms at Arakura Sengen Shrine ~ capkaieda https://t.co/0vfT3qLz0K','https://pbs.twimg.com/media/DKo4NUvX0AAHYAI.jpg','913061669596667904'),
 (1403,'heartouchingpic','24','44','The Fountain of Life ~ by Marc Adamus https://t.co/80SQzhb36Z','https://pbs.twimg.com/media/DKo4FjlWsAEasjn.jpg','913031218475655168'),
 (1404,'heartouchingpic','19','57','Winter warmth https://t.co/d5nHbkMsb7','https://pbs.twimg.com/media/DKo4BgCW4AAf5pf.jpg','913001019629432832'),
 (1405,'heartouchingpic','11','30','Fairytale nightfall ~ Neuschwanstein Castle ~ Bernhard Pfister https://t.co/aFhjJR3bhJ','https://pbs.twimg.com/media/DKo39O-WAAEUwlN.jpg','912970820749860865'),
 (1406,'heartouchingpic','12','31','Patagonia Autumn Night ~ Yan Zhang https://t.co/ZZjlcyCvrI','https://pbs.twimg.com/media/DKo34rKW4AACcKq.jpg','912940371872702464'),
 (1407,'heartouchingpic','29','62','"To get to know the world" ~ photo by Anke Kneifel https://t.co/UExFIaZQ4Y','https://pbs.twimg.com/media/DKo30s7XcAAqCgw.jpg','912910171671756800'),
 (1408,'heartouchingpic','15','30','Great Wall ~ by Yan Zhang https://t.co/Nk33qIoUJS','https://pbs.twimg.com/media/DKo3wQbXkAAWdeF.jpg','912879972741562369'),
 (1409,'heartouchingpic','3','19','Event Horizon ~ Scott McCook https://t.co/5CyphjwvsJ','https://pbs.twimg.com/media/DKo3smwWkAEsRPH.jpg','912849521729609728'),
 (1410,'heartouchingpic','15','30','Oregon Homestead under the Stars ~ Rick Parchen https://t.co/V9V8lZmzZy','https://pbs.twimg.com/media/DKo3o2KWkAAJqsj.jpg','912834423556583425'),
 (1411,'heartouchingpic','5','27','Lavender and rose https://t.co/zi6eRSAfAv','https://pbs.twimg.com/media/DKo3kbuWkAAbN-g.jpg','912819322967310336'),
 (1412,'heartouchingpic','31','70','Lavender Field Storms ~ antony zacharias https://t.co/8KfysxdAqM','https://pbs.twimg.com/media/DKo3giTXkAArRey.jpg','912804228011364352'),
 (1413,'heartouchingpic','12','34','San Diego Springtime ~ Matt Aden https://t.co/ONl98yxHEe','https://pbs.twimg.com/media/DKo3bouXUAAw4B1.jpg','912788872546930688'),
 (1414,'heartouchingpic','13','31','"Under the umbrella" ~ by Roberto Aldrovandi https://t.co/M2UU5CjbJt','https://pbs.twimg.com/media/DKo3XePW4AAywvk.jpg','912773772448374784'),
 (1415,'heartouchingpic','29','53','Morning Whisper by Dani-Lefrancois https://t.co/zz9jm0Uwh0','https://pbs.twimg.com/media/DKo3STPW4AUqQMi.jpg','912758675474968576'),
 (1416,'heartouchingpic','22','54','Bosnia https://t.co/SMRFrN4gjU','https://pbs.twimg.com/media/DKkvOBJWsAEs2a6.jpg','912740051414523904'),
 (1417,'heartouchingpic','14','43','The look I get when I tell them to quit playing. https://t.co/bc73YEaHWu','https://pbs.twimg.com/media/DKkuVhAW4AApS9j.jpg','912723947686449153'),
 (1418,'heartouchingpic','10','27','Arent the Colorado Springs gorgeous? https://t.co/P5xDuKgRQd','https://pbs.twimg.com/media/DKkvKMlX0AE8TCu.jpg','912709853654781957'),
 (1419,'heartouchingpic','8','17','Lovable Family https://t.co/iXtqZCZqwh','https://pbs.twimg.com/media/DKkuSNXXoAAGHGq.jpg','912693746294067200'),
 (1420,'heartouchingpic','25','51','Havasu Falls in Arizona https://t.co/JSsWsirTVu','https://pbs.twimg.com/media/DKkvGd8XkAEAa_u.jpg','912664301655044097'),
 (1421,'heartouchingpic','10','28','Absolutely adorable! https://t.co/Soc3YmZPUZ','https://pbs.twimg.com/media/DKkuOf_XUAEhYyP.jpg','912633348400472065'),
 (1422,'heartouchingpic','9','28','Magdeburg, Germany. https://t.co/emxVIhPfqT','https://pbs.twimg.com/media/DKkvBpEWkAYm2mO.jpg','912603904793182208'),
 (1423,'heartouchingpic','5','28','One word for this photo... https://t.co/6QZN3QTESw','https://pbs.twimg.com/media/DKkuKU7WkAAd1O0.jpg','912572697888133120'),
 (1424,'heartouchingpic','18','48','New South Wales, Australia https://t.co/1T4JJeBNTH','https://pbs.twimg.com/media/DKku3T3X0AAL_lf.jpg','912543253097988096'),
 (1425,'heartouchingpic','2','35','My 7 year old daughter and a 10 month old Great Dane pup! How many likes for them . https://t.co/6hBKOGOPkM','https://pbs.twimg.com/media/DKkuCSAXoAU0Gaj.jpg','912512300975669248'),
 (1426,'heartouchingpic','11','26','Unlikely friendship &lt;3 https://t.co/BW87qZr7Dn','https://pbs.twimg.com/media/DKkt-tDW4AUFkQO.jpg','912481853428310016'),
 (1427,'heartouchingpic','23','40','Pacific Crest Trail Timberline in Oregon! https://t.co/FlkYB8tg1a','https://pbs.twimg.com/media/DKkux7kXoAcZNWZ.jpg','912467757178015745'),
 (1428,'heartouchingpic','14','30','Oh my....I love this kitty https://t.co/bF8LD3MC05','https://pbs.twimg.com/media/DKkt6dxWkAEIr1T.jpg','912451650979115008'),
 (1429,'heartouchingpic','4','27','Seljalandsfoss, Iceland https://t.co/Vi8pSNpVcS','https://pbs.twimg.com/media/DKkusU8WsAAHtU-.jpg','912437557417275397'),
 (1430,'heartouchingpic','26','72','On a scale 1 to 10,How Beautiful Horse is this? https://t.co/0SEYxVuyWh','https://pbs.twimg.com/media/DKkt3JvXUAEozos.jpg','912421450698563584'),
 (1431,'heartouchingpic','12','33','St. Petersburg in Helsinki https://t.co/tRtHqRigJJ','https://pbs.twimg.com/media/DKkunvUX0AAraEE.jpg','912407106916982784'),
 (1432,'heartouchingpic','13','25','~ Beautiful Lynx by Gill ~ https://t.co/fcfe0SL5ky','https://pbs.twimg.com/media/DKktxTTX0AAR6Ms.jpg','912391258470940672'),
 (1433,'heartouchingpic','18','49','Multnomah Falls, Oregon, USA https://t.co/QsgISjRHN7','https://pbs.twimg.com/media/DKewYGqX0AAuXXZ.jpg','912379424246448133'),
 (1434,'heartouchingpic','13','40','Floating down the River of Xcaret, Riviera Maya, Mexico https://t.co/dnikucAiZD','https://pbs.twimg.com/media/DKewSoKXkAAEXlc.jpg','912364327079989248'),
 (1435,'heartouchingpic','7','18','Horse giving birth  . Please say something for this video if you like it . Like the video and RT for more https://t.co/lS6asnb0R4','https://pbs.twimg.com/ext_tw_video_thumb/912351550676328448/pu/img/_nvkCKcgcQzkP-CG.jpg','912351921729626112'),
 (1436,'heartouchingpic','3','12','Do not disturb!  Enjoying the view at Cavo Tagoo, Mykonos, Greece https://t.co/5vMkrJToTw','https://pbs.twimg.com/media/DKewM8wXoAMOzRT.jpg','912348976300556289'),
 (1437,'heartouchingpic','15','48','Lazy afternoons in the infinity pool.  Ayana Resort, Bali  Indonesia https://t.co/QtTCNgqWXQ','https://pbs.twimg.com/media/DKewI-pWsAAh7N6.jpg','912333878509150209'),
 (1438,'heartouchingpic','9','35','Would you love to be watching this sunset with a cocktail in hand and a loved one by your side?  Ala Moana Beach Pa… https://t.co/fagL8jG0GF','','912303678765322241'),
 (1439,'heartouchingpic','12','31','Jamaica Inn (Ocho Rios) https://t.co/xSc1FNavSj','https://pbs.twimg.com/media/DKev9ZqXcAA5fth.jpg','912273224980992000'),
 (1440,'heartouchingpic','12','25','Bora Bora https://t.co/SMDRL5gbof','https://pbs.twimg.com/media/DKev4JaWsAAMpNR.jpg','912212827104047104'),
 (1441,'heartouchingpic','12','26','Floating restaurant at Villa Escudero, Philippines https://t.co/SJQaMR0Y8V','https://pbs.twimg.com/media/DKevyRuXUAEJhmy.jpg','912182628048150529'),
 (1442,'heartouchingpic','5','33','Fiji https://t.co/ftDydjVvLJ','https://pbs.twimg.com/media/DKevu1aXkAANkZ7.jpg','912152177816334341'),
 (1443,'heartouchingpic','4','39','Sunrise ...  Huvafen Fushis overwater spa, Maldives   Photo: Paul Reiffer. https://t.co/YDjk0I4OBE','https://pbs.twimg.com/media/DKevrnwWsAEPbUh.jpg','912121977577418752'),
 (1444,'heartouchingpic','3','12','Imagine a day or two here with a book and a cool drink!  The pristine white beach at Arcadia Phu Quoc Resort, Vietn… https://t.co/cXaQsrlVMH','','912106877617545216'),
 (1445,'heartouchingpic','21','54','Golden Sunset - Santorini, Greece https://t.co/wFMxbmlsB7','https://pbs.twimg.com/media/DKevdVmXcAAalwb.jpg','912091528691982336'),
 (1446,'heartouchingpic','4','8','I wouldnt mind sitting here for long hours just gazing at the beauty of the Eiffel Tower 😍  By: Mary Quincy — in P… https://t.co/DulzFa164p','','912061330114338816'),
 (1447,'heartouchingpic','5','37','Moorea island, French Polynesia https://t.co/3Gm8ezzAyd','https://pbs.twimg.com/media/DKevY5vX0AAQo38.jpg','912061328524681216'),
 (1448,'heartouchingpic','49','105','I wouldnt mind sitting here for long hours just gazing at the beauty of the Eiffel Tower 😍  By: Mary Quincy — in P… https://t.co/xf5wrioxfQ','','912045978076803072'),
 (1449,'heartouchingpic','10','24','Most heart touching video ever😍 Please send them some love💋 https://t.co/caVgySQBtw','https://pbs.twimg.com/ext_tw_video_thumb/912032451454791681/pu/img/pUY3JJ-alcHgc6-i.jpg','912032646569611264'),
 (1450,'heartouchingpic','11','36','The love tunnel in kleven, Ukraine 💚  Credits 📷 Sergey _ polyushko https://t.co/izF6NlR5P3','https://pbs.twimg.com/media/DKevLUEXoAAWd6i.jpg','912030880637624320'),
 (1451,'heartouchingpic','29','62','Venice, Italy 😍🌊☀️ https://t.co/IgX5vXlpXw','https://pbs.twimg.com/media/DKbHIgiXUAEBazE.jpg','912017292002705408'),
 (1452,'heartouchingpic','10','29','Stromboli 🌊😲 https://t.co/ispNnSDiIG','https://pbs.twimg.com/media/DKbHE9uXkAEBYNM.jpg','912002188636909568'),
 (1453,'heartouchingpic','20','71','Arch of Triumph in France https://t.co/4iT9mIpLrU','https://pbs.twimg.com/media/DKbHASiW0AAVuVY.jpg','911987093550776320'),
 (1454,'heartouchingpic','10','25','Riomaggiore, Italy https://t.co/J53mxakMiB','https://pbs.twimg.com/media/DKbGuzZXcAA2PKu.jpg','911971492044300288'),
 (1455,'heartouchingpic','41','65','Beauty Of Cactus😍 https://t.co/gTYanJZxIY','https://pbs.twimg.com/media/DKfkH7BWsAA8K4q.jpg','911948341025628162'),
 (1456,'heartouchingpic','13','32','Avachinsky, Russia https://t.co/nLSJ5NFker','https://pbs.twimg.com/media/DKbGq9iWkAIINke.jpg','911941292510273536'),
 (1457,'heartouchingpic','6','27','AlSol Tiara Cap Cana https://t.co/BTg6wgHvUN','https://pbs.twimg.com/media/DKbGmp0W0AAn66i.jpg','911911092296704000'),
 (1458,'heartouchingpic','11','46','Doesnt the water in the Maldives look unreal?! https://t.co/vykuiFU79Q','https://pbs.twimg.com/media/DKbGhoyXUAEljwV.jpg','911880639778926593'),
 (1459,'heartouchingpic','8','23','A little bit of &lt;3 from Bora Bora! https://t.co/F8OdPI1ies','https://pbs.twimg.com/media/DKbGc0SXcAAlUuP.jpg','911850438164611077'),
 (1460,'heartouchingpic','3','14','Rio de Janeiro, Brazil 🔥 🔥 https://t.co/YB6PebcrKh','https://pbs.twimg.com/media/DKbGTEHXoAA0CDc.jpg','911789793477984257'),
 (1461,'heartouchingpic','13','27','Zermatt Matterhorn in Switzerland 🏔️ https://t.co/rrCHXVqxju','https://pbs.twimg.com/media/DKbGMj2X0AA3Yj2.jpg','911759591284908032'),
 (1462,'heartouchingpic','11','41','Mílos, Kikladhes, Greece  😎😍 https://t.co/bYNtuJLqua','https://pbs.twimg.com/media/DKbGIE6WAAUmoIP.jpg','911744491731787776'),
 (1463,'heartouchingpic','18','43','Thíra, Kikladhes, Greece  🤗 https://t.co/EwkxZKt03n','https://pbs.twimg.com/media/DKbGEnaWsAAukUt.jpg','911729139421450240'),
 (1464,'heartouchingpic','12','36','Berchtesgaden, Germany https://t.co/PK9yQ3XZCV','https://pbs.twimg.com/media/DKbFqNkXUAEv_AC.jpg','911713787706720256'),
 (1465,'heartouchingpic','16','41','Beji Ubud Resort, Thaliand 😍☀️ https://t.co/9aadUk8PcU','https://pbs.twimg.com/media/DKbFlqeX0AIVpo2.jpg','911698438735126528'),
 (1466,'heartouchingpic','31','79','Beautiful sky in Plaosan, Indonesia! https://t.co/7PJiMWr6uy','https://pbs.twimg.com/media/DKbFWBWW4AAu0ct.jpg','911683090866593792'),
 (1467,'heartouchingpic','30','63','View of a remote island in Finland 😍😎 https://t.co/eIbIF6Cfs6','https://pbs.twimg.com/media/DKbFHi7W4AAvrod.jpg','911667737021345792'),
 (1468,'heartouchingpic','305','475','Amazing people RT to Honour them😍😍 https://t.co/wSaYCF6zBn','https://pbs.twimg.com/ext_tw_video_thumb/911655155409522689/pu/img/ZrTNQp5418RhNy_6.jpg','911655400298164224'),
 (1469,'heartouchingpic','16','34','Bromo volcano, Java https://t.co/sztfq7eOVG','https://pbs.twimg.com/media/DKbFdHvWAAAHTIU.jpg','911638045438369792'),
 (1470,'heartouchingpic','11','20','Iguazu Falls &lt;3 https://t.co/0R2AinXW57','https://pbs.twimg.com/media/DKUAawaXUAAzgno.jpg','911607845946191878'),
 (1471,'heartouchingpic','11','41','Hawaiian Islands  by @edraderphotography https://t.co/lx0AJuzT1A','https://pbs.twimg.com/media/DKUAXKaXcAIuXV3.jpg','911577646789570560'),
 (1472,'heartouchingpic','14','56','Halong Bay, Vietnam https://t.co/RhT5dFVWGh','https://pbs.twimg.com/media/DKUATVXXUAEeWH6.jpg','911547442520379392'),
 (1473,'heartouchingpic','2','29','Los Angeles, California https://t.co/JvgSbNARmu','https://pbs.twimg.com/media/DKUAPxqXcAYUgZE.jpg','911517243846119424'),
 (1474,'heartouchingpic','10','49','Maldives https://t.co/k1jySpfdsm','https://pbs.twimg.com/media/DKUAL80XUAEP35I.jpg','911486800337633281'),
 (1475,'heartouchingpic','34','77','Juscelino Kubitschek bridge https://t.co/ZFxmwoqt7z','https://pbs.twimg.com/media/DKUAG96XUAAppe-.jpg','911456597611651072'),
 (1476,'heartouchingpic','54','101','Mostar - Bosnia and Herzegovina 🇧🇦   By: Senna Relax https://t.co/NPydwPuRYI','https://pbs.twimg.com/media/DJhE_J_WAAAxwZO.jpg','907692038249963521'),
 (1477,'heartouchingpic','19','41','Pongua Waterfall in Vietnam is truly breathtaking. Photo by Dang Ngo https://t.co/mxxOOyQwdS','https://pbs.twimg.com/media/DJdgONCXkAAcj_n.jpg','907651774479187969'),
 (1478,'heartouchingpic','13','40','Breathtaking view of Kjeragbolten boulder wedged in a mountain crevice in the Kjerag mountains in Norway  Photo Sou… https://t.co/Xbpsssokvb','','907621574664056832'),
 (1479,'heartouchingpic','25','66','Spring in Furano, Hokkaido, Japan.   Photo by Zhong Jin https://t.co/VtABtKptK6','https://pbs.twimg.com/media/DJdgH4_WAAAeRWK.jpg','907591375734091776'),
 (1480,'heartouchingpic','13','27','Galaxy rises over Kogel Bay, South Africa https://t.co/0TQFzbjcj4','https://pbs.twimg.com/media/DJdgD2PXcAAm0ko.jpg','907561175713431552'),
 (1481,'heartouchingpic','16','36','Milky way, Iceland and Northern lights.  By :Francesco Marian. https://t.co/EDpQWgZFAS','https://pbs.twimg.com/media/DJdgA3xXkAEHES-.jpg','907530725880201216'),
 (1482,'heartouchingpic','17','69','Bigar Waterfall in Romania.  Photo by Budoiu Bogdan https://t.co/eHIeOLX47V','https://pbs.twimg.com/media/DJdf80kXgAA3f51.jpg','907500525804978176'),
 (1483,'heartouchingpic','16','40','The view under the Mesa Arch in Canyonlands National Park, Utah  By :Alberto Mateo https://t.co/WAtJznYkR4','https://pbs.twimg.com/media/DJdfuieXkAI5qWt.jpg','907470076974063617'),
 (1484,'heartouchingpic','53','115','Hawaii  Source: Imgur https://t.co/5dQE0l11zW','https://pbs.twimg.com/media/DJdfo_KXoAAYjbN.jpg','907439878438350848'),
 (1485,'heartouchingpic','64','120','Romania - Land of Fairy Tales.  Photo and caption by Eduard Gutescu via National Geographic Traveler Photo Contest https://t.co/L8QrcMXzVT','https://pbs.twimg.com/media/DJdfkoMX0AAEn_o.jpg','907409427086454785'),
 (1486,'heartouchingpic','8','17','https://t.co/RU0LS3HuoM','https://pbs.twimg.com/media/DJdffqqW0AA-a6m.jpg','907379226935824384'),
 (1487,'heartouchingpic','84','168','Salkantay, Peru  Photo by Jacob Moon Photography https://t.co/v6uGNgDzzz','https://pbs.twimg.com/media/DJdfb2XXUAE4kII.jpg','907349030946181120'),
 (1488,'heartouchingpic','85','166','Badian, Cebu, Philippines  Photo by : Ninjarod https://t.co/5GkVjf76bv','https://pbs.twimg.com/media/DJdfYUPX0AAXsNo.jpg','907318828975013888'),
 (1489,'heartouchingpic','42','78','Devils Eye, Ginnie Springs, Florida  Photo by Jennifer Adler Photography https://t.co/wxhI45m68h','https://pbs.twimg.com/media/DJTqJy5W4AEoPmD.jpg','907291147369771008'),
 (1490,'heartouchingpic','16','52','Mountainous Roads in Banff, Alberta  Photo by: Craig Howes https://t.co/u2jTj43Shx','https://pbs.twimg.com/media/DJTqF2XXoAMQ5Zx.jpg','907260947542224896'),
 (1491,'heartouchingpic','20','57','Interlaken, Switzerland  Photo by: Justin Kauffman https://t.co/jwf6Gg6vpY','https://pbs.twimg.com/media/DJTqCfbXUAEu4If.jpg','907230750033960961'),
 (1492,'heartouchingpic','52','102','La Digue, Seychelles  By: Alex https://t.co/0WMzZ6i8vD','https://pbs.twimg.com/media/DJTp-2iW0AEbc4U.jpg','907200549069750272'),
 (1493,'heartouchingpic','24','68','The Beauty of Norway  Photo By: Max Rive https://t.co/vMcf42di7R','https://pbs.twimg.com/media/DJTp8LmWsBAyZU9.jpg','907170350869499904'),
 (1494,'heartouchingpic','21','60','Peleş Castle, sinaia, Romania 🇷🇴 By :Vâlsan George. https://t.co/AUadIPAtYS','https://pbs.twimg.com/media/DJTp5dOW0AAGh75.jpg','907139900146774017'),
 (1495,'heartouchingpic','43','108','Isle of Wight  By :Michelle Jessica https://t.co/fhrsujlQvn','https://pbs.twimg.com/media/DJTp2TxXgAA2I96.jpg','907109700482818048'),
 (1496,'heartouchingpic','9','24','Colorado River, Canyonlands National Park, Utah   By : Rick Bergstrom. https://t.co/hKWuexTJvh','https://pbs.twimg.com/media/DJTpzQzX0AA_hYu.jpg','907079501657538565'),
 (1497,'heartouchingpic','16','40','Mount Cristallo, Italy...  By: Alice Pouliou https://t.co/glH28GQ1Cy','https://pbs.twimg.com/media/DJTpvWjXkAAqGu8.jpg','907049303025254400'),
 (1498,'heartouchingpic','6','25','Sunset Lightning, Colorado, USA...  By : Marisol Izurieta https://t.co/kWnGoPY0Nq','https://pbs.twimg.com/media/DJTpso-XUAEJUkG.jpg','907019104686657536'),
 (1499,'heartouchingpic','12','34','Milky way over false kiva in canyonlands  By: Taylor franta https://t.co/xCcHPa3SJV','https://pbs.twimg.com/media/DJTpprFW4AE8556.jpg','906988653095870465'),
 (1500,'heartouchingpic','20','52','The Misty Mountains of Northern Norway during summer  Photo by: Max Rive Photography https://t.co/3bIFOrYIVy','https://pbs.twimg.com/media/DJTpmXWXUAA8yzg.jpg','906958453595193344'),
 (1501,'heartouchingpic','7','34','Kayaking through Storms River, Tsitsikamma National Park, South Africa  Photo by: Digby and the Lullab https://t.co/RfTCXjTD5v','https://pbs.twimg.com/media/DJTpi_zXcAEZQHc.jpg','906928255357386753'),
 (1502,'heartouchingpic','9','38','Bologna, Italy (📷: @dorpell) https://t.co/SvYJgLwShy','https://pbs.twimg.com/media/DJTpgJWXkAMpLhk.jpg','906898056112689152'),
 (1503,'heartouchingpic','11','49','Tianmen Mountain, China  By : Amber Mackin https://t.co/vWTvazsWUP','https://pbs.twimg.com/media/DJTpczCX0AEkBSz.jpg','906867605612281857'),
 (1504,'heartouchingpic','34','99','Conques, Midi-Pyrenees, France  By: Roger Dan https://t.co/C6E0Qp8zM0','https://pbs.twimg.com/media/DJTpZKRXgAErR7z.jpg','906837407047098368'),
 (1505,'heartouchingpic','11','28','Peter Island, Falcons Nest, British Virgin Islands.  By: Warwick Saint https://t.co/iUxO1zplVE','https://pbs.twimg.com/media/DJTpVysW0AA0l9j.jpg','906807206972080128'),
 (1506,'heartouchingpic','22','58','Santorini, Greece Stairways  By: Imgur https://t.co/nMoeAT9HYT','https://pbs.twimg.com/media/DJTpSH_XgAAP7Fi.jpg','906777009526857728'),
 (1507,'heartouchingpic','11','28','Starry night at Tanah Lot, Bali  By: Mike Berenson https://t.co/80HSupPXv4','https://pbs.twimg.com/media/DJTpPQGW4AEhQGa.jpg','906746556958760960'),
 (1508,'heartouchingpic','34','59','Hamilton, City in New Zealand  Source: Unknown https://t.co/hLcGNeul85','https://pbs.twimg.com/media/DJTpLplXoAEZBBZ.jpg','906716359274397699'),
 (1509,'heartouchingpic','10','45','Manarola, Cinque Terre, Italy.   Photo by: Kyrenian https://t.co/dh5gxQVq0G','https://pbs.twimg.com/media/DJTpId7WsAEXclX.jpg','906686161569046533'),
 (1510,'heartouchingpic','47','102','Greenland.   Photo by: Daniel Kordan https://t.co/eUCxhyUlxM','https://pbs.twimg.com/media/DJTpFNFXgAECv3N.jpg','906655960890036224'),
 (1511,'heartouchingpic','14','34','Mount Taranaki, New Zealand.  Photo by: Rach Stewart Photography https://t.co/cyASSDDEXz','https://pbs.twimg.com/media/DJTpBrkXkAEt3sy.jpg','906605657398419456'),
 (1512,'heartouchingpic','24','49','Strasbourg, France.   Photo by: Ilhan Eroglu Photography https://t.co/DcibZoB9vd','https://pbs.twimg.com/media/DJOgg1JW4AABhMQ.jpg','906581470776401920'),
 (1513,'heartouchingpic','22','43','Northern lights over Hamnøy, Lofoten, Norway.  Photo by: Kyrenian https://t.co/ZvX61oaTgj','https://pbs.twimg.com/media/DJOgdQyXcAErdrY.jpg','906566369918857216'),
 (1514,'heartouchingpic','21','60','Lake Kirkpatrick, Closeburn, New Zealand.   Photo by: Rach Stewart Photography https://t.co/hzFNZD6bxI','https://pbs.twimg.com/media/DJOgZ8sW0AEbi_T.jpg','906551272890871808'),
 (1515,'heartouchingpic','13','30','Moraine Lake, Alberta, Canada.   Photo by @dennisstever https://t.co/CizzDjoy8h','https://pbs.twimg.com/media/DJOgV_PWAAI1JvD.jpg','906536172222066690'),
 (1516,'heartouchingpic','29','75','Rotorua, New Zealand.   Photo by: Rach Stewart Photography https://t.co/VQVNOpiZxA','https://pbs.twimg.com/media/DJOgSucWAAAuUj3.jpg','906505721327575045'),
 (1517,'heartouchingpic','21','68','The amazing Geiranger - Norway.   Photo by: Sean Ensch Images https://t.co/2UIOh2Arhp','https://pbs.twimg.com/media/DJOgPYsXkAE5IA_.jpg','906475522078629888'),
 (1518,'heartouchingpic','21','41','Baby Loggerhead Sea Turtle, Florida.  By: Ben Hicks https://t.co/0qvTy55Fee','https://pbs.twimg.com/media/DJOgL4LXUAANt0Q.jpg','906445323190636545'),
 (1519,'heartouchingpic','9','20','Tahiti, Island in French Polynesia By- (David Kosmos Smith) https://t.co/HgUrMrI4gr','https://pbs.twimg.com/media/DJOgIQcWAAAQyKZ.jpg','906415124524625920'),
 (1520,'heartouchingpic','8','25','Finnich Glen, Scotland.  Photo by: Astralis Photography https://t.co/n1I3mLhXuH','https://pbs.twimg.com/media/DJOgE7BXUAAqoM1.jpg','906384673781284864'),
 (1521,'heartouchingpic','6','22','Cochem - Germany.  Photo by: Senna Relax https://t.co/CDPczEKDn6','https://pbs.twimg.com/media/DJOgBR7XYAEtIPM.jpg','906354475539025920'),
 (1522,'heartouchingpic','12','20','Little Qualicum Falls, located just outside of Nanaimo, British Columbia, Canada.   Photo by: Astralis Photography https://t.co/zWaX0C3NiI','https://pbs.twimg.com/media/DJOf4cfXkAAq1q9.jpg','906339374475956224'),
 (1523,'heartouchingpic','13','36','Venice, Italy.   Photo by: Ilhan Eroglu Photography https://t.co/KTCeu71BB4','https://pbs.twimg.com/media/DJOfx8_XcAMLMSr.jpg','906324023491088384'),
 (1524,'heartouchingpic','38','55','Golden Light. Emerald Lake, Field, British Columbia, Canada. Photo by: Astralis Photography https://t.co/5XLFDQeHZA','https://pbs.twimg.com/media/DJOft8aW0AABTOo.jpg','906308924105785344'),
 (1525,'heartouchingpic','9','31','Verona - City of Love - Italy.  Photo by: Senna Relax https://t.co/SHBmiLF7yP','https://pbs.twimg.com/media/DJOfqOxWsAESPNE.jpg','906293825148215297'),
 (1526,'heartouchingpic','13','62','Milford Sound, New Zealand.  Photo by: Bare Kiwi https://t.co/Z4HGohg4b9','https://pbs.twimg.com/media/DJOfbXfXcAAcvfH.jpg','906278473722765312'),
 (1527,'heartouchingpic','13','36','Switzerland.   Photo by: Senna Relax https://t.co/rtx6zJh4Nx','https://pbs.twimg.com/media/DJOfYAfW0AAVoe-.jpg','906263121496608773'),
 (1528,'heartouchingpic','20','40','NATURE SUNSET NORWAY FOREST LANDSCAPE MOUNTAIN DEER  Source: Unknown https://t.co/MHNSvwcEAu','https://pbs.twimg.com/media/DJOfUx0XgAAKwRY.jpg','906243145192624129'),
 (1529,'heartouchingpic','14','31','Norfolk Island. Australia.   Photo by: Bare Kiwi https://t.co/dhSmkjt10k','https://pbs.twimg.com/media/DJJLPBfW4AAD9Iy.jpg','906221348313280513'),
 (1530,'heartouchingpic','21','27','Waterfall Blues, Bruarfoss, Iceland   By: Mike Berenson https://t.co/v8nMel9hBk','https://pbs.twimg.com/media/DJJLLzxXoAIqzlX.jpg','906206248693108736'),
 (1531,'heartouchingpic','16','33','Inner Sanctum, Karijini National Park, Australia   By:Ken Duncan https://t.co/i6cZOKPBxh','https://pbs.twimg.com/media/DJJLIUSXgAAk4ic.jpg','906191149605429248'),
 (1532,'heartouchingpic','9','21','Seastack, Apostle Islands National Lakeshore, Wisconsin  By: Dean A Pennala https://t.co/9nOQ35TG5i','https://pbs.twimg.com/media/DJJLElFWAAENuRn.jpg','906176049813139457'),
 (1533,'heartouchingpic','5','30','Chicago  By: Leodor Selenier https://t.co/bjtlvDjZQz','https://pbs.twimg.com/media/DJJLBuJXkAECyRo.jpg','906145598302281729'),
 (1534,'heartouchingpic','7','22','Hallstatt, Austria  By: Andrea Wyner https://t.co/SV4SQfNEtF','https://pbs.twimg.com/media/DJJK9R4XgAAll5J.jpg','906115398554275841'),
 (1535,'heartouchingpic','10','20','Etretat, Normandy, France. Photo by: Patrick A. Güller https://t.co/SISFsLMGsF','https://pbs.twimg.com/media/DJJK5lxW4AAhz1T.jpg','906085199498199040'),
 (1536,'heartouchingpic','3','16','Emerald Lake , British Columbia , Canada   By: Christopher Martin https://t.co/cyNQ0Rqkt8','https://pbs.twimg.com/media/DJJK2oMWsAARGLq.jpg','906055000765243392'),
 (1537,'heartouchingpic','11','32','Hintersee Lake , Germany.  By: Ilhan Eroglu Photography https://t.co/YSrc5Gghaw','https://pbs.twimg.com/media/DJJKzDBXoAQM67K.jpg','906024549325520896'),
 (1538,'heartouchingpic','48','98','Neuschwanstein Castle, Bavaria, Germany   Source : Unknown https://t.co/JoxFZh1ZZw','https://pbs.twimg.com/media/DJJKwZsW0AY4MO_.jpg','905994351569813505'),
 (1539,'heartouchingpic','5','23','Island Castle, Slovenia   By: Ferry Vermeer https://t.co/gzICGkRtiS','https://pbs.twimg.com/media/DJJKtrzWsAAW_pj.jpg','905979251551293442'),
 (1540,'heartouchingpic','8','20','Sumela Monastery, Trabzon, Turkey By: SkworchJr https://t.co/OUnxzK2j14','https://pbs.twimg.com/media/DJJKq_QW4AA3Zvn.jpg','905964151620726784'),
 (1541,'heartouchingpic','4','25','Grindelwald  By:Karolina paw https://t.co/Huf1m4S8Mb','https://pbs.twimg.com/media/DJJKngrXUAAiZRQ.jpg','905949052960882689'),
 (1542,'heartouchingpic','10','35','Maldives !  Source : Unknown https://t.co/YQZRIzLGkl','https://pbs.twimg.com/media/DJJKkF-W0AEzib-.jpg','905933703817383936'),
 (1543,'heartouchingpic','15','29','Yunnan china stone forest  Source : Unknown https://t.co/9S8XBB1hHy','https://pbs.twimg.com/media/DJJKg52WAAAVtf8.jpg','905918605325422592'),
 (1544,'heartouchingpic','8','23','Oulanka National Park  By: @mpxmark https://t.co/FIiuC8lVDF','https://pbs.twimg.com/media/DJJKdh1XkAQzxVf.jpg','905903506422468608'),
 (1545,'heartouchingpic','2','11','Red Rock Canyon, Clark County, Nevada.   Photo by: Ever Changing Horizon https://t.co/zufdRn1L2Y','https://pbs.twimg.com/media/DJJKZrKW0AAWM--.jpg','905888406512775168'),
 (1546,'heartouchingpic','9','22','Scenery Washington Rocks. Mount St Helens | Washington  By: Kevin McNeal https://t.co/QFI0f9TtHK','https://pbs.twimg.com/media/DJJKWcDXYAEnEr7.jpg','905873053825081344'),
 (1547,'heartouchingpic','12','35','Bâlea Lake, Lake in Romania  (By: Vasile Hurghis) https://t.co/9jy8gundt9','https://pbs.twimg.com/media/DI-ToBGWsAYjfjP.jpg','905864244792410112'),
 (1548,'heartouchingpic','17','40','Lugano, Switzerland  Source : Unknown https://t.co/aQ9LaUQjIe','https://pbs.twimg.com/media/DI-TkshWAAE3SnN.jpg','905849143595155456'),
 (1549,'heartouchingpic','913','0','RT @suprisingnature: I finally understand why American Bald Eagles are always photographed from the side ;) :P https://t.co/uH0N3SqShf','https://pbs.twimg.com/media/DI5GXkfWsAAuQyX.jpg','905839403007971329'),
 (1550,'heartouchingpic','24','41','Grand Canyon National Park, Arizona, USA. Photo by: Ever Changing Horizon https://t.co/fnBWqRvq9M','https://pbs.twimg.com/media/DI-Thi1XgAAEu1i.jpg','905834045707173889'),
 (1551,'heartouchingpic','6','26','The Königssee is a natural lake in the extreme southeast Berchtesgadener Land district of the German state of Bavar… https://t.co/6JM4mDB4zB','','905818696253411329'),
 (1552,'heartouchingpic','7','19','https://t.co/t0QolOTTGo','https://pbs.twimg.com/media/DI-Ta_4XkAAbaO-.jpg','905788497503641600'),
 (1553,'heartouchingpic','21','47','Huang shan in China  By: Erica Scheeper https://t.co/07RZnzohiB','https://pbs.twimg.com/media/DI-TX66XUAETU5Q.jpg','905758296677638145'),
 (1554,'heartouchingpic','3','13','Phuket, Thailand Source: Pinterest https://t.co/uJc9ukmBf5','https://pbs.twimg.com/media/DI-TUz7W0AIiFtB.jpg','905728097407746049'),
 (1555,'heartouchingpic','6','8','Milky Way in Kauai, Hawaii.  By: @Chadkoga https://t.co/29H4O6Ffj5','https://pbs.twimg.com/media/DI-TRa6WAAEa3cI.jpg','905697645758255104'),
 (1556,'heartouchingpic','8','14','Eastern Sierras, California, USA.   Photo by Ever Changing Horizon https://t.co/Wni3b3oYd7','https://pbs.twimg.com/media/DI-TORMXgAEiK2x.jpg','905667447923073024'),
 (1557,'heartouchingpic','9','14','Abel Tasman National Park, New Zealand.   Photo by Rach Stewart Photography https://t.co/pxyPdpwwID','https://pbs.twimg.com/media/DI-TK5KXgAEg79k.jpg','905637248778960897'),
 (1558,'heartouchingpic','6','18','Night volcano eruption. Anak Krakatau, Indonesia.  Source: Unknown https://t.co/QxV8Fyd8MC','https://pbs.twimg.com/media/DI-TH4AW4AIcy6u.jpg','905622148689010688'),
 (1559,'heartouchingpic','10','19','Wildflowers in bloom, Mount Rainier National Park, Washington  By: Art Wolfe. https://t.co/Ox5P8zSlW5','https://pbs.twimg.com/media/DI-TD5KXcAEe_TM.jpg','905607049337159680'),
 (1560,'heartouchingpic','4','11','Moran Aspens Grand Teton National Park, Wyoming  (By: Dave McEllistrum) https://t.co/GR0ZYyT80P','https://pbs.twimg.com/media/DI-TAdxXgAEtejU.jpg','905591699120017409'),
 (1561,'heartouchingpic','9','21','Spring in Conservatory Garden, Central Park, NYC   By: Paul Hillier https://t.co/k6muIsdVdS','https://pbs.twimg.com/media/DI-S9fNW0AAQxih.jpg','905576598384009216'),
 (1562,'heartouchingpic','40','75','Glacier National Park, Montana   Source : Unknown https://t.co/BVBCjRWrhg','https://pbs.twimg.com/media/DI-S58PWsAABt3w.jpg','905561498528780288'),
 (1563,'heartouchingpic','26','39','Tuscany, Italy   By: Kevin McNeal https://t.co/C5Wx69jfZb','https://pbs.twimg.com/media/DI-S3NrXgAEzRyp.jpg','905546399814754304'),
 (1564,'heartouchingpic','5','16','Waterfall in Letchworth State Park, New York By: Jim Vallee https://t.co/JX4ydpEFp1','https://pbs.twimg.com/media/DI-S0Q_XgAIZUJO.jpg','905531050021056513'),
 (1565,'heartouchingpic','69','138','Portland, Oregon  By: A.J. Pagano https://t.co/A8pjrPjB1y','https://pbs.twimg.com/media/DI-SuopXcAAbNvS.jpg','905515948785917952'),
 (1566,'heartouchingpic','47','58','White Sands National Monument is in the northern Chihuahuan Desert in the U.S. state of New Mexico  By: Jaxson Pohl… https://t.co/qjTQY9vuW2','','905500599982194689'),
 (1567,'heartouchingpic','70','135','Wonderful &lt;3  By: Pinterest https://t.co/HQHrI5v13s','https://pbs.twimg.com/media/DI-SVxPXoAAz5yk.jpg','905485249278332928'),
 (1568,'heartouchingpic','8','29','Antalya waterfall, Turkey  By: Fineartamerica https://t.co/6IvrE84utC','https://pbs.twimg.com/media/DI-SSXZXUAAefRV.jpg','905470148122894336'),
 (1569,'heartouchingpic','11','20','Sea to Sky highway to Vancouver to Whistler, BC, Canada  Photo Source: Unknown https://t.co/IbWC2jh6Ux','https://pbs.twimg.com/media/DI-SPAUXgAAPAXI.jpg','905455047818883072'),
 (1570,'heartouchingpic','9','31','Devetashka cave, Bulgaria  By: Cristi M https://t.co/S8iUaWh4ZP','https://pbs.twimg.com/media/DI-SLChXYAEz5c8.jpg','905424848708448257'),
 (1571,'heartouchingpic','12','40','Cockington Green Gardens, Australia  By: Tony Carriero https://t.co/ZzkRRIYJuL','https://pbs.twimg.com/media/DI-SHGFWsAAFZta.jpg','905394397889495041'),
 (1572,'heartouchingpic','7','24','Iceberg Lake, Glacier National Park, Montana, USA By: Biafo Glacier https://t.co/HbUmPonmsd','https://pbs.twimg.com/media/DI-SD1EXYAAr9hz.jpg','905364198267297792'),
 (1573,'heartouchingpic','5','17','Exploring Moorea  By: Salty Wings https://t.co/XzuTUfzwiN','https://pbs.twimg.com/media/DI-SAKjXgAAugSE.jpg','905333999291076608'),
 (1574,'heartouchingpic','5','27','Amazing frozen waterfall in The Alps, South Tyrol-Italy.  Source : Unknown https://t.co/EHBYIqIpRn','https://pbs.twimg.com/media/DI-R86_XgAAUL5h.jpg','905303800734294016'),
 (1575,'heartouchingpic','45','84','Aspen cathedral, Vail, Colorado  By: Andy Cook https://t.co/GuS2lD1v2k','https://pbs.twimg.com/media/DI-R5tSW4AAJe2z.jpg','905273602827739136'),
 (1576,'HistoryInPix','6','0','RT @BestEarthPix: Most Satisfying Substances On Earth..   https://t.co/se6hfF8tWw','','913591409470590977'),
 (1577,'HistoryInPix','7','0','RT @CommonWhiteGrls: What Type of Wedding Dress is Perfect For You Based On Your Personality? 🤔 https://t.co/QQPBbZDF8a  https://t.co/mYD0Z…','','913589902813614080'),
 (1578,'HistoryInPix','15','0','RT @TipsForYouDaily: Practical And Genius Inventions You’ve Probably Never Seen..   https://t.co/yjGHPNmNuM','','913588402259468293'),
 (1579,'HistoryInPix','73','216','The making of Star Wars The Empire Strikes Back. C. 1979. https://t.co/V4p0NugNwG','https://pbs.twimg.com/media/DK22cksXoAALW1l.jpg','913586903315820544'),
 (1580,'HistoryInPix','9','0','RT @ItsFoodPorn: Can You Pass This Black and White Candy Bar Quiz? 🤔🤔 https://t.co/AUVG6AXeR4  https://t.co/BGdaY8TOSF','','913586554009997312'),
 (1581,'HistoryInPix','82','334','Jewish husband and wife - separated by the Nazis since 1941 - reunited in Haifa - May 1946. https://t.co/RGaNRFPauL','https://pbs.twimg.com/media/DK21odKUMAA0xdC.jpg','913586008930873345'),
 (1582,'HistoryInPix','1','5','People Born Before 1991 Should Ace This Internet Quiz. Can You?.. https://t.co/5lG8IxLBG6  https://t.co/iTueyysxv8','','913585975875571712'),
 (1583,'HistoryInPix','44','148','Dinner in the workhouse 1901. https://t.co/lCCskyaZfb','https://pbs.twimg.com/media/DK2w8ljVYAA-C3v.jpg','913580856584937473'),
 (1584,'HistoryInPix','78','301','Forced Perspective snap from the 1940s. https://t.co/Wb2P8fLQ54','https://pbs.twimg.com/media/DK2whH6WAAAXCi6.jpg','913580385585565697'),
 (1585,'HistoryInPix','2','11','Hilariously Unfortunate Names You Won’t Believe Are Real..    https://t.co/TpADqgUq7a','','913580321479815168'),
 (1586,'HistoryInPix','10','0','RT @ItsFoodPorn: This Ridiculously Specific Grocery List Written by a Wife to Her Husband Has Gone Viral for the Best Reason...   https://t…','','913578591304192000'),
 (1587,'HistoryInPix','8','0','RT @CommonWhiteGrls: Kids who have mastered the art of getting detention in the funniest way possible.…    https://t.co/NgQXEheLl1','','913576311775465472'),
 (1588,'HistoryInPix','16','0','RT @BestEarthPix: People Who Learned About Karma the Hard Way..   https://t.co/ROhOUQhIzk','','913574554303377408'),
 (1589,'HistoryInPix','67','286','Ian McKellen at 27 https://t.co/gziKjzqxsY','https://pbs.twimg.com/media/DK2osimWsAUIftW.jpg','913571784934526976'),
 (1590,'HistoryInPix','193','508','Grand Central Terminal, NYC, 1929. The sun no longer shines through like that due to the surrounding tall buildings. https://t.co/sojAHnz5Mw','https://pbs.twimg.com/media/DK2leZ0WsAAqo1g.jpg','913568244019187714'),
 (1591,'HistoryInPix','3','44','Heath Ledgers daughter is growing up and she looks just like her dad..    https://t.co/R4oHy5PgB0','','913568221202124800'),
 (1592,'HistoryInPix','112','408','Old money recovered from the Titanic. https://t.co/1ISzBdkD8H','https://pbs.twimg.com/media/DK2knCyVwAE8me1.jpg','913567292289683456'),
 (1593,'HistoryInPix','205','515','30 Years Of Cell Phones. https://t.co/h8YjgSFd6t','https://pbs.twimg.com/media/DK2bpy0WAAEuRpR.jpg','913557444172959744'),
 (1594,'HistoryInPix','955','2056','Young Bill Gates and Steve Jobs pose for a picture (June 1973) https://t.co/L9HosHAShI','https://pbs.twimg.com/media/DK2W5GeW4AAZmCP.jpg','913552209480216576'),
 (1595,'HistoryInPix','47','230','End of summer Ice cream date, 55. https://t.co/HWaTo9W5kC','https://pbs.twimg.com/media/DK2VPxcWsAI3Jo2.jpg','913550399633797120'),
 (1596,'HistoryInPix','6','46','Michael Jackson and Freddie Mercury backstage at The Los Angeles Forum, 1980. https://t.co/wt8GpQB6tU','','913544317750448130'),
 (1597,'HistoryInPix','2','17','(1955). Salvador Dalí shows off some customized spectacles. Photo by Charles Hewitt. https://t.co/VAZuUMtWwR','','913544282321035265'),
 (1598,'HistoryInPix','139','368','Taking a screenshot in 1983. https://t.co/QcaUoEkiEz','https://pbs.twimg.com/media/DK2NeuuVwAEo3T-.jpg','913541861159161857'),
 (1599,'HistoryInPix','192','555','Nuns With Guns. 1957. https://t.co/WjO4lylvkd','https://pbs.twimg.com/media/DK2IMcnWsAAi_8E.jpg','913536049573490688'),
 (1600,'HistoryInPix','170','553','The original Addam’s Family set Photographed in Color. https://t.co/xDvkjoff4M','https://pbs.twimg.com/media/DK2D7ZHW4AAzZd1.jpg','913531357816610816'),
 (1601,'HistoryInPix','10','14','Here’s What Michael Jackson Would Have Looked Like With No Cosmetic Surgery...    https://t.co/UiB0LdlPFB','','913531332382330880'),
 (1602,'HistoryInPix','134','412','A landing craft approaching Omaha Beach in Normandy, France on the 6th June 1944, also known as D-Day. https://t.co/cqkcGhzPHP','https://pbs.twimg.com/media/DK1_u1qX0AAhxFT.jpg','913526744568795136'),
 (1603,'HistoryInPix','159','498','Two collided bullets from the Battle of Gallipoli, 1915-1916. https://t.co/1fZkhOPlOU','https://pbs.twimg.com/media/DK17gr_XcAALi-K.jpg','913522102942277632'),
 (1604,'HistoryInPix','197','824','Mercury train in Chicago, 1936. https://t.co/e6rjK0VOOu','https://pbs.twimg.com/media/DK15xhbX0AAZgLc.jpg','913520193867051009'),
 (1605,'HistoryInPix','49','171','Ancient Chinese map of the Earths northern sky (Dunhuang Star Atlas), the oldest known complete star atlas, VIIth… https://t.co/8vXWvoYtyl','','913514406423797760'),
 (1606,'HistoryInPix','51','239','Patti Smith, Chelsea Hotel - 1969. https://t.co/iQAligZ580','https://pbs.twimg.com/media/DK10dZzU8AAW5jL.jpg','913514351465828352'),
 (1607,'HistoryInPix','236','453','This list of reasons for admission to a lunatic asylum in the 1800s reads like a list of potential metal band names. https://t.co/x3PE57cOvE','https://pbs.twimg.com/media/DK1sSasVAAEpq3Y.jpg','913505365089714176'),
 (1608,'HistoryInPix','168','437','December 5th 1933 – The night they ended Prohibition. https://t.co/7hwHNcPeoZ','https://pbs.twimg.com/media/DK1sRe_WAAA9ETb.jpg','913505349986119680'),
 (1609,'HistoryInPix','212','792','Stevie Nicks photographed signing autographs backstage at the ‘Sunday Break Festival’ in Austin in 1976. https://t.co/zIwC96iQHB','https://pbs.twimg.com/media/DK1h_s9W4AIHBkZ.jpg','913494049759350784'),
 (1610,'HistoryInPix','139','459','Worker taking a break on the construction of Radio City  1930s https://t.co/SXwG6LHF6u','https://pbs.twimg.com/media/DK1goCxWsAYCbjJ.jpg','913492542989176834'),
 (1611,'HistoryInPix','53','91','White agitators kick a black man outside Central High School in Little Rock, Arkansas during racial desegregation p… https://t.co/vUp1bj4DsM','','913492532696436736'),
 (1612,'HistoryInPix','188','445','Shadow of bike from atomic bomb blast in Hiroshima. https://t.co/WOBZzoiC8P','https://pbs.twimg.com/media/DK1bz2_VAAApsdn.jpg','913487248137555968'),
 (1613,'HistoryInPix','341','1174','Paris, 1900. https://t.co/UoKQcLPpVH','https://pbs.twimg.com/media/DK1QCsnWsAAlkL6.jpg','913474309334732807'),
 (1614,'HistoryInPix','49','196','Lee Harvey Oswald by Lawrence Schiller. https://t.co/kLrhDfe132','https://pbs.twimg.com/media/DK1LVdRWsAA7tkY.jpg','913469133391585280'),
 (1615,'HistoryInPix','149','440','A handful of senior quotes from a 1911 high school yearbook. https://t.co/Nu9SL1l8Vp','https://pbs.twimg.com/media/DK08rExXoAEtBGd.jpg','913453012470964225'),
 (1616,'HistoryInPix','283','1107','A young Johnny Depp and Leonardo DiCaprio. https://t.co/v3MbpOSTFs','https://pbs.twimg.com/media/DK00bEzWAAAqodZ.jpg','913443942816985089'),
 (1617,'HistoryInPix','183','607','Golden Gate bridge, Opening Day, 1937. https://t.co/8ee6SXZGVM','https://pbs.twimg.com/media/DK0spdbXkAAMOLb.jpg','913435392954830849'),
 (1618,'HistoryInPix','472','1101','Rejected designs for the Eiffel Tower. https://t.co/mnt6Lz1RBa','https://pbs.twimg.com/media/DK0noBiUQAALPcI.jpg','913429870448869376'),
 (1619,'HistoryInPix','135','387','The Rolling Stones at The Alamo, 1975. https://t.co/irTJUizdCs','https://pbs.twimg.com/media/DK0W5gtWkAE2aC5.jpg','913411478727921664'),
 (1620,'HistoryInPix','37','173','Eartha Kitt by the pool, 1957. https://t.co/Zrg44ww75D','https://pbs.twimg.com/media/DK0WcHpWkAEP0pI.jpg','913410992704454656'),
 (1621,'HistoryInPix','94','280','New Yorks Times Square on a rainy day in March, 1943. https://t.co/qJatP0NrTI','https://pbs.twimg.com/media/DK0WXb_WAAEwtL_.jpg','913410905957859328'),
 (1622,'HistoryInPix','6','32','Playboy founder Hugh Hefner has died at age 91. https://t.co/umwWqzoMEa','','913406845313617920'),
 (1623,'HistoryInPix','101','455','Gerald R. Ford and Pelé, 1975. https://t.co/urKAd1kdV1','https://pbs.twimg.com/media/DK0FgS8W4AAmitM.jpg','913392353817321472'),
 (1624,'HistoryInPix','341','1254','Christopher Lee was the only person involved with the Lord of the Rings films to have actually met Tolkien himself. https://t.co/d2ZlcsfoBA','https://pbs.twimg.com/media/DKz2n_rWkAEeejS.jpg','913375993414504448'),
 (1625,'HistoryInPix','192','525','Acrobats at the top of Empire State Building, to celebrate its opening. (May 1, 1931). By Dr. Otto Bettmann. https://t.co/W7eMOfBngo','https://pbs.twimg.com/media/DKzoqpfWsAA2eRq.jpg','913360646108008449'),
 (1626,'HistoryInPix','219','702','The famous Lunch atop a Skyscraper, workers during construction of the RCA building in New York, 1932. By CC Ebbe… https://t.co/n62PKc9Fdy','','913340260230320128'),
 (1627,'HistoryInPix','145','530','Niagara Falls frozen solid in the winter of 1911. https://t.co/Pc1Q78XlLf','https://pbs.twimg.com/media/DKzFTAhXUAAn_GS.jpg','913321757142110208'),
 (1628,'HistoryInPix','92','442','Sigourney Weaver and Rick Moranis on the set of Ghostbusters. https://t.co/8qHMb6TqZO','https://pbs.twimg.com/media/DKzFSUvWkAAXLbB.jpg','913321745330909184'),
 (1629,'HistoryInPix','222','633','The making of Star Wars: The Empire Strikes Back.  1979 https://t.co/oqgzY9vbal','https://pbs.twimg.com/media/DKy3eTEVYAACkA4.jpg','913306557743603712'),
 (1630,'HistoryInPix','150','486','Hugh Hefner in the 70s https://t.co/FlLratvol6','https://pbs.twimg.com/media/BhOvzuOIYAAAeXz.jpg','913299320778129408'),
 (1631,'HistoryInPix','70','318','Frida Kahlo and Leon Trotsky, who held a brief but intense romance. https://t.co/GGlqgsUs3a','https://pbs.twimg.com/media/DKyu46cUIAAAm4i.jpg','913297119196401664'),
 (1632,'HistoryInPix','200','1128','Kate Winslet, 1996. https://t.co/bH2ibWQNhu','https://pbs.twimg.com/media/DKyjIIzX0AAUOMA.jpg','913284187456761856'),
 (1633,'HistoryInPix','135','411','The last photo of Hachikō, the dog who waited for his masters return each day for 9 years until he too passed away. https://t.co/PGnRaVI4sD','https://pbs.twimg.com/media/DKyfe8TW0AE7Sgy.jpg','913280192243740672'),
 (1634,'HistoryInPix','247','776','Led Zeppelin backstage. https://t.co/HFypiD8B4l','https://pbs.twimg.com/media/DKyfWAnUEAAVK2s.jpg','913280027126583301'),
 (1635,'HistoryInPix','4','25','(1938). "Ski-sailing", a new sport invented in Austria, demonstrated in St. Moritz, Switzerland. https://t.co/uiARbsXfWr','','913269686770585602'),
 (1636,'HistoryInPix','236','579','Arnold Schwarzenegger, Hugh Hefner, and Wilt Chamberlain at the Playboy mansion in 1977. https://t.co/90IlkM79hx','https://pbs.twimg.com/media/DKyTpgaX0AA1IqR.jpg','913267170636902400'),
 (1637,'HistoryInPix','87','418','Just hanging out in the 1970s. https://t.co/s6lXYgsg0s','https://pbs.twimg.com/media/DKySnVlUIAA2vBL.jpg','913266031090683905'),
 (1638,'HistoryInPix','176','536','Dismantling of the Berlin Wall in 1989. https://t.co/w2gwJ69wEQ','https://pbs.twimg.com/media/DKyOfAbVYAA03RQ.jpg','913261489976479744'),
 (1639,'HistoryInPix','485','1195','Will Smith, Karyn Parsons and Alfonso Ribeiro at Playboy Mansion with Hugh Hefner. https://t.co/15XMmD0ZEo','https://pbs.twimg.com/media/BikuYKmIYAAEyk8.jpg','913252981201661952'),
 (1640,'HistoryInPix','673','1583','Hugh and the bunnies, Playboy 1950. https://t.co/sbt8e5gLAq','https://pbs.twimg.com/media/B5-k7wyIQAAQ3wp.jpg','913252043913035777'),
 (1641,'HistoryInPix','57','245','Surfers, 1965. https://t.co/rs8J3qxIsf','https://pbs.twimg.com/media/DKyCxh7VwAUQMba.jpg','913248615044452352'),
 (1642,'HistoryInPix','166','329','Thich Quang Duc, a Buddhist monk, burns himself to death to protest against religious persecution. Saigon, 1963. https://t.co/XRrPJK82Hp','https://pbs.twimg.com/media/DKyAS8MWAAAIIEE.jpg','913245889979961344'),
 (1643,'HistoryInPix','3818','6295','Playboy founder Hugh Hefner has died at age 91. https://t.co/gqkU1qg69I','https://pbs.twimg.com/media/DKx_4xKXUAEfu88.jpg','913245444247101440'),
 (1644,'HistoryInPix','145','445','B.B. King, in his 20s, Plays one of the first Lucilles. (1950s) https://t.co/vxCxEhKPds','https://pbs.twimg.com/media/DKx9uORW0AA0sJi.jpg','913243059516772353'),
 (1645,'HistoryInPix','236','942','George Harrison. https://t.co/oWLQXpi62S','https://pbs.twimg.com/media/DKx4v9JX0AARLUE.jpg','913237592275070978'),
 (1646,'HistoryInPix','42','160','1958 - Finnair. https://t.co/R08F9EkYm2','https://pbs.twimg.com/media/DKxzuUOXoAA2zmr.jpg','913232065960796160'),
 (1647,'HistoryInPix','223','855','The only known photograph of an African American Union soldier with his family, circa 1863. https://t.co/uDcbrFl7dr','https://pbs.twimg.com/media/DKxxQqrXUAA7OBZ.jpg','913229357270921216'),
 (1648,'HistoryInPix','131','478','Anna Lee Fisher The First Mother In Space. 1985. NASAs oldest active astronaut. https://t.co/YMk7aSjHNU','https://pbs.twimg.com/media/DKxsZPxVYAAXnDq.jpg','913224008203685889'),
 (1649,'HistoryInPix','76','384','The Bee Gees, c.1971. https://t.co/BEOopCK4Ry','https://pbs.twimg.com/media/DKxnImXXkAAvca_.jpg','913218224388546560'),
 (1650,'HistoryInPix','227','601','The last photo of Hachikō, the dog who waited for his masters return each day for 9 years until he too passed away. https://t.co/2pORR7l2e2','https://pbs.twimg.com/media/DKxiinMXkAEFlQb.jpg','913213180897308672'),
 (1651,'HistoryInPix','66','232','Allied forces mock Hitler standing on the balcony at the Reich Chancellery at the end of WWII, (Germany, 1945). https://t.co/K1DfsLoE0f','https://pbs.twimg.com/media/DKxieRlXcAAC2-_.jpg','913213121732513793'),
 (1652,'HistoryInPix','115','459','Albert Einstein with an Albert Einstein puppet. https://t.co/6oMTCbWPsX','https://pbs.twimg.com/media/DKxfG6hX0AASYt9.jpg','913209399010824192'),
 (1653,'HistoryInPix','111','475','Golden Gate bridge, Opening Day, 1937. https://t.co/RFHU9SZWnd','https://pbs.twimg.com/media/DKxcO4TXoAAUzUu.jpg','913206237168324608'),
 (1654,'HistoryInPix','389','1641','Robin Williams as a Bronco cheerleaders, 1979. https://t.co/QiAzZ1UKrv','https://pbs.twimg.com/media/DKxT9ZWVYAAgTdY.jpg','913197141190946816'),
 (1655,'HistoryInPix','109','536','Elvis and his gorgeous smile. https://t.co/LObEbHH4Lq','https://pbs.twimg.com/media/DKxLuzbXcAETEl5.jpg','913188094114975744'),
 (1656,'HistoryInPix','87','302','Youths in the New York subway, 1980s. https://t.co/pRPbS1Glw5','https://pbs.twimg.com/media/DKxK92GW4AEnqhE.jpg','913187254075625472'),
 (1657,'HistoryInPix','44','220','Veruschka and friend for Vogue, 1967.   Photo by William Klein https://t.co/TYPN7ETNpy','https://pbs.twimg.com/media/DKxK1XnVAAE1Q0T.jpg','913187107518259200'),
 (1658,'HistoryInPix','168','536','Protestor at gay rights demonstration in 1970. ⁰Photograph by Diana Davies. https://t.co/i1t2Anw1kP','https://pbs.twimg.com/media/DKxGtvRVoAAcYkn.jpg','913182578546499584'),
 (1659,'HistoryInPix','213','635','Picture taken moments before John F Kennedy was assassinated. November 22nd, 1963. https://t.co/9L4QA1IFpD','https://pbs.twimg.com/media/DKxD3--W0AAi2fz.jpg','913179455929094144'),
 (1660,'HistoryInPix','121','425','Over 1.5 million balloons were released simultaneously at The Cleveland Balloonfest, 1986. https://t.co/ByFHclYdLg','https://pbs.twimg.com/media/DKw_YGdV4AAD8tu.jpg','913174509980672000'),
 (1661,'HistoryInPix','92','365','Disneyland Cafeteria, 1961. https://t.co/QkX851sI9F','https://pbs.twimg.com/media/DKw-Jo9XkAIhf0p.jpg','913173161805574145'),
 (1662,'HistoryInPix','92','331','A boy watches TV in an appliance store window in 1948. (Photo by Ralph Morse) https://t.co/u4Js7l2fOc','https://pbs.twimg.com/media/DKw2JiGWsAEj9Oa.jpg','913164364839972864'),
 (1663,'HistoryInPix','250','632','Salvador Dali.  Photograph by Philippe Halsman. It took 28 attempts to get this perfectly-timed shot, 1948. https://t.co/7wQ340ov1f','https://pbs.twimg.com/media/DKw0g0WXcAAhX41.jpg','913162564955119616'),
 (1664,'HistoryInPix','3','30','(1923). A street scene outside a butchers shop in Paris. https://t.co/zUtmCYYx4D','','913159987588825088'),
 (1665,'HistoryInPix','164','490','First known photograph of ‘the finger’, April 1886. https://t.co/RWo04mhKla','https://pbs.twimg.com/media/DKwwpQmVAAAZBk8.jpg','913158311993888768'),
 (1666,'HistoryInPix','206','244','White agitators kick a black man outside Central High School in Little Rock, Arkansas during racial desegregation p… https://t.co/NKWfmbLF5d','','913152044357255168'),
 (1667,'HistoryInPix','151','501','Rare photo from the mid 90s WWF. https://t.co/zgybsygu7V','https://pbs.twimg.com/media/DKwmHS3XcAAfuSc.jpg','913146733462540291'),
 (1668,'HistoryInPix','128','514','Paul McCartney at Ringos wedding, 1981. https://t.co/miglRcg7V6','https://pbs.twimg.com/media/DKwisubUEAA-6m6.jpg','913142978516062209'),
 (1669,'HistoryInPix','79','467','Young love Justin Timberlake and Britney Spears. https://t.co/n11ClW7j3y','https://pbs.twimg.com/media/DKwiRZ0XcAAN1d1.jpg','913142509525594112'),
 (1670,'HistoryInPix','71','326','A boy plays football against a baby giant panda at London Zoo, 1939. https://t.co/ClHgZ3GxTV','https://pbs.twimg.com/media/DKwcW4dUIAAYQVV.jpg','913136006773305345'),
 (1671,'HistoryInPix','252','703','Pablo Escobar with his family at the Disneyland. https://t.co/HmbouyVA0z','https://pbs.twimg.com/media/DKwYm-sX0AARO5M.jpg','913131884321832960'),
 (1672,'HistoryInPix','142','596','Kids washing a Meerkat. South Africa, 1950s. https://t.co/XDjQjjGRxg','https://pbs.twimg.com/media/DKwR_HYXUAA7hd3.jpg','913124603408654336'),
 (1673,'HistoryInPix','1252','3361','Jesse Owens wins gold in Nazi Germany, 1936. https://t.co/BNzf1XCS3z','https://pbs.twimg.com/media/DKwKxAeX0AIA3tz.jpg','913116664178323457'),
 (1674,'HistoryInPix','91','401','The Goonies, 1985. https://t.co/v5bM0yMz2R','https://pbs.twimg.com/media/DKwJwr9W0AAoaNW.jpg','913115558782144513'),
 (1675,'HistoryInPix','377','1186','Princess Fawzia Fuad Of Egypt, 1940s. https://t.co/s3QDiHcsOm','https://pbs.twimg.com/media/DKwByYIXoBQkFIv.jpg','913106791566909452'),
 (1676,'HistoryInPix','141','440','Batman riding an elephant, c. 1967. https://t.co/gUOPIuPDfw','https://pbs.twimg.com/media/DKqhQyOWsAUS1T9.jpg','912719186769711107'),
 (1677,'HistoryInPix','441','1253','Serving a snack on Scandinavian Airlines flight, 1969. https://t.co/EIwmIG2Bs4','https://pbs.twimg.com/media/DKqZgVLWAAASYpe.jpg','912710657405067265'),
 (1678,'HistoryInPix','321','1383','Iraq, 1984. https://t.co/med3niFFtT','https://pbs.twimg.com/media/DKqUbccW4AAgTeq.jpg','912705076082413570'),
 (1679,'HistoryInPix','559','2288','1969 Camaro SS 396, a classic. https://t.co/GU15pHrVtG','https://pbs.twimg.com/media/DKqDvNpXoAAkNMU.jpg','912686723871772672'),
 (1680,'HistoryInPix','357','1296','Roosevelt Riding a Bull Moose. Because America. https://t.co/S7Q49awlwD','https://pbs.twimg.com/media/DKpyWOTVAAAGzO4.jpg','912667602907992064'),
 (1681,'HistoryInPix','242','891','Iconic aerial shot of Muhammad Ali defeating Williams, 1966. https://t.co/WeokYNjXIO','https://pbs.twimg.com/media/DKpjeWMWkAUK7VR.jpg','912651249593602049'),
 (1682,'HistoryInPix','270','1059','The Eiffel Tower on a snowy day in 1928. https://t.co/rYV24WeIcy','https://pbs.twimg.com/media/DKpVe_5WkAAUkBf.jpg','912635867877036033'),
 (1683,'HistoryInPix','136','528','The Jamaican bobsleigh team from the Calgary Olympics, 1988. https://t.co/T1JiZl36U5','https://pbs.twimg.com/media/DKpC_thW0AEGEwT.jpg','912615538458812416'),
 (1684,'HistoryInPix','2','19','(1910). Grigori Rasputin. Photo by Karl Bulla. https://t.co/1t9tmJcxEq','','912594063760621569'),
 (1685,'HistoryInPix','122','611','Audrey Hepburn in Italy, 1954. https://t.co/WjemSAKK57','https://pbs.twimg.com/media/DKouaeRXcAEU3l1.jpg','912592909173710849'),
 (1686,'HistoryInPix','80','358','Audrey Hepburn dining in Mexico. https://t.co/tAtBtVA8yB','https://pbs.twimg.com/media/DKouZ07WkAAjS53.jpg','912592898419503104'),
 (1687,'HistoryInPix','70','255','Jackie Chan climbing the Hollywood sign in the early 90′s. https://t.co/JDklcdmNs2','https://pbs.twimg.com/media/DKorjefVAAEIxGA.jpg','912589765295448064'),
 (1688,'HistoryInPix','243','745','Jackie Kennedy reaches for help after President JFK is shot in Dallas, Texas 1963. https://t.co/InJOm41q5K','https://pbs.twimg.com/media/DKoriyLUEAA3tgg.jpg','912589753119313920'),
 (1689,'HistoryInPix','103','422','"I am simple, complex, generous, selfish, unattractive, beautiful, lazy, and driven" - Barbra Streisand, 1966. https://t.co/Gq91zNOCgi','https://pbs.twimg.com/media/DKokRtSW4AAZa3M.jpg','912581763012153344'),
 (1690,'HistoryInPix','58','246','Elvis Presley performing in the 1960s. https://t.co/8LOZfypacs','https://pbs.twimg.com/media/DKobmqWUMAEZpix.jpg','912572227119349760'),
 (1691,'HistoryInPix','134','229','The Hard Disk youve been waiting for! $3398. https://t.co/HQfbr8kjie','https://pbs.twimg.com/media/DKobmI0XkAACh3G.jpg','912572218248441857'),
 (1692,'HistoryInPix','126','545','A secret kiss.. https://t.co/MtJtLPrkOE','https://pbs.twimg.com/media/DKoP8GdW0AAftjr.jpg','912559401562771457'),
 (1693,'HistoryInPix','85','400','James Dean, 1956. https://t.co/gFxuCocebe','https://pbs.twimg.com/media/DKoLaMAUIAAKrHZ.jpg','912554421887934464'),
 (1694,'HistoryInPix','410','1121','Martin Luther King jr. removing a burning cross from his yard. The child beside him is his son. https://t.co/cOIldgug68','https://pbs.twimg.com/media/DKn7Td5X0AAO85p.jpg','912536713557430272'),
 (1695,'HistoryInPix','83','359','Pablo Picasso holding Gary Coopers gun in 1958. https://t.co/VxpF1RXqbj','https://pbs.twimg.com/media/DKn4881WkAEd0KA.jpg','912534127416610816'),
 (1696,'HistoryInPix','196','634','Ruby Bridges, first African-American to attend a white elementary school in the South. November 14th, 1960. https://t.co/M78kXJw1Bo','https://pbs.twimg.com/media/DKntHQoUIAITE9k.jpg','912521111207911424'),
 (1697,'HistoryInPix','151','652','Madonna, Sting and Tupac Shakur. https://t.co/YNlTKSkZIK','https://pbs.twimg.com/media/DKnoFBPXUAAB6Q5.jpg','912515575020244992'),
 (1698,'HistoryInPix','64','319','Chuck Berry and Mick Jagger. https://t.co/B1YiQPkshQ','https://pbs.twimg.com/media/DKnoEkiX0AAoScD.jpg','912515567680131073'),
 (1699,'HistoryInPix','158','480','NYC, 1936. https://t.co/2dlZMIJEWU','https://pbs.twimg.com/media/DKnll9pXkAAclOK.jpg','912512842359824384'),
 (1700,'HistoryInPix','2','27','(1938). New York Centrals streamlined 20th Century Limited leaving Chicagos LaSalle Street… https://t.co/0qsYV60c0Y','','912512030350946307'),
 (1701,'HistoryInPix','868','1914','30 Years Of Cell Phones. https://t.co/NjxotmPN0p','https://pbs.twimg.com/media/DKngh4IUEAEuSoH.jpg','912507274752557056'),
 (1702,'HistoryInPix','20','197','A woman sticks her head out of her bridge house window, in Ambleside, Lake District, Cumbria, England, 1928. https://t.co/n4FttxgQY6','https://pbs.twimg.com/media/DKnaZxzU8AEdfR7.jpg','912500537932869632'),
 (1703,'HistoryInPix','62','270','Women in the 1940s painting their legs to look like theyre wearing stockings, due to their scarcity during the war. https://t.co/pIsv1PZa38','https://pbs.twimg.com/media/DKnYv_qW0AEQK0d.jpg','912498721262272512'),
 (1704,'HistoryInPix','125','469','Audrey Hepburn photographed by Howell Conant at Tiffanys Fifth Avenue, New York, 1961. https://t.co/dzm8UNYZIQ','https://pbs.twimg.com/media/DKnT8GvW4AAabyp.jpg','912493431871741953'),
 (1705,'HistoryInPix','249','662','McDonalds menu, 1973. https://t.co/bgjzUTxAaq','https://pbs.twimg.com/media/DKnQBVaWkAUdEEK.jpg','912489130835283969'),
 (1706,'HistoryInPix','52','196','A canal in Venice being drained and cleaned, 1956. https://t.co/8mU295A66R','https://pbs.twimg.com/media/DKnP8M9WAAAIq2-.jpg','912489052930297856'),
 (1707,'HistoryInPix','1','6','Most Americans Won’t Score 10/12 On This State Geography Quiz. Can You? 🤔🤔 https://t.co/C7u15cP3Jc  https://t.co/YtVM6raHpu','','912488919832330240'),
 (1708,'HistoryInPix','169','752','Tutenkhamuns gold dagger and sheath. 3300 years old. https://t.co/vM3c04Zyuf','https://pbs.twimg.com/media/DKnL8f9VAAAcTEs.jpg','912484642296680448'),
 (1709,'HistoryInPix','273','1177','Cher, 1969. https://t.co/Xlkt6d0ihY','https://pbs.twimg.com/media/DKnGbzCWsAEH8tb.jpg','912478583234469891'),
 (1710,'HistoryInPix','558','1788','Im blown away by this photo. https://t.co/2d7XaAgZhs','https://pbs.twimg.com/media/DKm-8eZX0AAwJic.jpg','912470348167286784'),
 (1711,'HistoryInPix','79','485','Shirley Temple signs her first film contract, 1932. https://t.co/ivV1I2vGg1','https://pbs.twimg.com/media/DKm-r1pVwAA-CL7.jpg','912470062455562240'),
 (1712,'HistoryInPix','62','292','Tollund Man, a corpse that has been perfectly preserved in bog for approximately 2300 years. https://t.co/XpBmsYwAOr','https://pbs.twimg.com/media/DKm-qo3XUAEqFmp.jpg','912470042247401472'),
 (1713,'HistoryInPix','217','595','Manchester United vs Arsenal 1926. https://t.co/cumP7eJgfS','https://pbs.twimg.com/media/DKm61pVXUAE9l5U.jpg','912465832017571840'),
 (1714,'HistoryInPix','124','525','Carrie Fisher relaxing on the set of Empire Strikes Back. https://t.co/QVooeAPfdz','https://pbs.twimg.com/media/DKm4BA1XoAASnEB.jpg','912462729759346688'),
 (1715,'HistoryInPix','480','1450','Elvis and Darth Vader. https://t.co/bHpLfMprZ6','https://pbs.twimg.com/media/DKmwskpUIAA23ut.jpg','912454681439465472'),
 (1716,'HistoryInPix','180','621','Funny cat pictures date back as far as the 1800s. https://t.co/0skmgg7YNy','https://pbs.twimg.com/media/DKmwVnVUMAAJ2ON.jpg','912454286835142657'),
 (1717,'HistoryInPix','231','574','Indian (Hindu, Sikh, and Muslim) pilots who flew Birmingham built Spitfires during The Battle of Britain. https://t.co/F0IXBgVLM2','https://pbs.twimg.com/media/DKmq-LPVYAA2SaF.jpg','912448387731075072'),
 (1718,'HistoryInPix','405','983','The true inventor of selfies: https://t.co/UuKlpHQ7gW','https://pbs.twimg.com/media/DKmkRgJW0AAt6Bi.jpg','912441021937700864'),
 (1719,'HistoryInPix','202','618','Paul McCartney, John Lennon, and George Harrison performing at a wedding reception, 1958. https://t.co/yUVohP0zSG','https://pbs.twimg.com/media/DKmdtDRX0AUJTad.jpg','912433798830284802'),
 (1720,'HistoryInPix','113','587','Brigitte Bardot. https://t.co/O4UUj4bHQi','https://pbs.twimg.com/media/DKmXysZW4AAKa-F.jpg','912427299609415681'),
 (1721,'HistoryInPix','101','453','Vintage pictures of Disneyland never disappoint. https://t.co/hf59o4OEoQ','https://pbs.twimg.com/media/DKmS9KIXUAIwxul.jpg','912421981173231617'),
 (1722,'HistoryInPix','64','253','Marcel Proust playing air guitar on a tennis racket circa 1892. https://t.co/kHcabXZQpS','https://pbs.twimg.com/media/DKmPhOyW4AAPx3H.jpg','912418202822602757'),
 (1723,'HistoryInPix','175','610','The Goonies, 1985. https://t.co/rnYKkuXLUZ','https://pbs.twimg.com/media/DKmLfLYWAAEvbe0.jpg','912413775042695168'),
 (1724,'HistoryInPix','129','296','German soldiers cutting the beard of an old Jewish man, Ukraine, 1941. https://t.co/5paZrwuTqx','https://pbs.twimg.com/media/DKmLXvdXkAAfMM5.jpg','912413652195708928'),
 (1725,'HistoryInPix','136','457','Barcelona, 1965. (Photo by Eugeni Forcano) https://t.co/ts5bLNXd3r','https://pbs.twimg.com/media/DKmI--2XoAUSuMx.jpg','912411017220689921'),
 (1726,'HistoryInPix','98','419','A young Lucy and Desi. https://t.co/acZj5pBtDB','https://pbs.twimg.com/media/DKmFdwuVAAAcGP2.jpg','912407148117807106'),
 (1727,'HistoryInPix','118','346','Dressed Up Terrier, 1925. https://t.co/93opMfG19D','https://pbs.twimg.com/media/DKl-zQ7UMAAibrZ.jpg','912399820781965312'),
 (1728,'HistoryInPix','17','85','Instagram - historyinpix  https://t.co/CCwXqco1EH https://t.co/czgLODt678','https://pbs.twimg.com/media/DKl98uOXcAADcmJ.jpg','912398887935266816'),
 (1729,'HistoryInPix','77','356','An AIDS activist at an FDA protest (1988). https://t.co/EZ6bPKAMrq','https://pbs.twimg.com/media/DKl5r-UW0AAVreF.jpg','912394208723513344'),
 (1730,'HistoryInPix','95','424','1908 https://t.co/xiy98pkyNj','https://pbs.twimg.com/media/DKl4AJFWkAAct4R.jpg','912392345265549318'),
 (1731,'HistoryInPix','227','1123','Elvis in his army uniform. https://t.co/JscM8l8Rf9','https://pbs.twimg.com/media/DKl2lHSXoAMmbCY.jpg','912390781847195653'),
 (1732,'HistoryInPix','55','218','H.R Giger and Ridley Scott inspecting a model during the production for Alien, 1979. https://t.co/Ps6AfhA9lh','https://pbs.twimg.com/media/DKluk8RWsAE_a4b.jpg','912381982843314176'),
 (1733,'HistoryInPix','160','655','Sigourney Weaver and Jonesy. Alien, 1979. https://t.co/XakCiH4mau','https://pbs.twimg.com/media/DKlufFcXoAA7r-X.jpg','912381882536534017'),
 (1734,'HistoryInPix','157','551','Rwandan man with Amasunzu hairstyle, 1923. https://t.co/TVpZ45jgCi','https://pbs.twimg.com/media/DKlkLQtV4AA0e6U.jpg','912370546276470785'),
 (1735,'HistoryInPix','8','20','(1949). Boxer Gus Waldorf boxing against a bear. The bear won the match. Photo by Michael Rougier. https://t.co/BjbOBgwN2O','','912367088127430656'),
 (1736,'HistoryInPix','120','510','George Harrison in 1967. https://t.co/OKTZKcnAoB','https://pbs.twimg.com/media/DKlf5ZfUQAIQJUd.jpg','912365841055977474'),
 (1737,'HistoryInPix','129','507','Eruption of Mt. Saint Helens as viewed by climbers on nearby Mt. Adams, 1980. https://t.co/rgtVbOTuFQ','https://pbs.twimg.com/media/DKlXrYDWsAYV3S7.jpg','912356804289540096'),
 (1738,'HistoryInPix','430','1331','The Statue of Liberty in Paris, 1886. https://t.co/1fugukBUCL','https://pbs.twimg.com/media/DKlP4_NVAAEzEmA.jpg','912348242905632768'),
 (1739,'HistoryInPix','261','971','Harry, Hermione, and Ron. https://t.co/t66ts6i5wY','https://pbs.twimg.com/media/DKlK1x1XcAM2IbG.jpg','912342689198350336'),
 (1740,'HistoryInPix','239','628','Berlin Wall, 1989. https://t.co/o3O6tkWoNG','https://pbs.twimg.com/media/DKk6I0WW4AEBubl.jpg','912324324983496704'),
 (1741,'HistoryInPix','539','1363','There are always two sides to every story. https://t.co/E5hoXUxPJm','https://pbs.twimg.com/media/DKkovvtXoAEV1nQ.jpg','912305203231248385'),
 (1742,'HistoryInPix','214','965','Last dinner between Christian Bale and Heath Ledger. https://t.co/OLEJWNXHfv','https://pbs.twimg.com/media/DKkZ28hWAAAPVr6.jpg','912288833449938945'),
 (1743,'HistoryInPix','465','920','The hanging of Mary the Elephant, who was publicly executed for killing her handler, 1916. https://t.co/hr1GyOHJsc','https://pbs.twimg.com/media/DKkL7F-XUAAyfTb.jpg','912273512357859328'),
 (1744,'HistoryInPix','50','254','Audrey Hepburn on the set of Sabrina with costar Bill Holden, shot for LIFE in 1953. Photo by Mark Shaw. https://t.co/IqBHjvIeGI','https://pbs.twimg.com/media/DKj5cbrUIAA6UyV.jpg','912253193727414272'),
 (1745,'HistoryInPix','63','207','Class System, London, 1920s. https://t.co/oTNlpRYsqL','https://pbs.twimg.com/media/DKjea6sUQAAcAua.jpg','912223480879382528'),
 (1746,'HistoryInPix','87','346','An Allied soldier bandages the paw of a Red Cross working dog in Belgium, WWI, May 1917. https://t.co/9jXXyqPis7','https://pbs.twimg.com/media/DKjbzLGUMAAQpw2.jpg','912220599463895041'),
 (1747,'HistoryInPix','148','458','Queen with Maradona in Argentina, 1981. https://t.co/HgSC348fFp','https://pbs.twimg.com/media/DKjbyVjVYAAzIkv.jpg','912220585056440320'),
 (1748,'HistoryInPix','447','1382','Iran in the 1960s. https://t.co/MPfPsebivV','https://pbs.twimg.com/media/DKjas_KVAAEToQN.jpg','912219393047891973'),
 (1749,'HistoryInPix','127','421','A salesman having his motorized roller skates refueled at a gas station, 1961. https://t.co/AKtjWUfAHT','https://pbs.twimg.com/media/DKjGVqJXoAAHqAr.jpg','912197003047849984'),
 (1750,'HistoryInPix','92','326','James Dean and his Silver Porsche 550 Spyder. hours before the fatal crash in 1955. https://t.co/2COPR0i5Ma','https://pbs.twimg.com/media/DKjFa6dUIAAP2S-.jpg','912195993000665088'),
 (1751,'HistoryInPix','87','581','Keanu Reeves, Sandra Bullock and Dennis Hopper on the set of Speed. https://t.co/AkJGyQvIiy','https://pbs.twimg.com/media/DKi42MKWkAAqcwM.jpg','912182168197242880'),
 (1752,'HistoryInPix','337','900','Shrek is inspired by a real person, Maurice Tillet, a professional wrestler. https://t.co/qFUKQ2xAuG','https://pbs.twimg.com/media/DKixuxvV4AEJce-.jpg','912174344377389056'),
 (1753,'HistoryInPix','116','541','Michelle Pfeiffer and Al Pacino on the set of Scarface, 1983. https://t.co/JYniEDbc9F','https://pbs.twimg.com/media/DKin7HxW0AAfztf.jpg','912163560431775747'),
 (1754,'HistoryInPix','146','595','The gorgeous Marilyn Monroe, 1950s. Photograph by John Florea. https://t.co/PJwofp8kcb','https://pbs.twimg.com/media/DKin5whWAAA_VN_.jpg','912163537652473856'),
 (1755,'HistoryInPix','144','531','Marilyn Monroe, 1956. Photograph by Jack Cardiff. https://t.co/8NmHwIImD0','https://pbs.twimg.com/media/DKicqu6VwAI6_0x.jpg','912151185444032518'),
 (1756,'HistoryInPix','57','213','Michael Collins addressing a large crowd in Cork, during the Irish Civil War. https://t.co/iXXdDmSp21','https://pbs.twimg.com/media/DKib-VoXkAAz4Y3.jpg','912150422772682752'),
 (1757,'HistoryInPix','80','285','English children huddle in a trench during a German air raid, 1940. https://t.co/h8usqoEsXy','https://pbs.twimg.com/media/DKiW9R0XcAEOCM2.jpg','912144906168274944'),
 (1758,'HistoryInPix','221','904','A winter night in Paris, 1953. Photograph by Albert Monier. https://t.co/cuXLzBXLrg','https://pbs.twimg.com/media/DKiPY1bV4AABjRm.jpg','912136584065110016'),
 (1759,'HistoryInPix','92','300','John Lennon and Yoko Ono pose on the steps of the Apple building in London, 1969. https://t.co/p1luEw4moY','https://pbs.twimg.com/media/DKiNixBV4AEwBkB.jpg','912134554986663936'),
 (1760,'HistoryInPix','179','534','Eazy-E Skateboarding in Venice Beach, 1989. https://t.co/ypISxE8gY2','https://pbs.twimg.com/media/DKiKWKbW4AAbEK6.jpg','912131041124605952'),
 (1761,'HistoryInPix','71','285','Ernest Hemingway standing with shot-gun indoors circa 1950s. https://t.co/t1WT3yQ46p','https://pbs.twimg.com/media/DKiFTtTWsAMaoh5.jpg','912125500520312832'),
 (1762,'HistoryInPix','118','362','Man selling mummies in Egypt, 1875. https://t.co/iooStyibLJ','https://pbs.twimg.com/media/DKiEmu2VwAASS-3.jpg','912124727627567105'),
 (1763,'HistoryInPix','124','480','The Golden Gate Bridge on opening day, 1937. https://t.co/0b8bfyPZfi','https://pbs.twimg.com/media/DKiCVgbX0AEUoIa.jpg','912122233199431680'),
 (1764,'HistoryInPix','189','589','The day Bob Dylan and John Lennon met, 1966. https://t.co/RrCewGrFVN','https://pbs.twimg.com/media/DKh-ckLW0AAWjP9.jpg','912117957182058496'),
 (1765,'HistoryInPix','365','1108','Jerry Lee Lewis, Carl Perkins, Elvis Presley and Johnny Cash at Sun Studios,Tennessee, 1956. https://t.co/oSplZIiKCl','https://pbs.twimg.com/media/DKh2Y44W0AACllw.jpg','912109096710672384'),
 (1766,'HistoryInPix','218','672','A Llama in Times Square, 1957. https://t.co/vpggM6edw8','https://pbs.twimg.com/media/DKh1ShSXcAAc4mb.jpg','912107888755298304'),
 (1767,'HistoryInPix','216','602','McDonalds menu, 1973. https://t.co/XE4ECnFFjb','https://pbs.twimg.com/media/DKhwAbWWkAAWeao.jpg','912102086220877824'),
 (1768,'HistoryInPix','162','570','Michael Jordan and Michael Jackson. https://t.co/gZw35UF3H2','https://pbs.twimg.com/media/DKhv9S9XoAA7Pby.jpg','912102036220579844'),
 (1769,'HistoryInPix','2','17','Most Americans Won’t Score 10/12 On This State Geography Quiz. Can You? 🤔🤔 https://t.co/C7u15cP3Jc  https://t.co/YtVM6raHpu','','912101890959331334'),
 (1770,'HistoryInPix','91','295','R2D2 (Kenny Baker) eating a sandwich on the set of Star Wars. https://t.co/b12cWKx1jZ','https://pbs.twimg.com/media/DKhvISAXcAAqC22.jpg','912101115151486977'),
 (1771,'HistoryInPix','155','1219','Carrie Fisher with glasses. https://t.co/Aj8aIe4gkl','https://pbs.twimg.com/media/DKhnHIIVwAA80go.jpg','912092298846097411'),
 (1772,'HistoryInPix','589','1209','This list of reasons for admission to a lunatic asylum in the 1800s reads like a list of potential metal band names. https://t.co/99MQMwL4u1','https://pbs.twimg.com/media/DKhj0FuXkAA9m_n.jpg','912088673855983616'),
 (1773,'HistoryInPix','152','582','Steve Jobs giving IBM the finger in 1983! https://t.co/vz9BofZBZO','https://pbs.twimg.com/media/DKhiTyHWsAEKqy8.jpg','912087019542720512'),
 (1774,'HistoryInPix','4','35','(1929). Workers wave from the top of a tower built with confiscated barrels of alcohol to be… https://t.co/gZMVac2ccu','','912083592234377217'),
 (1775,'HistoryInPix','108','463','Mugshot of Cher was arrested when she was just 13 years old for “borrowing” her friend’s car. https://t.co/NHP4kN2pnc','https://pbs.twimg.com/media/DKhZXbMX0AE6aPw.jpg','912077185753780235'),
 (1776,'MenschOhneMusil
 (1777,'MenschOhneMusil
 (1778,'MenschOhneMusil
 (1779,'MenschOhneMusil
 (1780,'MenschOhneMusil
 (1781,'MenschOhneMusil
 (1782,'MenschOhneMusil
 (1783,'MenschOhneMusil
 (1784,'MenschOhneMusil
 (1785,'MenschOhneMusil
 (1786,'MenschOhneMusil
 (1787,'MenschOhneMusil
 (1788,'MenschOhneMusil
 (1789,'MenschOhneMusil
 (1790,'MenschOhneMusil
 (1791,'MenschOhneMusil
 (1792,'MenschOhneMusil
 (1793,'MenschOhneMusil
 (1794,'MenschOhneMusil
 (1795,'MenschOhneMusil
 (1796,'MenschOhneMusil
 (1797,'MenschOhneMusil
 (1798,'MenschOhneMusil
 (1799,'MenschOhneMusil
 (1800,'MenschOhneMusil
 (1801,'MenschOhneMusil
 (1802,'MenschOhneMusil
 (1803,'MenschOhneMusil
 (1804,'MenschOhneMusil
 (1805,'MenschOhneMusil
 (1806,'MenschOhneMusil
 (1807,'MenschOhneMusil
 (1808,'MenschOhneMusil
 (1809,'MenschOhneMusil
 (1810,'MenschOhneMusil
 (1811,'MenschOhneMusil
 (1812,'MenschOhneMusil
 (1813,'MenschOhneMusil
 (1814,'MenschOhneMusil
 (1815,'MenschOhneMusil
 (1816,'MenschOhneMusil
 (1817,'MenschOhneMusil
 (1818,'MenschOhneMusil
 (1819,'MenschOhneMusil
 (1820,'MenschOhneMusil
 (1821,'MenschOhneMusil
 (1822,'MenschOhneMusil
 (1823,'MenschOhneMusil
 (1824,'MenschOhneMusil
 (1825,'MenschOhneMusil
 (1826,'MenschOhneMusil
 (1827,'MenschOhneMusil
 (1828,'MenschOhneMusil
 (1829,'MenschOhneMusil
 (1830,'MenschOhneMusil
 (1831,'MenschOhneMusil
 (1832,'MenschOhneMusil
 (1833,'MenschOhneMusil
 (1834,'MenschOhneMusil
 (1835,'MenschOhneMusil
 (1836,'MenschOhneMusil
 (1837,'MenschOhneMusil
 (1838,'MenschOhneMusil
 (1839,'MenschOhneMusil
 (1840,'MenschOhneMusil
 (1841,'MenschOhneMusil
 (1842,'MenschOhneMusil
 (1843,'MenschOhneMusil
 (1844,'MenschOhneMusil
 (1845,'MenschOhneMusil
 (1846,'MenschOhneMusil
 (1847,'MenschOhneMusil
 (1848,'MenschOhneMusil
 (1849,'MenschOhneMusil
 (1850,'MenschOhneMusil
 (1851,'MenschOhneMusil
 (1852,'MenschOhneMusil
 (1853,'MenschOhneMusil
 (1854,'MenschOhneMusil
 (1855,'MenschOhneMusil
 (1856,'MenschOhneMusil
 (1857,'MenschOhneMusil
 (1858,'MenschOhneMusil
 (1859,'MenschOhneMusil
 (1860,'MenschOhneMusil
 (1861,'MenschOhneMusil
 (1862,'MenschOhneMusil
 (1863,'MenschOhneMusil
 (1864,'MenschOhneMusil
 (1865,'MenschOhneMusil
 (1866,'MenschOhneMusil
 (1867,'MenschOhneMusil
 (1868,'MenschOhneMusil
 (1869,'MenschOhneMusil
 (1870,'MenschOhneMusil
 (1871,'MenschOhneMusil
 (1872,'MenschOhneMusil
 (1873,'MenschOhneMusil
 (1874,'MenschOhneMusil
 (1875,'MenschOhneMusil
 (1876,'MenschOhneMusil','12','27','Helmut #Middendorf (German, b. 1953), Phantom O. Paranoia, 1985. https://t.co/y4DcoRvYlU','https://pbs.twimg.com/media/DK1zXdTWAAUBEn-.jpg','913513186971865090'),
 (1877,'MenschOhneMusil','24','64','Ancestral Home   -    Maeve McCarthy, 2012. https://t.co/PhUC6mR4RM','https://pbs.twimg.com/media/DK1uKzaWAAAbMxo.jpg','913507454331359233'),
 (1878,'MenschOhneMusil','25','0','RT @stefano_pesce: Paul Klee Ad Parnassum 1932 #klee https://t.co/n0iFeyhJOG','https://pbs.twimg.com/media/DK1nFuAXoAAL2Fu.jpg','913500045655384064'),
 (1879,'MenschOhneMusil','46','79','Yayoi Kusama - Visual Melt. https://t.co/cPrQOXtDiN','https://pbs.twimg.com/media/DK1mZK7XUAAAAjh.jpg','913498908743086081'),
 (1880,'MenschOhneMusil','5','28','Anton #Corbijn, PJ Harvey, New Forest, 1998. https://t.co/KXpO29d5pX','https://pbs.twimg.com/media/DK1i_j5XoAA462_.jpg','913495191880912896'),
 (1881,'MenschOhneMusil','85','149','Approaching Storm ca. 1938, Robert P. Archer. https://t.co/U4swX7EQq4','https://pbs.twimg.com/media/DK1fdBaXoAIrZ2R.jpg','913491417422553088'),
 (1882,'MenschOhneMusil','23','46','Do #Fournier. https://t.co/x8wp1O82SS','https://pbs.twimg.com/media/DK1cXEbXkAEQ7JZ.jpg','913487896795066368'),
 (1883,'MenschOhneMusil','21','43','Night, Max #Pechstein,1922. https://t.co/UouDT59CzI','https://pbs.twimg.com/media/DK1Zzp3WkAAXbul.jpg','913485164885561344'),
 (1884,'MenschOhneMusil','12','62','Esma Sürücü. https://t.co/lm8gkRV4HC','https://pbs.twimg.com/media/DK1V4VeWsAAU6El.jpg','913480759234695168'),
 (1885,'MenschOhneMusil','11','20','Charles Angrand. https://t.co/h8Md7RwkL0','https://pbs.twimg.com/media/DK1TFTvWAAEFly6.jpg','913478008526266368'),
 (1886,'MenschOhneMusil','22','70','René #Magritte (1898-1967), Le Seize Septembre, 1957. https://t.co/RJBdE3XnQi','https://pbs.twimg.com/media/DK1O6j4WkAA1XUy.jpg','913473142882029570'),
 (1887,'MenschOhneMusil','36','0','RT @literatura_rte: Max Ernst   La Mer aux Oiseaux , 1925. https://t.co/UuWVHgPs5J','https://pbs.twimg.com/media/DKwoG7IXkAEtjrI.jpg','913470650060345345'),
 (1888,'MenschOhneMusil','11','23','Auguste #Herbin. https://t.co/ymBL3EssfN','https://pbs.twimg.com/media/DK1MTiiWkAADn2j.jpg','913470219590434816'),
 (1889,'MenschOhneMusil','18','39','#Shiro Kasamatsu (史郎笠松). https://t.co/hn9kIkC40C','https://pbs.twimg.com/media/DK1JsOfXUAASV7l.jpg','913467817713979392'),
 (1890,'MenschOhneMusil','16','27','Hale Woodruff ,Georgia Landscape, 1934. https://t.co/IhgsZOQRZh','https://pbs.twimg.com/media/DK1HgT8W0AY_A00.jpg','913465017277829120'),
 (1891,'MenschOhneMusil','27','61','Robert Bluj. https://t.co/L7gt9EtyFI','https://pbs.twimg.com/media/DK1EPpwX0AAXIcJ.jpg','913461372138205185'),
 (1892,'MenschOhneMusil','7','0','RT @lisaeme75659217: Paul Cezanne https://t.co/KXFsdhfFJJ Self Portrait With White Turbaned 1882 #painting #paulcezanne #cezanne #artlisa h…','','913457775363149824'),
 (1893,'MenschOhneMusil','35','109','Koji Aono. https://t.co/ovJWDE4Ygd','https://pbs.twimg.com/media/DK1AUcsW4AAUIt6.jpg','913457252887154690'),
 (1894,'MenschOhneMusil','13','38','Figures at the seaside ,1931, Pablo #Picasso. https://t.co/iwzh9LnMl5','https://pbs.twimg.com/media/DK08v-4WsAAxvE_.jpg','913453167827931137'),
 (1895,'MenschOhneMusil','40','81','ISAAC #GRÜNEWALD, SOUTHERN LANDSCAPE. https://t.co/9J0ECqMKBH','https://pbs.twimg.com/media/DKzkDldWAAIlIca.jpg','913355856057643008'),
 (1896,'MenschOhneMusil','8','19','Ernst Ludwig #Kirchner (1880-1938), Bathers at the beach (Fehmarn), 1913. https://t.co/vlguV3iUNJ','https://pbs.twimg.com/media/DKzfefYXUAEUv0t.jpg','913350696023576576'),
 (1897,'MenschOhneMusil','105','0','RT @humanetim: By Gene Brown #Painting #art #ArtLovers💖 https://t.co/3uKnu8mJIJ','https://pbs.twimg.com/media/DKwmg8bUIAAeRX8.jpg','913348856770973697'),
 (1898,'MenschOhneMusil','15','41','Young Woman on a Bench Pierre Auguste Renoir - 1875. https://t.co/Af5RC5ZSCU','https://pbs.twimg.com/media/DKzZk06XoAAdbJA.jpg','913344255128678400'),
 (1899,'MenschOhneMusil','26','50','Studio Window open over the Port of Saint Tropez, Charles #Camoin,  1958. https://t.co/EJmKQbMpuS','https://pbs.twimg.com/media/DKyx_C-W4AAyChm.jpg','913300840533897221'),
 (1900,'MenschOhneMusil','33','116','Ikenaga Yasunari. https://t.co/JfGNcDfudc','https://pbs.twimg.com/media/DKyqsenW4AAbUp-.jpg','913292550152376320'),
 (1901,'MenschOhneMusil','52','92','The Japanese Bridge - Claude #Monet. https://t.co/HjtsXNn2Ry','https://pbs.twimg.com/media/DKymIYpX0AEUEsj.jpg','913287587334418437'),
 (1902,'MenschOhneMusil','47','119','Luigi Russolo , 1885-1947,  " Landscape at the First Rays of Sun ", 1940. https://t.co/HlJpqscddN','https://pbs.twimg.com/media/DKye7EdWkAAdoiH.jpg','913279666819084288'),
 (1903,'MenschOhneMusil','7','0','RT @Zenon8703: @GPeruz Bonsoir caraGiupina🌼 Je te remercie beaucoup de tes RT et petits coeurs qui me font très plaisir, vraiment😘 Belle et…','','913173571811278848'),
 (1904,'MenschOhneMusil','96','215','Night House, Lois Dodd,1975. https://t.co/E8oNwptrRE','https://pbs.twimg.com/media/DKw2LpyW0AAq1dw.jpg','913164418195886080'),
 (1905,'MenschOhneMusil','21','42','From "The Slice of Being".https://t.co/TVnkPf1TTu https://t.co/EEjJogBCS0','https://pbs.twimg.com/media/DKwqDR_WkAAoFqV.jpg','913151284135579654'),
 (1906,'MenschOhneMusil','35','68','House on Pamet River - Edward #Hopper. https://t.co/8mscqIVHos','https://pbs.twimg.com/media/DKwnmB3XkAEqD1V.jpg','913148396550148096'),
 (1907,'MenschOhneMusil','50','0','RT @fraveris: Marc Chagall. "Lovers in the sky of Nice" 1964 https://t.co/FDetuiR4ek','https://pbs.twimg.com/media/DKwSDALX0AAVIgb.jpg','913147158370639872'),
 (1908,'MenschOhneMusil','21','56','Gordon Parks - The Invisible Man, 1952. https://t.co/gl4En5eIw5','https://pbs.twimg.com/media/DKwmAJtWAAAFe0k.jpg','913146629649305607'),
 (1909,'MenschOhneMusil','46','106','Bill Mudron. https://t.co/JRExULx5o9','https://pbs.twimg.com/media/DKwjEe0XoAQjRjq.jpg','913143411003285504'),
 (1910,'MenschOhneMusil','17','49','Franz Marc. https://t.co/XXkqh17zw2','https://pbs.twimg.com/media/DKwhlHDX0AERsK8.jpg','913141763791081472'),
 (1911,'MenschOhneMusil','14','32','Le Sombre Malembo, Dieu du carrefour 1943,Wifredo Lam. https://t.co/WG7aPMU0Iu','https://pbs.twimg.com/media/DKwNhWkWsAAs02F.jpg','913119841481043969'),
 (1912,'MenschOhneMusil','17','25','Amedeo #Modigliani - The Beautiful Grocer, 1918. https://t.co/1V45vR8gQd','https://pbs.twimg.com/media/DKwLKs8W4AA63KM.jpg','913117143839002624'),
 (1913,'MenschOhneMusil','19','65','Adrien #Brody, Peter Lindbergh. https://t.co/k5RFwHdLzx','https://pbs.twimg.com/media/DKwIm2rWAAIee2t.jpg','913114335114940417'),
 (1914,'MenschOhneMusil','34','93','Terrell Powell  “Black Birds”. https://t.co/tcJA71NXpU','https://pbs.twimg.com/media/DKwHpRxXUAAG7JM.jpg','913113258546143235'),
 (1915,'MenschOhneMusil','44','0','RT @aleph54: "From a certain point onward there is no longer any turning back. That is the point that must be reached.”   Kafka Orson Welle…','','913109731664912385'),
 (1916,'MenschOhneMusil','24','41','Six Selenides, 1966,  Félix #Labisse. https://t.co/VTTzAC3wia','https://pbs.twimg.com/media/DKwCjnuXoAgC3o5.jpg','913107840629436417'),
 (1917,'MenschOhneMusil','14','43','Isaac Levitan ( 1860-1900 ) - Autumn landscape with hunter, 1880. https://t.co/5wEwabZ98Y','https://pbs.twimg.com/media/DKwAtsYW4AAxEdX.jpg','913105701362372608'),
 (1918,'MenschOhneMusil','21','0','RT @Papryka5: @mariaireneali @Hakflak @BrindusaB1 @yebosfaye @GaiaGaudenzi @matibo11 @ghegola @FedericaAnto2 @Lunablucobalto @PasqualeTotar…','','913103737446703105'),
 (1919,'MenschOhneMusil','14','47','Véronique Dorey. https://t.co/PUoFHahUKp','https://pbs.twimg.com/media/DKv-kPoXkAEjZ04.jpg','913103271220441088'),
 (1920,'MenschOhneMusil','55','129','Tammuz, 1962,  Mordecai Ardon. https://t.co/nga8I8WZk3','https://pbs.twimg.com/media/DKv8c4MWsAAazKR.jpg','913100980526469121'),
 (1921,'MenschOhneMusil','48','100','The Derelict House , Laurence Stephen Lowry, R.A. https://t.co/r7S3yTP88x','https://pbs.twimg.com/media/DKv21vLXUAESys_.jpg','913094784742457345'),
 (1922,'MenschOhneMusil','22','42','The Nostalgia of the Poet, Giorgio #deChirico . https://t.co/ddKidRhtyB','https://pbs.twimg.com/media/DKv0ydrXoAAifW0.jpg','913092602962022401'),
 (1923,'MenschOhneMusil','28','95','Maxim Kantor -  Atlantis   (oil on canvas, 2012). https://t.co/zKAXLFQ80b','https://pbs.twimg.com/media/DKvxrkUX0AIRErF.jpg','913089400761978880'),
 (1924,'MenschOhneMusil','79','159','Shiro Kasamatsu, Pine in Rain, 1938. https://t.co/hYe2UKEddL','https://pbs.twimg.com/media/DKtm-9kW0AAiLKt.jpg','912936604137852928'),
 (1925,'MenschOhneMusil','46','78','Marc #Chagall - The Virgin of the aides, 1942. https://t.co/J0J7ZGm9Rf','https://pbs.twimg.com/media/DKtkY5gWsAAx6KU.jpg','912933761872011264'),
 (1926,'MenschOhneMusil','28','63','Robert Daughters, Fall Path. https://t.co/0VH3SMCqSQ','https://pbs.twimg.com/media/DKtkFT4X0AASpZf.jpg','912933414583570432'),
 (1927,'MenschOhneMusil','52','124','Flatiron Building ,Clare Caulfield. https://t.co/nKDxyMLdEY','https://pbs.twimg.com/media/DKtjrXDXcAACGuh.jpg','912932979755896834'),
 (1928,'MenschOhneMusil','21','49','Frans #Masereel,  (1889 - 1972),  Falling Man (Un homme qui tombe), 1964. https://t.co/LkOebn4UO6','https://pbs.twimg.com/media/DKrOVl0X0AAfwC7.jpg','912768842258055169'),
 (1929,'MenschOhneMusil','19','51','Gustave #Cariot (1872 - 1950) - Jardin Fleuri. 1908. https://t.co/4Agfq7kNWj','https://pbs.twimg.com/media/DKrKdjEW4Awliup.jpg','912764734067404800'),
 (1930,'MenschOhneMusil','78','208','Jiwoon Pak - Fade to Grey, 2015. https://t.co/FX6UTVoF6w','https://pbs.twimg.com/media/DKrF_sFWkAAeLDY.jpg','912759610280431616'),
 (1931,'MenschOhneMusil','25','52','Pablo #Picasso - The Catalan Sculptor Manolo, 1904. https://t.co/8D38DHH49a','https://pbs.twimg.com/media/DKq-UGdWsAAmqK-.jpg','912751159017971712'),
 (1932,'MenschOhneMusil','35','71','Vladimir Zimakov. https://t.co/3hkTPnAlEm','https://pbs.twimg.com/media/DKq4-6VXoAAcJ1a.jpg','912745286702915584'),
 (1933,'MenschOhneMusil','21','40','Sue Benner. https://t.co/ux8CYKZs1b','https://pbs.twimg.com/media/DKqz4oyW0AUW8g5.jpg','912739733826043904'),
 (1934,'MenschOhneMusil','33','62','Kayama Matazo（加山又造 Japanese, 1927-2004, Winter. https://t.co/LBRZ495SEv','https://pbs.twimg.com/media/DKqy70BWkAAQUg0.jpg','912738639079247873'),
 (1935,'MenschOhneMusil','31','0','RT @MenschOhneMusil: Paul Klee - Stadtburg KR. (Town Castle KR.), 1932. https://t.co/CjttD2Nk4F','https://pbs.twimg.com/media/CvYow6eXEAAVWnQ.jpg','912736244983062528'),
 (1936,'MenschOhneMusil','13','34','Blackfriars Bridge London,1906,André #Derain. https://t.co/a26fvNwYCU','https://pbs.twimg.com/media/DKquYRBX0AAvoeU.jpg','912733718195965953'),
 (1937,'MenschOhneMusil','9','34','Jean-Louis #Trintignant dans  "Hamlet" (Théâtre des Champs-Elysées, 28 Janvier 1960). https://t.co/x39NdJXaaW','https://pbs.twimg.com/media/DKqprDbW4AARAvx.jpg','912728839230509056'),
 (1938,'MenschOhneMusil','32','0','RT @Gislebert: Lorenzo Mattotti https://t.co/oFjn8zBqP0','https://pbs.twimg.com/media/DKqa0cGXcAA2TK5.jpg','912720365599805441'),
 (1939,'MenschOhneMusil','40','75','Umberto #Boccioni, Le Forze di una Strada. https://t.co/MwmQlGuiE6','https://pbs.twimg.com/media/DKqdyAzWsAAmwEp.jpg','912715394875559936'),
 (1940,'MenschOhneMusil','0','0','@GeedonBruce Ah yes,the picture gallery in Berlin with a Cranach. Thank you!','','912714908382449664'),
 (1941,'MenschOhneMusil','54','84','Dunes Woodland Trail - Frank V. Dudley,1939. https://t.co/S04R79qTM8','https://pbs.twimg.com/media/DKqBQe-W0AAnVGD.jpg','912684054666973185'),
 (1942,'MenschOhneMusil','49','130','Hishida Shunso, (1874 -1911). https://t.co/bg3l82AIa1','https://pbs.twimg.com/media/DKp9sDtXcAA5eDV.jpg','912680090584088577'),
 (1943,'MenschOhneMusil','24','59','The Schoolroom, Vanessa Bell ,1879-1961. https://t.co/FI3eKjNDkV','https://pbs.twimg.com/media/DKp53mHWkAAzXhL.jpg','912675939485700097'),
 (1944,'MenschOhneMusil','39','105','Karin #Jurik, 2016. https://t.co/vLNYcZbYu0','https://pbs.twimg.com/media/DKp1jmrWkAAEY6-.jpg','912671157064802304'),
 (1945,'MenschOhneMusil','20','0','RT @RobertBohan: Love   #artwork #painting https://t.co/rPXArvVulK','https://pbs.twimg.com/media/DKgzJi_W4AE0w_Q.jpg','912661760187994112'),
 (1946,'MenschOhneMusil','27','56','John Everett Millais, Autumn Leaves. https://t.co/9jsCNyKZU0','https://pbs.twimg.com/media/DKpsz5XXoAAl_SU.jpg','912661542713413632'),
 (1947,'MenschOhneMusil','15','34','"Cabeza de Campesino catalán 3",  Joan #Miro. https://t.co/8GeRJLGmN5','https://pbs.twimg.com/media/DKpk6DTXoAEr61P.jpg','912652904707891201'),
 (1948,'MenschOhneMusil','16','39','Paseo en las Ramblas (Barcelona). Guillermo Martí Ceballos. https://t.co/Sccdn3wBqp','https://pbs.twimg.com/media/DKpiJ3eXcAAmXCp.jpg','912649827292516352'),
 (1949,'MenschOhneMusil','13','0','RT @lnatal: Pablo Picasso, "Portrait of Nusch Éluard", May 1941 https://t.co/5u4P7DrhkH','https://pbs.twimg.com/media/DFSn01xWsAE8f2j.jpg','912647933572591616'),
 (1950,'MenschOhneMusil','33','81','Sheikh Lotfollah Mosque, Esfahan, #Iran, Frans Lanting. https://t.co/ozl4Ew1oUK','https://pbs.twimg.com/media/DKpeQvVX0AURNvE.jpg','912645588969238528'),
 (1951,'MenschOhneMusil','42','70','Red Roofs     Alexei Jawlensky - circa 1907. https://t.co/lRNBaw6Wt5','https://pbs.twimg.com/media/DKpcvCAXoAAAbSl.jpg','912643926036803584'),
 (1952,'MenschOhneMusil','89','180','Evgeny Capital (Russian, 1870-1929) - Autumn, 1905. https://t.co/veV2Gu8s27','https://pbs.twimg.com/media/DKpTJXAXkAUrzNM.jpg','912633330222366720'),
 (1953,'MenschOhneMusil','47','106','Bodil Jane. https://t.co/tipPzXOb3D','https://pbs.twimg.com/media/DKpPz3lXoAIyQSg.jpg','912629654049165312'),
 (1954,'MenschOhneMusil','9','42','Alpha et Omega (1935) - Francis #Picabia. https://t.co/CbyWYszQHf','https://pbs.twimg.com/media/DKmhOgNXkAIH_fi.jpg','912437703706279936'),
 (1955,'MenschOhneMusil','38','83','Benton Spruance (1904-1967)  Prelude to Rest, 1935. https://t.co/d56ByVDXfA','https://pbs.twimg.com/media/DKmZHH1XkAU_dWo.jpg','912428795902164993'),
 (1956,'MenschOhneMusil','38','70','Jesper Christiansen -  Should we leave the light burning. https://t.co/sjHX5IzQVL','https://pbs.twimg.com/media/DKmR5SRXoAAXncU.jpg','912420871725297664'),
 (1957,'MenschOhneMusil','50','118','Jardin damour, Remedios Varo. https://t.co/7OVjObnaSr','https://pbs.twimg.com/media/DKmOW3nWkAESC2W.jpg','912416965834215426'),
 (1958,'MenschOhneMusil','35','67','Toshiyuki Enoki. https://t.co/xDias75SZG','https://pbs.twimg.com/media/DKmK0jTWAAAFXK2.jpg','912413110555770881'),
 (1959,'MenschOhneMusil','11','27','" Seated Woman ",Johannes Greenberg (1887-1951). https://t.co/R8MP9ut5ou','https://pbs.twimg.com/media/DKmAPDbW4AYewE8.jpg','912401469973958656'),
 (1960,'MenschOhneMusil','47','92','Moonlight, Alphonse #Mucha. https://t.co/qLyJXdvxp5','https://pbs.twimg.com/media/DKl7uPiXkAAtqvd.jpg','912396467675025414'),
 (1961,'MenschOhneMusil','43','0','RT @lana_liss: @Sylpete @cc_chicco @walentgrig @daniel_2509 @mE6S9FUXDkP4Ov7 @monicasloves @raoufezat1 @mujahidgrw @CreativeTanja @cko_mx @…','','912394543970078720'),
 (1962,'MenschOhneMusil','70','152','Laila Shawa, Hands of Fatima, 1989. https://t.co/XDh3u3BtpE','https://pbs.twimg.com/media/DKlz1wAWsAAltVc.jpg','912387803585097729'),
 (1963,'MenschOhneMusil','32','95','#GraceKelly in  #Hitchcocks´s "Rear Window "(1954). https://t.co/oGAze0ZugU','https://pbs.twimg.com/tweet_video_thumb/DKlxFuIXUAAI049.jpg','912385139858063360'),
 (1964,'MenschOhneMusil','49','105','Cheryl Tarrant  Autumn´s Burn. https://t.co/JapE7Aibv8','https://pbs.twimg.com/media/DKloeY7X0AEU9M-.jpg','912375304542457861'),
 (1965,'MenschOhneMusil','30','86','Edward Okún.(1872-1945). Musica Sacra.1915. https://t.co/twBgXfnht4','https://pbs.twimg.com/media/DKlNUz4XoAEgiTU.jpg','912345546953826306'),
 (1966,'MenschOhneMusil','39','0','RT @tarukaarina: Elizabeth Taylor by Pete Turner, 1962. https://t.co/GvZQla9Ftw','https://pbs.twimg.com/media/DKZhSNZWkAE1SRT.jpg','912342476907741185'),
 (1967,'MenschOhneMusil','38','116','Maciej #Świeszewski -  Metaphysics    (2015). https://t.co/W5lzbdFYJF','https://pbs.twimg.com/media/DKlF6thW4AA-TQo.jpg','912337361471725568'),
 (1968,'MenschOhneMusil','51','0','RT @angelicadisogno: @sergey_silkin @overlooki @emanuelaneri14 @RitaCobix @PatriziaRametta @artmajcar @pieroBENEDETTO @AlessandraCicc6 @Pap…','','912336752790163457'),
 (1969,'MenschOhneMusil','43','86','Gloucester, Fish Drying Yard - Richard Hayley Lever. https://t.co/8HseQ3hRXH','https://pbs.twimg.com/media/DKkgSlOXoAAyqg-.jpg','912296100836585472'),
 (1970,'MenschOhneMusil','86','206','Casa Batlló in #Barcelona, Cataluña. https://t.co/gYzaCr2KbG','https://pbs.twimg.com/media/DKkVGIzX0AANADA.jpg','912283633117024256'),
 (1971,'MenschOhneMusil','28','46','Still Life with Autumn Flowers (Herbstblumen Stilleben) 1925, Paul #Klee. https://t.co/D5QFay9HiC','https://pbs.twimg.com/media/DKkKjKXX0AExEiP.jpg','912272074680434689'),
 (1972,'MenschOhneMusil','20','63','Jean-François #Millet - Le moissonneur (The reaper), 1866-67. https://t.co/VQHGyA5w0W','https://pbs.twimg.com/media/DKkG9TKX0AIRnW5.jpg','912268091542970368'),
 (1973,'MenschOhneMusil','24','56','Paul #Cézanne - Small Houses in Pontoise, c. 1873-74. https://t.co/eyTWyclLG1','https://pbs.twimg.com/media/DKkF2heXkAA-yz2.jpg','912266866453876736'),
 (1974,'MenschOhneMusil','29','75','IMAO KEINEN, Sunflower and Bunting [1891]. https://t.co/WsN51a4hr7','https://pbs.twimg.com/media/DKj-nFGWkAEPZu7.jpg','912258965911801856'),
 (1975,'MenschOhneMusil','6','33','ACHILLE FUNI. https://t.co/lcXtIVUnXT','https://pbs.twimg.com/media/DKj7A1jW0AA2t8u.jpg','912254992278589440'),
 (1976,'MenschOhneMusil','12','27','Helmut #Middendorf (German, b. 1953), Phantom O. Paranoia, 1985. https://t.co/y4DcoRvYlU','https://pbs.twimg.com/media/DK1zXdTWAAUBEn-.jpg','913513186971865090'),
 (1977,'MenschOhneMusil','24','64','Ancestral Home   -    Maeve McCarthy, 2012. https://t.co/PhUC6mR4RM','https://pbs.twimg.com/media/DK1uKzaWAAAbMxo.jpg','913507454331359233'),
 (1978,'MenschOhneMusil','25','0','RT @stefano_pesce: Paul Klee Ad Parnassum 1932 #klee https://t.co/n0iFeyhJOG','https://pbs.twimg.com/media/DK1nFuAXoAAL2Fu.jpg','913500045655384064'),
 (1979,'MenschOhneMusil','46','79','Yayoi Kusama - Visual Melt. https://t.co/cPrQOXtDiN','https://pbs.twimg.com/media/DK1mZK7XUAAAAjh.jpg','913498908743086081'),
 (1980,'MenschOhneMusil','5','28','Anton #Corbijn, PJ Harvey, New Forest, 1998. https://t.co/KXpO29d5pX','https://pbs.twimg.com/media/DK1i_j5XoAA462_.jpg','913495191880912896'),
 (1981,'MenschOhneMusil','85','149','Approaching Storm ca. 1938, Robert P. Archer. https://t.co/U4swX7EQq4','https://pbs.twimg.com/media/DK1fdBaXoAIrZ2R.jpg','913491417422553088'),
 (1982,'MenschOhneMusil','23','46','Do #Fournier. https://t.co/x8wp1O82SS','https://pbs.twimg.com/media/DK1cXEbXkAEQ7JZ.jpg','913487896795066368'),
 (1983,'MenschOhneMusil','21','43','Night, Max #Pechstein,1922. https://t.co/UouDT59CzI','https://pbs.twimg.com/media/DK1Zzp3WkAAXbul.jpg','913485164885561344'),
 (1984,'MenschOhneMusil','12','62','Esma Sürücü. https://t.co/lm8gkRV4HC','https://pbs.twimg.com/media/DK1V4VeWsAAU6El.jpg','913480759234695168'),
 (1985,'MenschOhneMusil','11','20','Charles Angrand. https://t.co/h8Md7RwkL0','https://pbs.twimg.com/media/DK1TFTvWAAEFly6.jpg','913478008526266368'),
 (1986,'MenschOhneMusil','22','70','René #Magritte (1898-1967), Le Seize Septembre, 1957. https://t.co/RJBdE3XnQi','https://pbs.twimg.com/media/DK1O6j4WkAA1XUy.jpg','913473142882029570'),
 (1987,'MenschOhneMusil','36','0','RT @literatura_rte: Max Ernst   La Mer aux Oiseaux , 1925. https://t.co/UuWVHgPs5J','https://pbs.twimg.com/media/DKwoG7IXkAEtjrI.jpg','913470650060345345'),
 (1988,'MenschOhneMusil','11','23','Auguste #Herbin. https://t.co/ymBL3EssfN','https://pbs.twimg.com/media/DK1MTiiWkAADn2j.jpg','913470219590434816'),
 (1989,'MenschOhneMusil','18','39','#Shiro Kasamatsu (史郎笠松). https://t.co/hn9kIkC40C','https://pbs.twimg.com/media/DK1JsOfXUAASV7l.jpg','913467817713979392'),
 (1990,'MenschOhneMusil','16','27','Hale Woodruff ,Georgia Landscape, 1934. https://t.co/IhgsZOQRZh','https://pbs.twimg.com/media/DK1HgT8W0AY_A00.jpg','913465017277829120'),
 (1991,'MenschOhneMusil','27','61','Robert Bluj. https://t.co/L7gt9EtyFI','https://pbs.twimg.com/media/DK1EPpwX0AAXIcJ.jpg','913461372138205185'),
 (1992,'MenschOhneMusil','7','0','RT @lisaeme75659217: Paul Cezanne https://t.co/KXFsdhfFJJ Self Portrait With White Turbaned 1882 #painting #paulcezanne #cezanne #artlisa h…','','913457775363149824'),
 (1993,'MenschOhneMusil','35','109','Koji Aono. https://t.co/ovJWDE4Ygd','https://pbs.twimg.com/media/DK1AUcsW4AAUIt6.jpg','913457252887154690'),
 (1994,'MenschOhneMusil','13','38','Figures at the seaside ,1931, Pablo #Picasso. https://t.co/iwzh9LnMl5','https://pbs.twimg.com/media/DK08v-4WsAAxvE_.jpg','913453167827931137'),
 (1995,'MenschOhneMusil','40','81','ISAAC #GRÜNEWALD, SOUTHERN LANDSCAPE. https://t.co/9J0ECqMKBH','https://pbs.twimg.com/media/DKzkDldWAAIlIca.jpg','913355856057643008'),
 (1996,'MenschOhneMusil','8','19','Ernst Ludwig #Kirchner (1880-1938), Bathers at the beach (Fehmarn), 1913. https://t.co/vlguV3iUNJ','https://pbs.twimg.com/media/DKzfefYXUAEUv0t.jpg','913350696023576576'),
 (1997,'MenschOhneMusil','105','0','RT @humanetim: By Gene Brown #Painting #art #ArtLovers💖 https://t.co/3uKnu8mJIJ','https://pbs.twimg.com/media/DKwmg8bUIAAeRX8.jpg','913348856770973697'),
 (1998,'MenschOhneMusil','15','41','Young Woman on a Bench Pierre Auguste Renoir - 1875. https://t.co/Af5RC5ZSCU','https://pbs.twimg.com/media/DKzZk06XoAAdbJA.jpg','913344255128678400'),
 (1999,'MenschOhneMusil','26','50','Studio Window open over the Port of Saint Tropez, Charles #Camoin,  1958. https://t.co/EJmKQbMpuS','https://pbs.twimg.com/media/DKyx_C-W4AAyChm.jpg','913300840533897221'),
 (2000,'MenschOhneMusil','33','116','Ikenaga Yasunari. https://t.co/JfGNcDfudc','https://pbs.twimg.com/media/DKyqsenW4AAbUp-.jpg','913292550152376320'),
 (2001,'MenschOhneMusil','52','92','The Japanese Bridge - Claude #Monet. https://t.co/HjtsXNn2Ry','https://pbs.twimg.com/media/DKymIYpX0AEUEsj.jpg','913287587334418437'),
 (2002,'MenschOhneMusil','47','119','Luigi Russolo , 1885-1947,  " Landscape at the First Rays of Sun ", 1940. https://t.co/HlJpqscddN','https://pbs.twimg.com/media/DKye7EdWkAAdoiH.jpg','913279666819084288'),
 (2003,'MenschOhneMusil','7','0','RT @Zenon8703: @GPeruz Bonsoir caraGiupina🌼 Je te remercie beaucoup de tes RT et petits coeurs qui me font très plaisir, vraiment😘 Belle et…','','913173571811278848'),
 (2004,'MenschOhneMusil','96','215','Night House, Lois Dodd,1975. https://t.co/E8oNwptrRE','https://pbs.twimg.com/media/DKw2LpyW0AAq1dw.jpg','913164418195886080'),
 (2005,'MenschOhneMusil','21','42','From "The Slice of Being".https://t.co/TVnkPf1TTu https://t.co/EEjJogBCS0','https://pbs.twimg.com/media/DKwqDR_WkAAoFqV.jpg','913151284135579654'),
 (2006,'MenschOhneMusil','35','68','House on Pamet River - Edward #Hopper. https://t.co/8mscqIVHos','https://pbs.twimg.com/media/DKwnmB3XkAEqD1V.jpg','913148396550148096'),
 (2007,'MenschOhneMusil','50','0','RT @fraveris: Marc Chagall. "Lovers in the sky of Nice" 1964 https://t.co/FDetuiR4ek','https://pbs.twimg.com/media/DKwSDALX0AAVIgb.jpg','913147158370639872'),
 (2008,'MenschOhneMusil','21','56','Gordon Parks - The Invisible Man, 1952. https://t.co/gl4En5eIw5','https://pbs.twimg.com/media/DKwmAJtWAAAFe0k.jpg','913146629649305607'),
 (2009,'MenschOhneMusil','46','106','Bill Mudron. https://t.co/JRExULx5o9','https://pbs.twimg.com/media/DKwjEe0XoAQjRjq.jpg','913143411003285504'),
 (2010,'MenschOhneMusil','17','49','Franz Marc. https://t.co/XXkqh17zw2','https://pbs.twimg.com/media/DKwhlHDX0AERsK8.jpg','913141763791081472'),
 (2011,'MenschOhneMusil','14','32','Le Sombre Malembo, Dieu du carrefour 1943,Wifredo Lam. https://t.co/WG7aPMU0Iu','https://pbs.twimg.com/media/DKwNhWkWsAAs02F.jpg','913119841481043969'),
 (2012,'MenschOhneMusil','17','25','Amedeo #Modigliani - The Beautiful Grocer, 1918. https://t.co/1V45vR8gQd','https://pbs.twimg.com/media/DKwLKs8W4AA63KM.jpg','913117143839002624'),
 (2013,'MenschOhneMusil','19','65','Adrien #Brody, Peter Lindbergh. https://t.co/k5RFwHdLzx','https://pbs.twimg.com/media/DKwIm2rWAAIee2t.jpg','913114335114940417'),
 (2014,'MenschOhneMusil','34','93','Terrell Powell  “Black Birds”. https://t.co/tcJA71NXpU','https://pbs.twimg.com/media/DKwHpRxXUAAG7JM.jpg','913113258546143235'),
 (2015,'MenschOhneMusil','44','0','RT @aleph54: "From a certain point onward there is no longer any turning back. That is the point that must be reached.”   Kafka Orson Welle…','','913109731664912385'),
 (2016,'MenschOhneMusil','24','41','Six Selenides, 1966,  Félix #Labisse. https://t.co/VTTzAC3wia','https://pbs.twimg.com/media/DKwCjnuXoAgC3o5.jpg','913107840629436417'),
 (2017,'MenschOhneMusil','14','43','Isaac Levitan ( 1860-1900 ) - Autumn landscape with hunter, 1880. https://t.co/5wEwabZ98Y','https://pbs.twimg.com/media/DKwAtsYW4AAxEdX.jpg','913105701362372608'),
 (2018,'MenschOhneMusil','21','0','RT @Papryka5: @mariaireneali @Hakflak @BrindusaB1 @yebosfaye @GaiaGaudenzi @matibo11 @ghegola @FedericaAnto2 @Lunablucobalto @PasqualeTotar…','','913103737446703105'),
 (2019,'MenschOhneMusil','14','47','Véronique Dorey. https://t.co/PUoFHahUKp','https://pbs.twimg.com/media/DKv-kPoXkAEjZ04.jpg','913103271220441088'),
 (2020,'MenschOhneMusil','55','129','Tammuz, 1962,  Mordecai Ardon. https://t.co/nga8I8WZk3','https://pbs.twimg.com/media/DKv8c4MWsAAazKR.jpg','913100980526469121'),
 (2021,'MenschOhneMusil','48','100','The Derelict House , Laurence Stephen Lowry, R.A. https://t.co/r7S3yTP88x','https://pbs.twimg.com/media/DKv21vLXUAESys_.jpg','913094784742457345'),
 (2022,'MenschOhneMusil','22','42','The Nostalgia of the Poet, Giorgio #deChirico . https://t.co/ddKidRhtyB','https://pbs.twimg.com/media/DKv0ydrXoAAifW0.jpg','913092602962022401'),
 (2023,'MenschOhneMusil','28','95','Maxim Kantor -  Atlantis   (oil on canvas, 2012). https://t.co/zKAXLFQ80b','https://pbs.twimg.com/media/DKvxrkUX0AIRErF.jpg','913089400761978880'),
 (2024,'MenschOhneMusil','79','159','Shiro Kasamatsu, Pine in Rain, 1938. https://t.co/hYe2UKEddL','https://pbs.twimg.com/media/DKtm-9kW0AAiLKt.jpg','912936604137852928'),
 (2025,'MenschOhneMusil','46','78','Marc #Chagall - The Virgin of the aides, 1942. https://t.co/J0J7ZGm9Rf','https://pbs.twimg.com/media/DKtkY5gWsAAx6KU.jpg','912933761872011264'),
 (2026,'MenschOhneMusil','28','63','Robert Daughters, Fall Path. https://t.co/0VH3SMCqSQ','https://pbs.twimg.com/media/DKtkFT4X0AASpZf.jpg','912933414583570432'),
 (2027,'MenschOhneMusil','52','124','Flatiron Building ,Clare Caulfield. https://t.co/nKDxyMLdEY','https://pbs.twimg.com/media/DKtjrXDXcAACGuh.jpg','912932979755896834'),
 (2028,'MenschOhneMusil','21','49','Frans #Masereel,  (1889 - 1972),  Falling Man (Un homme qui tombe), 1964. https://t.co/LkOebn4UO6','https://pbs.twimg.com/media/DKrOVl0X0AAfwC7.jpg','912768842258055169'),
 (2029,'MenschOhneMusil','19','51','Gustave #Cariot (1872 - 1950) - Jardin Fleuri. 1908. https://t.co/4Agfq7kNWj','https://pbs.twimg.com/media/DKrKdjEW4Awliup.jpg','912764734067404800'),
 (2030,'MenschOhneMusil','78','208','Jiwoon Pak - Fade to Grey, 2015. https://t.co/FX6UTVoF6w','https://pbs.twimg.com/media/DKrF_sFWkAAeLDY.jpg','912759610280431616'),
 (2031,'MenschOhneMusil','25','52','Pablo #Picasso - The Catalan Sculptor Manolo, 1904. https://t.co/8D38DHH49a','https://pbs.twimg.com/media/DKq-UGdWsAAmqK-.jpg','912751159017971712'),
 (2032,'MenschOhneMusil','35','71','Vladimir Zimakov. https://t.co/3hkTPnAlEm','https://pbs.twimg.com/media/DKq4-6VXoAAcJ1a.jpg','912745286702915584'),
 (2033,'MenschOhneMusil','21','40','Sue Benner. https://t.co/ux8CYKZs1b','https://pbs.twimg.com/media/DKqz4oyW0AUW8g5.jpg','912739733826043904'),
 (2034,'MenschOhneMusil','33','62','Kayama Matazo（加山又造 Japanese, 1927-2004, Winter. https://t.co/LBRZ495SEv','https://pbs.twimg.com/media/DKqy70BWkAAQUg0.jpg','912738639079247873'),
 (2035,'MenschOhneMusil','31','0','RT @MenschOhneMusil: Paul Klee - Stadtburg KR. (Town Castle KR.), 1932. https://t.co/CjttD2Nk4F','https://pbs.twimg.com/media/CvYow6eXEAAVWnQ.jpg','912736244983062528'),
 (2036,'MenschOhneMusil','13','34','Blackfriars Bridge London,1906,André #Derain. https://t.co/a26fvNwYCU','https://pbs.twimg.com/media/DKquYRBX0AAvoeU.jpg','912733718195965953'),
 (2037,'MenschOhneMusil','9','34','Jean-Louis #Trintignant dans  "Hamlet" (Théâtre des Champs-Elysées, 28 Janvier 1960). https://t.co/x39NdJXaaW','https://pbs.twimg.com/media/DKqprDbW4AARAvx.jpg','912728839230509056'),
 (2038,'MenschOhneMusil','32','0','RT @Gislebert: Lorenzo Mattotti https://t.co/oFjn8zBqP0','https://pbs.twimg.com/media/DKqa0cGXcAA2TK5.jpg','912720365599805441'),
 (2039,'MenschOhneMusil','40','75','Umberto #Boccioni, Le Forze di una Strada. https://t.co/MwmQlGuiE6','https://pbs.twimg.com/media/DKqdyAzWsAAmwEp.jpg','912715394875559936'),
 (2040,'MenschOhneMusil','0','0','@GeedonBruce Ah yes,the picture gallery in Berlin with a Cranach. Thank you!','','912714908382449664'),
 (2041,'MenschOhneMusil','54','84','Dunes Woodland Trail - Frank V. Dudley,1939. https://t.co/S04R79qTM8','https://pbs.twimg.com/media/DKqBQe-W0AAnVGD.jpg','912684054666973185'),
 (2042,'MenschOhneMusil','49','130','Hishida Shunso, (1874 -1911). https://t.co/bg3l82AIa1','https://pbs.twimg.com/media/DKp9sDtXcAA5eDV.jpg','912680090584088577'),
 (2043,'MenschOhneMusil','24','59','The Schoolroom, Vanessa Bell ,1879-1961. https://t.co/FI3eKjNDkV','https://pbs.twimg.com/media/DKp53mHWkAAzXhL.jpg','912675939485700097'),
 (2044,'MenschOhneMusil','39','105','Karin #Jurik, 2016. https://t.co/vLNYcZbYu0','https://pbs.twimg.com/media/DKp1jmrWkAAEY6-.jpg','912671157064802304'),
 (2045,'MenschOhneMusil','20','0','RT @RobertBohan: Love   #artwork #painting https://t.co/rPXArvVulK','https://pbs.twimg.com/media/DKgzJi_W4AE0w_Q.jpg','912661760187994112'),
 (2046,'MenschOhneMusil','27','56','John Everett Millais, Autumn Leaves. https://t.co/9jsCNyKZU0','https://pbs.twimg.com/media/DKpsz5XXoAAl_SU.jpg','912661542713413632'),
 (2047,'MenschOhneMusil','15','34','"Cabeza de Campesino catalán 3",  Joan #Miro. https://t.co/8GeRJLGmN5','https://pbs.twimg.com/media/DKpk6DTXoAEr61P.jpg','912652904707891201'),
 (2048,'MenschOhneMusil','16','39','Paseo en las Ramblas (Barcelona). Guillermo Martí Ceballos. https://t.co/Sccdn3wBqp','https://pbs.twimg.com/media/DKpiJ3eXcAAmXCp.jpg','912649827292516352'),
 (2049,'MenschOhneMusil','13','0','RT @lnatal: Pablo Picasso, "Portrait of Nusch Éluard", May 1941 https://t.co/5u4P7DrhkH','https://pbs.twimg.com/media/DFSn01xWsAE8f2j.jpg','912647933572591616'),
 (2050,'MenschOhneMusil','33','81','Sheikh Lotfollah Mosque, Esfahan, #Iran, Frans Lanting. https://t.co/ozl4Ew1oUK','https://pbs.twimg.com/media/DKpeQvVX0AURNvE.jpg','912645588969238528'),
 (2051,'MenschOhneMusil','42','70','Red Roofs     Alexei Jawlensky - circa 1907. https://t.co/lRNBaw6Wt5','https://pbs.twimg.com/media/DKpcvCAXoAAAbSl.jpg','912643926036803584'),
 (2052,'MenschOhneMusil','89','180','Evgeny Capital (Russian, 1870-1929) - Autumn, 1905. https://t.co/veV2Gu8s27','https://pbs.twimg.com/media/DKpTJXAXkAUrzNM.jpg','912633330222366720'),
 (2053,'MenschOhneMusil','47','106','Bodil Jane. https://t.co/tipPzXOb3D','https://pbs.twimg.com/media/DKpPz3lXoAIyQSg.jpg','912629654049165312'),
 (2054,'MenschOhneMusil','9','42','Alpha et Omega (1935) - Francis #Picabia. https://t.co/CbyWYszQHf','https://pbs.twimg.com/media/DKmhOgNXkAIH_fi.jpg','912437703706279936'),
 (2055,'MenschOhneMusil','38','83','Benton Spruance (1904-1967)  Prelude to Rest, 1935. https://t.co/d56ByVDXfA','https://pbs.twimg.com/media/DKmZHH1XkAU_dWo.jpg','912428795902164993'),
 (2056,'MenschOhneMusil','38','70','Jesper Christiansen -  Should we leave the light burning. https://t.co/sjHX5IzQVL','https://pbs.twimg.com/media/DKmR5SRXoAAXncU.jpg','912420871725297664'),
 (2057,'MenschOhneMusil','50','118','Jardin damour, Remedios Varo. https://t.co/7OVjObnaSr','https://pbs.twimg.com/media/DKmOW3nWkAESC2W.jpg','912416965834215426'),
 (2058,'MenschOhneMusil','35','67','Toshiyuki Enoki. https://t.co/xDias75SZG','https://pbs.twimg.com/media/DKmK0jTWAAAFXK2.jpg','912413110555770881'),
 (2059,'MenschOhneMusil','11','27','" Seated Woman ",Johannes Greenberg (1887-1951). https://t.co/R8MP9ut5ou','https://pbs.twimg.com/media/DKmAPDbW4AYewE8.jpg','912401469973958656'),
 (2060,'MenschOhneMusil','47','92','Moonlight, Alphonse #Mucha. https://t.co/qLyJXdvxp5','https://pbs.twimg.com/media/DKl7uPiXkAAtqvd.jpg','912396467675025414'),
 (2061,'MenschOhneMusil','43','0','RT @lana_liss: @Sylpete @cc_chicco @walentgrig @daniel_2509 @mE6S9FUXDkP4Ov7 @monicasloves @raoufezat1 @mujahidgrw @CreativeTanja @cko_mx @…','','912394543970078720'),
 (2062,'MenschOhneMusil','70','152','Laila Shawa, Hands of Fatima, 1989. https://t.co/XDh3u3BtpE','https://pbs.twimg.com/media/DKlz1wAWsAAltVc.jpg','912387803585097729'),
 (2063,'MenschOhneMusil','32','95','#GraceKelly in  #Hitchcocks´s "Rear Window "(1954). https://t.co/oGAze0ZugU','https://pbs.twimg.com/tweet_video_thumb/DKlxFuIXUAAI049.jpg','912385139858063360'),
 (2064,'MenschOhneMusil','49','105','Cheryl Tarrant  Autumn´s Burn. https://t.co/JapE7Aibv8','https://pbs.twimg.com/media/DKloeY7X0AEU9M-.jpg','912375304542457861'),
 (2065,'MenschOhneMusil','30','86','Edward Okún.(1872-1945). Musica Sacra.1915. https://t.co/twBgXfnht4','https://pbs.twimg.com/media/DKlNUz4XoAEgiTU.jpg','912345546953826306'),
 (2066,'MenschOhneMusil','39','0','RT @tarukaarina: Elizabeth Taylor by Pete Turner, 1962. https://t.co/GvZQla9Ftw','https://pbs.twimg.com/media/DKZhSNZWkAE1SRT.jpg','912342476907741185'),
 (2067,'MenschOhneMusil','38','116','Maciej #Świeszewski -  Metaphysics    (2015). https://t.co/W5lzbdFYJF','https://pbs.twimg.com/media/DKlF6thW4AA-TQo.jpg','912337361471725568'),
 (2068,'MenschOhneMusil','51','0','RT @angelicadisogno: @sergey_silkin @overlooki @emanuelaneri14 @RitaCobix @PatriziaRametta @artmajcar @pieroBENEDETTO @AlessandraCicc6 @Pap…','','912336752790163457'),
 (2069,'MenschOhneMusil','43','86','Gloucester, Fish Drying Yard - Richard Hayley Lever. https://t.co/8HseQ3hRXH','https://pbs.twimg.com/media/DKkgSlOXoAAyqg-.jpg','912296100836585472'),
 (2070,'MenschOhneMusil','86','206','Casa Batlló in #Barcelona, Cataluña. https://t.co/gYzaCr2KbG','https://pbs.twimg.com/media/DKkVGIzX0AANADA.jpg','912283633117024256'),
 (2071,'MenschOhneMusil','28','46','Still Life with Autumn Flowers (Herbstblumen Stilleben) 1925, Paul #Klee. https://t.co/D5QFay9HiC','https://pbs.twimg.com/media/DKkKjKXX0AExEiP.jpg','912272074680434689'),
 (2072,'MenschOhneMusil','20','63','Jean-François #Millet - Le moissonneur (The reaper), 1866-67. https://t.co/VQHGyA5w0W','https://pbs.twimg.com/media/DKkG9TKX0AIRnW5.jpg','912268091542970368'),
 (2073,'MenschOhneMusil','24','56','Paul #Cézanne - Small Houses in Pontoise, c. 1873-74. https://t.co/eyTWyclLG1','https://pbs.twimg.com/media/DKkF2heXkAA-yz2.jpg','912266866453876736'),
 (2074,'MenschOhneMusil','29','75','IMAO KEINEN, Sunflower and Bunting [1891]. https://t.co/WsN51a4hr7','https://pbs.twimg.com/media/DKj-nFGWkAEPZu7.jpg','912258965911801856'),
 (2075,'MenschOhneMusil','6','33','ACHILLE FUNI. https://t.co/lcXtIVUnXT','https://pbs.twimg.com/media/DKj7A1jW0AA2t8u.jpg','912254992278589440'),
 (2076,'naturegallery7','15','36','Adorable https://t.co/gXJmlTKYKb','https://pbs.twimg.com/media/DK1ZhNiWAAI9EPG.jpg','913484824844935168'),
 (2077,'naturegallery7','9','23','Fairy Pools, Isle of Skye, Scotland https://t.co/8zUdwC4TX7','https://pbs.twimg.com/media/DKzNh5zWkAAA0M0.jpg','913330820605149184'),
 (2078,'naturegallery7','12','32','Folegandros, Greece https://t.co/SYJ2R0PNoj','https://pbs.twimg.com/media/DKt8O-aW4AEv_4D.jpg','912959961273131008'),
 (2079,'naturegallery7','20','0','RT @OurEarthGrace: 🔥First 25 Buyers will get 50% off 🔥&amp; FREE shipping Worldwide 💯 Get Yours Now : 👉 https://t.co/6uG2RBFLlI 👈 Tag Someone w…','','912750137239375872'),
 (2080,'naturegallery7','11','29','Cave on a beach in Greece. https://t.co/OpWblvcPmd','https://pbs.twimg.com/media/DKqAZM0WkAECQlK.jpg','912683324564525064'),
 (2081,'naturegallery7','0','14','Milau bridge in France https://t.co/0fnGxCfpIB','https://pbs.twimg.com/media/DKp7GLFXoAAJpkF.jpg','912677233931833344'),
 (2082,'naturegallery7','2','14','Natural Bridge, Ardèche, France https://t.co/Ly8OFpteCU','https://pbs.twimg.com/media/DKpptsZXoAAmJ76.jpg','912658124196270081'),
 (2083,'naturegallery7','8','31','Switzerland, please rate this pic from 1 to 10! https://t.co/TVlmXWzQEx','https://pbs.twimg.com/media/DKo9GKyXoAAFtli.jpg','912609073316671488'),
 (2084,'naturegallery7','5','15','Iguazu Falls - Brazil https://t.co/Tdn1rVhBqH','https://pbs.twimg.com/media/DKoxeepXcAADcpD.jpg','912596294597791744'),
 (2085,'naturegallery7','7','28','A 700 year old home in Iran https://t.co/WNJqEYXSsP','https://pbs.twimg.com/media/DKki5efXUAc7_zt.jpg','912298783895166978'),
 (2086,'naturegallery7','15','35','Chateau de Chambord, France https://t.co/iep5B2MYLC','https://pbs.twimg.com/media/DKkYbSZWsAAV9Q8.jpg','912287273110163456'),
 (2087,'naturegallery7','21','44','Inside View Of Bamboo Forrest Kyoto, Japan https://t.co/fL2o1V8sIC','https://pbs.twimg.com/media/DKjjqdXXkAARORr.jpg','912229254896738304'),
 (2088,'naturegallery7','3','15','Melia cozumel golf all inclusive https://t.co/42xJTgVHL9','https://pbs.twimg.com/media/DKf-uyOXUAICbvj.jpg','911977559713251328'),
 (2089,'naturegallery7','6','34','Eltz Castle, Germany https://t.co/Zl9rmGSjgA','https://pbs.twimg.com/media/DKff9IgXoAArd_y.jpg','911943711189237760'),
 (2090,'naturegallery7','7','32','Northern Lights, Norway https://t.co/SdRGRGprYF','https://pbs.twimg.com/media/DKfWwboW4AASy_8.jpg','911933595442405377'),
 (2091,'naturegallery7','6','25','Brusio, Switzerland https://t.co/L4c6qCgQ6J','https://pbs.twimg.com/media/DKfU4SsWsAEoXtf.jpg','911931565017624576'),
 (2092,'naturegallery7','5','32','Its adorable ! https://t.co/Tun3Un6C0c','https://pbs.twimg.com/media/DKfIEXvWAAAYsdl.jpg','911917475524202497'),
 (2093,'naturegallery7','2','14','One of the best pic i ever have seen! https://t.co/c6ayxLDSIM','https://pbs.twimg.com/media/DKesB2bX0AYV1-Y.jpg','911886648740339712'),
 (2094,'naturegallery7','4','17','Wow... https://t.co/yZT9TJnNLl','https://pbs.twimg.com/media/DKedc3IWkAAjJZO.jpg','911870663618637824'),
 (2095,'naturegallery7','11','27','Madrid, Spain https://t.co/tGMkaeBuBg','https://pbs.twimg.com/media/DKalXABWsAEKbA9.jpg','911597839184273408'),
 (2096,'naturegallery7','4','20','Yuntaishan Global Geopark, Henan, China https://t.co/8NRhvOvmCC','https://pbs.twimg.com/media/DKaWVrDXoAACiIC.jpg','911581301534314497'),
 (2097,'naturegallery7','5','16','Frozen waterfall~Colorado, USA https://t.co/BXBQr6og8J','https://pbs.twimg.com/media/DKaQnRYWAAA68zI.jpg','911574995041705986'),
 (2098,'naturegallery7','26','51','The Moon and the Sun kissing the sea in an incredible eclipse!. https://t.co/11v0PjYdN8','https://pbs.twimg.com/media/DKaG8uiWkAA0LDL.jpg','911564388993298432'),
 (2099,'naturegallery7','14','34','The Ocean Is A Beautiful, Frightening Place. https://t.co/jc1RXiwqvq','https://pbs.twimg.com/media/DKaD40lW4AEOSSx.jpg','911561059059806208'),
 (2100,'naturegallery7','2','14','Waterfall Island, Alto Parana, Paraguay https://t.co/HBosMUXUr1','https://pbs.twimg.com/media/DKZVS9YW4AA33-5.jpg','911509789473112064'),
 (2101,'naturegallery7','2','31','Positano, Italy https://t.co/dugJFpevG6','https://pbs.twimg.com/media/DKUs2C-WAAAukXc.jpg','911183822896721920'),
 (2102,'naturegallery7','5','18','Trakai Island Castle in Lithuania https://t.co/hPRa25KOlz','https://pbs.twimg.com/media/DKUnsHNWsAIoF2V.jpg','911178154093563904'),
 (2103,'naturegallery7','9','18','Dolomites, Trentino-Alto Adige, Italy https://t.co/lZr0IY4z7g','https://pbs.twimg.com/media/DKUjZ_YWAAEZL3S.jpg','911173454690430976'),
 (2104,'naturegallery7','20','48','Magdeburg Water Bridge https://t.co/SHjY04Uw9m','https://pbs.twimg.com/media/DKT31OWWkAAKfbz.jpg','911125529742528512'),
 (2105,'naturegallery7','9','43','https://t.co/2TkWoEIIA3','https://pbs.twimg.com/media/DKRIU0GWkAEKTU3.jpg','910932594618925061'),
 (2106,'naturegallery7','10','39','https://t.co/wHHmq2jfnf','https://pbs.twimg.com/media/DKQ5VmGXcAApGI6.jpg','910916087293906944'),
 (2107,'naturegallery7','8','33','Reelfoot Lake https://t.co/0fBPblj6lN','https://pbs.twimg.com/media/DKQP-1yW4AIkIeP.jpg','910870641754169344'),
 (2108,'naturegallery7','6','21','Snowy Owl https://t.co/bO8fQIjxYl','https://pbs.twimg.com/media/DKQGbDZWAAARCmD.jpg','910860115665985536'),
 (2109,'naturegallery7','5','27','https://t.co/dq5wS5BOyy','https://pbs.twimg.com/media/DKP9rJoWAAA98Lz.jpg','910850496587583488'),
 (2110,'naturegallery7','1','15','Mandarin - Aix galericulata https://t.co/jnibmZUex0','https://pbs.twimg.com/media/DKP8KqCW0AAVBZx.jpg','910848839011139584'),
 (2111,'naturegallery7','5','18','Valentine Dove https://t.co/PXN20CaYVk','https://pbs.twimg.com/media/DKPY_bEXcAEEi5v.jpg','910810155918426112'),
 (2112,'naturegallery7','5','24','Amazing view https://t.co/BghFfnxcdS','https://pbs.twimg.com/media/DKJukXYW0AAPsva.jpg','910411671432200192'),
 (2113,'naturegallery7','4','18','Blue Orchid https://t.co/KHe2zd5OZ9','https://pbs.twimg.com/media/DKJtIIXXoAAwK8e.jpg','910410091639316480'),
 (2114,'naturegallery7','2','11','Irresistible light https://t.co/r4bwUwqoMb','https://pbs.twimg.com/media/DKJsOgKX0AAqCtw.jpg','910409105600335873'),
 (2115,'naturegallery7','5','11','The Milk of the Galaxy https://t.co/UyF8axkEBm','https://pbs.twimg.com/media/DKJrQvCWAAA4y9N.jpg','910408027009949696'),
 (2116,'naturegallery7','2','19','Snowdon Wales https://t.co/JVCgWaSnj8','https://pbs.twimg.com/media/DKJojhWXUAAieCc.jpg','910405047246315521'),
 (2117,'naturegallery7','14','35','Amazing Sunrise https://t.co/mRIvA0UJNg','https://pbs.twimg.com/media/DKGkDazWkAANO2M.jpg','910189070613131265'),
 (2118,'naturegallery7','5','13','Amazing Stone https://t.co/cSt5zBMAxQ','https://pbs.twimg.com/media/DKGCRERWsAAYeEQ.jpg','910151850707623936'),
 (2119,'naturegallery7','21','50','Amazing shot! https://t.co/dyYBE2ZQiV','https://pbs.twimg.com/media/DKF0FhmWAAAlwGU.jpg','910136287272849408'),
 (2120,'naturegallery7','5','15','Still Singing https://t.co/SLxzIr01Wl','https://pbs.twimg.com/media/DKEtpdjWsAA_Egw.jpg','910058807589576705'),
 (2121,'naturegallery7','12','43','Moonlight Stork https://t.co/9QHaHdo3LU','https://pbs.twimg.com/media/DKAmRy7XcAIQbJ0.jpg','909769274796990464'),
 (2122,'naturegallery7','13','44','Tokyo, Japan Rank Fourth In Most Beautiful Capitals Of World 2016. https://t.co/Gcr6xDw3bb','https://pbs.twimg.com/media/DJxi0itXkAA4E4J.jpg','908709914956238852'),
 (2123,'naturegallery7','12','33','Monkey orchids (Orchis simia). The species range is Europe, the Mediterranean, Russia, Asia Minor and Iran! https://t.co/8LVOWcBWwP','https://pbs.twimg.com/media/DJvzt57W0AADlie.jpg','908587740190707712'),
 (2124,'naturegallery7','10','43','Emerald Lake, Yoho National Park https://t.co/Zgwoy6xin3','https://pbs.twimg.com/media/DJs6SxAXgAA3JQx.jpg','908383863487057921'),
 (2125,'naturegallery7','10','30','Latsch, Switzerland https://t.co/tsZ7SJA2U5','https://pbs.twimg.com/media/DJrrgMbW4AE0CQ8.jpg','908297225922596864'),
 (2126,'naturegallery7','17','38','Carpet of Flowers 🍁 https://t.co/cmyvRcl8Oj','https://pbs.twimg.com/media/DJrWBVzXoAAiecH.jpg','908273738520711168'),
 (2127,'naturegallery7','20','46','The Great Wall of China https://t.co/g1t9BCTXqW','https://pbs.twimg.com/media/DJqrO9DW4AEwffS.jpg','908226571286315008'),
 (2128,'naturegallery7','13','36','Milan, Italy https://t.co/VcVrqhonfY','https://pbs.twimg.com/media/DJnqN6XXgAI05Ni.jpg','908014349683511298'),
 (2129,'naturegallery7','17','40','Wow its Paris, France https://t.co/yc031FQVJk','https://pbs.twimg.com/media/DJnLQ5VX0AA_Z0d.jpg','907980341650083840'),
 (2130,'naturegallery7','7','29','And I think to myself What A Wonderful World!.... https://t.co/Vjm8rzdpOS','https://pbs.twimg.com/media/DJmq9KTXUAAEV6t.jpg','907944778653978624'),
 (2131,'naturegallery7','8','25','Bora Bora picnic (French Polynesia) https://t.co/GeVeHOyhAC','https://pbs.twimg.com/media/DJlcqz7XoAEXH24.jpg','907858709484900355'),
 (2132,'naturegallery7','18','71','What a view to the Fälensee Lake, Switzerland! Photo by Silvan https://t.co/A1eqP2Iwpt','https://pbs.twimg.com/media/DJidsIUXoAEnOFq.jpg','907648737086001153'),
 (2133,'naturegallery7','16','35','Beautiful Maldives https://t.co/zTc2OvTGk9','https://pbs.twimg.com/media/DJh6d8rXkAArohC.jpg','907610023282593793'),
 (2134,'naturegallery7','16','34','Wading in the Waters of Grand Canyon National Park, Arizona, USA. https://t.co/eZVLfXY4Cd','https://pbs.twimg.com/media/DJhgof1WAAAlAxf.jpg','907581603127468032'),
 (2135,'naturegallery7','22','46','This view in Hallstatt, Austria doesnt look real 😮 https://t.co/Ky1Sl1QopI','https://pbs.twimg.com/media/DJg1K_2WsAAjWZ2.jpg','907533809582833664'),
 (2136,'naturegallery7','26','42','Waterfall Island, Alto Parana, Paraguay https://t.co/3oOGkUStqA','https://pbs.twimg.com/media/DJgrl3kX0AA-Zh8.jpg','907523267782758400'),
 (2137,'naturegallery7','12','27','Dorado Beach, Puerto Rico😍 https://t.co/SIYAkRhHK3','https://pbs.twimg.com/media/DJgcKFwXcAAOblX.jpg','907506297221865473'),
 (2138,'naturegallery7','20','65','I give this exotic rose to you! https://t.co/CtvflntLTP','https://pbs.twimg.com/media/DJbcCnwWsAAUniM.jpg','907154331165741056'),
 (2139,'naturegallery7','20','59','One of the most astonishing pictures I have ever seen. 😍 https://t.co/UNDmYO5zFL','https://pbs.twimg.com/media/DJXYj63XgAE2OJ3.jpg','906869064647225344'),
 (2140,'naturegallery7','18','44','"I cant even leave you alone for one second, can I?"  Add yours caption in comments: 😅 https://t.co/dNNAbfFCqV','https://pbs.twimg.com/media/DJWlTuwW4AAvM0u.jpg','906812674507493376'),
 (2141,'naturegallery7','19','38','The importance of 1 tree. :( Pass this picture on please... https://t.co/kxM82jxM0U','https://pbs.twimg.com/media/DJWPvg7XoAEVbYu.jpg','906788959602319360'),
 (2142,'naturegallery7','4','14','OMG, how beautiful is this family photo? :O https://t.co/FSx6EdqadB','https://pbs.twimg.com/media/DJWN56rW4AEb_bj.jpg','906786939612880896'),
 (2143,'naturegallery7','9','33','Exotic Blue Rose For You 😊😍 https://t.co/wv9iIE5J2P','https://pbs.twimg.com/media/DJT9NwvXgAYF2ph.jpg','906627904003506177'),
 (2144,'naturegallery7','9','38','Grey Peacock Pheasant. Beautiful or what? 😍 https://t.co/bjQoykjnkx','https://pbs.twimg.com/media/DJS1dW_W0AEGDoJ.jpg','906548995438366722'),
 (2145,'naturegallery7','23','64','Cutest father son picture Ive ever seen. 😍 https://t.co/jdPrqKPnvs','https://pbs.twimg.com/media/DJReSBVXgAAYj7o.jpg','906453103108554752'),
 (2146,'naturegallery7','9','28','Suggest a caption 😅 https://t.co/JOmDCSGpn9','https://pbs.twimg.com/media/DJRV6eAWAAAnRuk.jpg','906443899656392704'),
 (2147,'naturegallery7','26','82','A sincere, sweet and priceless hug. 😍😇 https://t.co/ZCu4EhQ5vv','https://pbs.twimg.com/media/DJNt0WBWAAIh33N.jpg','906188731274719232'),
 (2148,'naturegallery7','8','35','"Looks like I now need a baby otter in my life..." 😍 https://t.co/uN7Y1V6UIM','https://pbs.twimg.com/media/DJMrbWwW4AAy99Z.jpg','906115737697357824'),
 (2149,'naturegallery7','7','17','This chicken one of the rarest breeds in the world and were only owned by kings and emperors...A true dinosaur on t… https://t.co/0WCPCJttNK','','906086553914658816'),
 (2150,'naturegallery7','17','35','Precious 😍 https://t.co/PRK67cf0Qx','https://pbs.twimg.com/media/DJB2OvTWsAMp7Qh.jpg','905353562049433603'),
 (2151,'naturegallery7','21','84','Then &amp; now 😍 So precious 😊 https://t.co/vI6yvDkLDu','https://pbs.twimg.com/media/DI_ChcOXcAA8CbR.jpg','905155946305003520'),
 (2152,'naturegallery7','24','49','Cactus Cat. Cool artwork 👌 https://t.co/7pru5PInyH','https://pbs.twimg.com/media/DI-v2WkWAAIYeiL.jpg','905135439094394882'),
 (2153,'naturegallery7','13','35','Adorable Yorkie puppy. Cute or what? https://t.co/w0gJ8aRVls','https://pbs.twimg.com/media/DI-ZWZDXYAAmpNL.jpg','905110670743654401'),
 (2154,'naturegallery7','23','59','"The pit bull I rescued seems to get along well with my cat..." https://t.co/qeZlklcbs6','https://pbs.twimg.com/media/DI9WZg7WAAABLYO.jpg','905037064038735872'),
 (2155,'naturegallery7','13','37','The multicolour sunset. Ubud, Bali. Photo by @jennyhendra https://t.co/Lws8zxYDOD','https://pbs.twimg.com/media/DI8oyNmW0AEnqPA.jpg','904986912846483456'),
 (2156,'naturegallery7','22','52','The Dolphins of Monkey Mia Beach, Australia. Who else love dolphins? 😍 https://t.co/arD9OiuWu7','https://pbs.twimg.com/media/DI5JPsSXgAInFfG.jpg','904741169699192837'),
 (2157,'naturegallery7','20','48','Suggest a caption 😍 https://t.co/EGWRRMXDgw','https://pbs.twimg.com/media/DI48vZ7WsAEgzbS.jpg','904727433156464642'),
 (2158,'naturegallery7','19','52','https://t.co/Z4kExBauJ4','https://pbs.twimg.com/media/DI4wOKkXoAAwEi5.jpg','904713607069491201'),
 (2159,'naturegallery7','21','43','https://t.co/RjFdDXmrNV','https://pbs.twimg.com/media/DI4HHKsWsAEdNCI.jpg','904668423279529984'),
 (2160,'naturegallery7','25','36','https://t.co/5DzXiiDje3','https://pbs.twimg.com/media/DI3-PZ6XoAA6wZC.jpg','904658666036633600'),
 (2161,'naturegallery7','10','31','https://t.co/xmF7LObMBZ','https://pbs.twimg.com/media/DI3rE4_W0AALA9Q.jpg','904637584852361217'),
 (2162,'naturegallery7','15','28','https://t.co/KHKcQvH7SX','https://pbs.twimg.com/media/DI3cpeqWsAAf9VX.jpg','904621716437168128'),
 (2163,'naturegallery7','9','15','https://t.co/fYAF6p8MCc','https://pbs.twimg.com/media/DIzJ7AoWsAAovmR.jpg','904494217912696834'),
 (2164,'naturegallery7','10','27','https://t.co/QZqnd3pkOW','https://pbs.twimg.com/media/DIzJ4RhXcCAnAIX.jpg','904479118011412480'),
 (2165,'naturegallery7','12','36','https://t.co/ZyWEyDaumk','https://pbs.twimg.com/media/DIzJ1eUWAAEk7yX.jpg','904464018340851712'),
 (2166,'naturegallery7','11','27','https://t.co/PyKHfFpkYR','https://pbs.twimg.com/media/DIzJyqMXcAElNQE.jpg','904448919513448448'),
 (2167,'naturegallery7','10','28','https://t.co/HxONr90hxe','https://pbs.twimg.com/media/DIzJv3OXkAEu-J2.jpg','904433819150934016'),
 (2168,'naturegallery7','10','24','https://t.co/rYYx1JfeGY','https://pbs.twimg.com/media/DIzJdl1XgAA-Ml-.jpg','904418727717777408'),
 (2169,'naturegallery7','8','25','https://t.co/tyLkGQH6OR','https://pbs.twimg.com/media/DIzJaoYXYAImA2o.jpg','904403631176163328'),
 (2170,'naturegallery7','13','29','https://t.co/fTGMWpBATQ','https://pbs.twimg.com/media/DIzJX3zXkAABnCf.jpg','904388526388592641'),
 (2171,'naturegallery7','10','21','https://t.co/5ybrtCB9iZ','https://pbs.twimg.com/media/DIzJUtjXUAcbQP_.jpg','904373425359261696'),
 (2172,'naturegallery7','16','28','https://t.co/JTuvLocDZA','https://pbs.twimg.com/media/DIzJRm4XUAA0Nr9.jpg','904358327961845760'),
 (2173,'naturegallery7','18','39','https://t.co/Xh3dDuUvc5','https://pbs.twimg.com/media/DIzJO-CWAAAH_6i.jpg','904343230203838466'),
 (2174,'naturegallery7','6','15','https://t.co/AdtHYVtTUs','https://pbs.twimg.com/media/DIzJMLbW4AA_p9k.jpg','904328127391776768'),
 (2175,'naturegallery7','34','78','https://t.co/Nq1O84IPHB','https://pbs.twimg.com/media/DIzI9j3XgAA_LZY.jpg','904318603385810944'),
 (2176,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/UzMNRoDHjA','','913577269112778752'),
 (2177,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/bt0F0YqIvc','','913577262846562304'),
 (2178,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/JmKfac2UV1','','913577254973779968'),
 (2179,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/DAVcpfWN80','','913577244089602049'),
 (2180,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/HZ50S6MTqz','','913577231548665856'),
 (2181,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/gt5tdHyhF6','','913577224783220736'),
 (2182,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/Py7LrMxqT5','','913577208639303680'),
 (2183,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/pGaqWqLdPJ','','913577192621330432'),
 (2184,'omg_landscape','0','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/SR06xGaYWg','','913577173004558336'),
 (2185,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/xTZ55WIrrb','','913577156994846721'),
 (2186,'omg_landscape','0','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/SbvurZGcEI','','913548204473569281'),
 (2187,'omg_landscape','1','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/qSKTFC1XEV','','913548193383710721'),
 (2188,'omg_landscape','0','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/gg4fxlcaBr','','913548184462532608'),
 (2189,'omg_landscape','0','2','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/cJGrncOrj0','','913540818006368257'),
 (2190,'omg_landscape','1','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/RQqJSk3bVM','','913540812117544960'),
 (2191,'omg_landscape','1','2','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/jQeTPEJve3','','913540804731396096'),
 (2192,'omg_landscape','1','2','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/Wih7wuIeop','','913540796812492800'),
 (2193,'omg_landscape','1','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/vAWmBt0Skx','','913540789556453377'),
 (2194,'omg_landscape','1','4','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/p2LmU411NT','','913540779871756288'),
 (2195,'omg_landscape','1','5','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/N2nytw3xjW','','913540767641145344'),
 (2196,'omg_landscape','1','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/tMbUSROeli','','913540758434713602'),
 (2197,'omg_landscape','1','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/rNdu2WsVRK','','913540749735677952'),
 (2198,'omg_landscape','1','4','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/DvhfTOMWcr','','913540739203772417'),
 (2199,'omg_landscape','1','2','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/R3OzkEI9fT','','913540726960553984'),
 (2200,'omg_landscape','1','2','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/qMWvZa6h7K','','913540718311993344'),
 (2201,'omg_landscape','0','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/XaVHpyaTCN','','913540708065308672'),
 (2202,'omg_landscape','0','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/5FdnqfHSs6','','913540695486582784'),
 (2203,'omg_landscape','4','4','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/2wtRzCbbcc','','913531893374648320'),
 (2204,'omg_landscape','1','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/owrLzR9HV3','','913531872071815168'),
 (2205,'omg_landscape','2','4','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/oW9eX4FEhV','','913531847723962369'),
 (2206,'omg_landscape','3','5','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/RIqEIzjlzf','','913518034341498882'),
 (2207,'omg_landscape','3','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/lzQtIvNbgx','','913518025097252864'),
 (2208,'omg_landscape','4','4','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/IyRMit4MtN','','913513054515712000'),
 (2209,'omg_landscape','3','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/qeeFhRevZc','','913513030704668672'),
 (2210,'omg_landscape','4','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/yRyNkEHXQP','','913512995950604288'),
 (2211,'omg_landscape','5','5','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/kRM1bJKu6V','','913512985099939840'),
 (2212,'omg_landscape','4','5','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/Huoq9fYMQE','','913512956079505408'),
 (2213,'omg_landscape','1','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/xuwg8hGTtn','','913506925316329472'),
 (2214,'omg_landscape','1','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/lAj6bFH2IS','','913506902323138561'),
 (2215,'omg_landscape','1','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/bl7WumgkCb','','913506882362454018'),
 (2216,'omg_landscape','1','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/WA0u1StEEi','','913506858870112256'),
 (2217,'omg_landscape','1','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/ikB5Pi9UJt','','913506841279201281'),
 (2218,'omg_landscape','1','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/TnShAA5HwM','','913506815039672321'),
 (2219,'omg_landscape','1','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/NZJLx8LqJ6','','913506784584880133'),
 (2220,'omg_landscape','1','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/SRp1ixnjDt','','913506766960386051'),
 (2221,'omg_landscape','1','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/GOLEmuGcm2','','913494162636492801'),
 (2222,'omg_landscape','1','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/QrytGoZ67o','','913494152398204928'),
 (2223,'omg_landscape','0','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/jVsFkhw94C','','913482848295940096'),
 (2224,'omg_landscape','0','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/H7vxbH0ljD','','913482833091600384'),
 (2225,'omg_landscape','0','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/ielqC3KmBy','','913482824937885700'),
 (2226,'omg_landscape','0','2','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/g14BZpGDFD','','913482811801260032'),
 (2227,'omg_landscape','1','2','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/IgZwBcMiY3','','913477882294472704'),
 (2228,'omg_landscape','2','5','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/ilBoNaHqgZ','','913477871972347904'),
 (2229,'omg_landscape','1','2','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/69NPSZ81DL','','913477863650840581'),
 (2230,'omg_landscape','1','2','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/xoj8HF6LNg','','913477854012289024'),
 (2231,'omg_landscape','1','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/QqwByzaSMX','','913477832172539905'),
 (2232,'omg_landscape','0','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/rCSslDlfYD','','913477816515284992'),
 (2233,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/sAkEm8fLYg','','913477808231510018'),
 (2234,'omg_landscape','2','6','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/U0n31ZvfaF','','913477801621311488'),
 (2235,'omg_landscape','1','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/BgjhoU30QZ','','913470213831741441'),
 (2236,'omg_landscape','5','10','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/6CLbO3Gg6p','','913470206269444096'),
 (2237,'omg_landscape','3','4','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/yhFRIrIgy1','','913470198597980163'),
 (2238,'omg_landscape','4','5','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/XJDI9EBqVh','','913470187332100102'),
 (2239,'omg_landscape','1','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/MJYvjp87g7','','913470179148955649'),
 (2240,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/iealfwbr9b','','913459028386250755'),
 (2241,'omg_landscape','0','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/YLEv35K2FN','','913459017346842624'),
 (2242,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/Mz3dWkKdaM','','913458997591724033'),
 (2243,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/4V3j3UMpM2','','913458990482325505'),
 (2244,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/IWucexcl2I','','913458973428387840'),
 (2245,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/o3gG2xJDsd','','913458960535080960'),
 (2246,'omg_landscape','1','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZC8XE 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/idCc9Omzmo','','913457704911355904'),
 (2247,'omg_landscape','1','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/94MeXR01GO','','913457691972030464'),
 (2248,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/J7XczKpJdF','','913457678067863552'),
 (2249,'omg_landscape','0','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/XPGRsmCLvW','','913457660456062976'),
 (2250,'omg_landscape','2','5','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/l5qyjr9bRb','','913457650444242945'),
 (2251,'omg_landscape','1','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/CEAaTv2oJw','','913457638029086721'),
 (2252,'omg_landscape','3','6','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/8UUc7b9vzZ','','913457622422032386'),
 (2253,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/fjK9QLEDxy','','913443599957856258'),
 (2254,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/GOMUwQRBdt','','913443585281986560'),
 (2255,'omg_landscape','0','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/nrorL64m0A','','913443566541836288'),
 (2256,'omg_landscape','0','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/7MSvqVjnTH','','913443549013737473'),
 (2257,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/AYtHQ82gqQ','','913443539551424512'),
 (2258,'omg_landscape','0','2','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/qC1WOjXt45','','913443514717020160'),
 (2259,'omg_landscape','0','2','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/C0CZn7oL80','','913443494043226112'),
 (2260,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/L67KZdQJ8E','','913443476733341697'),
 (2261,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/2wE2hHE1MP','','913443459607990273'),
 (2262,'omg_landscape','0','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/AbbrNlXYse','','913435925719416833'),
 (2263,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/0Xm2JJQLEw','','913435908178890752'),
 (2264,'omg_landscape','1','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/ud7fNUIwqx','','913435887509344259'),
 (2265,'omg_landscape','0','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/htaoRynCl5','','913435873831776256'),
 (2266,'omg_landscape','0','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/RNqvHM1kjq','','913435858711302145'),
 (2267,'omg_landscape','0','2','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/6vd5fqc25B','','913435846677803009'),
 (2268,'omg_landscape','0','1','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/3EBqheFcZo','','913435830475255809'),
 (2269,'omg_landscape','3','3','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/O50P1t4vrT','','913435824540266496'),
 (2270,'omg_landscape','1','4','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/tyv7eg4khm','','913435815589679104'),
 (2271,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/NNrh5531n1','','913434737615785984'),
 (2272,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/iz7iNlKMOn','','913434726538661889'),
 (2273,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/KKDMjn4HVv','','913434718485565440'),
 (2274,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/k68c0TitTt','','913434708402417674'),
 (2275,'omg_landscape','0','0','More beautiful Landscape Pictures ⛅⛅https://t.co/lFjuAZky66 🌤️🌤️ #earth #picture #landscape #beautiful #foto… https://t.co/0Fif2e3upZ','','913434696880705536'),
 (2276,'OntarioTravel','0','1','@salut_galarneau Cette publicité n’est pas disponible en français.  Suivez-nous @TourismeOntario pour des renseignements en français.','','890296940675694594'),
 (2277,'OntarioTravel','0','2','@CarolynBHeller @VisitTheCounty @OntarioParks @PECWines Sounds like the perfect plan! 😀','','890219856410415104'),
 (2278,'OntarioTravel','12','49','Can you feel the warmth 🌞 Photo: @overtheordinary  📍 Tiny Beach #DiscoverON https://t.co/UYHVLuTnnO','https://pbs.twimg.com/media/DFqjpWgXYAQj4Iu.jpg','890204477592129537'),
 (2279,'OntarioTravel','0','0','@JanDalgleish1ja Im sure you have lots great of family memories! 😀','','889859470771326977'),
 (2280,'OntarioTravel','4','15','Happy National Merry-Go-Round Day! 🎠 Photo by: cara_yost via Instagram Location: North Bay Waterfront… https://t.co/y9EPfqd7KV','','889856696104955904'),
 (2281,'OntarioTravel','9','43','Too cute! Haliburton Forest &amp; Wild Life Reserve have welcomed 7 adorable wolf pups! https://t.co/JuRsOx8zPp… https://t.co/ZQjUuX1pPA','','889488364453462016'),
 (2282,'OntarioTravel','0','2','@patrickjmcfall Beautiful! Thanks for sharing this gorgeous view with us!','','889478191294951425'),
 (2283,'OntarioTravel','0','2','@luckyjackaubrey Wonderful Colin! 👍','','889477739455053829'),
 (2284,'OntarioTravel','25','96','"Rideau canal by night, so peaceful" 📸 lafleurwander via Instagram https://t.co/rKzM9PCbtS #DiscoverON https://t.co/Sp9ieMPcjf','https://pbs.twimg.com/media/DFQ5BI1XoAArPIG.jpg','888397783337664512'),
 (2285,'OntarioTravel','44','39','Visit any @OntarioParks for free on July 21st and celebrate Healthy Parks Healthy People! 🏞️ … https://t.co/DjtZCN938X','','888034348330602496'),
 (2286,'OntarioTravel','0','1','@44Nmedia @ExploreCanada Beautiful! 🙌 #CanadaChat #DiscoverON','','887734199230373888'),
 (2287,'OntarioTravel','4','6','Agreed! 👍#CanadaChat #DiscoverON https://t.co/WJqCmLjYKv','','887733248973058050'),
 (2288,'OntarioTravel','0','2','@IBBtravel That looks so yummy!! 😋 #CanadaChat #DiscoverON','','887731473926828036'),
 (2289,'OntarioTravel','0','1','@heatstover @ExploreCanada @OntarioParks Great selfie! 😎 #CanadaChat #DiscoverON','','887731234574671872'),
 (2290,'OntarioTravel','0','3','@TourCNTower That sunset view must be pretty spectacular! #CanadaChat #DiscoverON','','887731110481997825'),
 (2291,'OntarioTravel','0','2','@JimByersTravel Thanks for the tip Jim! 😋 #CanadaChat #DiscoverON','','887730872660754432'),
 (2292,'OntarioTravel','0','1','@WestJetMagazine @SeeTorontoNow Yes! Always fun! 🏐 #CanadaChat #DiscoverON','','887729592349454336'),
 (2293,'OntarioTravel','0','2','@BruceGreySimcoe @ExploreCanada @OntLakeCountry @simcoecountyTSC That sounds pretty cool! 👍#CanadaChat #DiscoverON','','887729414334808065'),
 (2294,'OntarioTravel','2','9','A4. You dont want to miss the Bayham Beachfest in Port Burwell on the civic long weekend! 😎 #CanadaChat #DiscoverON https://t.co/yffMH2qw3n','https://pbs.twimg.com/media/DFHYXSZWsAA1QR4.png','887729096083550208'),
 (2295,'OntarioTravel','1','1','@IBBtravel Love all of them! ❤️ #CanadaChat #DiscoverON','','887724188022255616'),
 (2296,'OntarioTravel','0','4','@JimByersTravel Beautiful and congratulations to your son! 👍 #CanadaChat #DiscoverON','','887723560701218817'),
 (2297,'OntarioTravel','0','1','@IBBtravel Agreed! ☺️ #CanadaChat #DiscoverON','','887721672215801856'),
 (2298,'OntarioTravel','50','160','A1. Freshwater! 😀Wasaga beach in Ontario is the worlds longest freshwater beach! 🏖️ #DiscoverON #CanadaChat https://t.co/uAEU05TE3l','https://pbs.twimg.com/media/DFHRNC4XoAEuJNe.jpg','887721250017226758'),
 (2299,'OntarioTravel','13','74','Joining the #CanadaChat from Ontario! 😀 This beautiful view is from one of many Ontario beaches. 📍Kincardine 📸 frec… https://t.co/yF8d0HKN0h','','887719324814888961'),
 (2300,'OntarioTravel','5','13','Today were talking about beaches on #CanadaChat 🏖️ Join us at 1pm! #DiscoverON  https://t.co/FjTIlxnd3a','https://pbs.twimg.com/media/DFEqv0lUQAAzYe4.jpg','887703476201041921'),
 (2301,'OntarioTravel','12','30','Must Try: The Falls Firework Cruise is a unique experience that gives you front row seats to the fireworks show!… https://t.co/4F7hjskT8i','','887500881779990528'),
 (2302,'OntarioTravel','13','39','Fun Fact: Niagara has been hosting boat tours for over 170 years &amp; each boat holds 700 people! 👌#NiagaraCruises… https://t.co/LVX9ooIpOy','','887478759703576576'),
 (2303,'OntarioTravel','6','19','TIP: When boarding the Hornblower tie the bottom of your red poncho to help you stay dry! 😀 #NiagaraCruises… https://t.co/Y5SyYYkBCy','','887471092142665734'),
 (2304,'OntarioTravel','6','15','Did you know the Hornblower is fully accessible &amp; has free WiFi for all its guests! 👏🏼 #NiagaraCruises #DiscoverON https://t.co/X1540pi0nD','https://pbs.twimg.com/media/DFDdDNNWAAAlUg7.jpg','887452185629532160'),
 (2305,'OntarioTravel','7','15','Step aboard the Hornblower in Niagara Falls for an up close tour of the Falls! 💦 #NiagaraCruises #InTheMist https://t.co/Fu7Z1krRgR','https://pbs.twimg.com/media/DFDa-dHWAAEJIWz.jpg','887449903303204864'),
 (2306,'OntarioTravel','6','19','Welcome to the beautiful Niagara Falls! Today were sharing tips &amp; musts for your next Hornblower experience! 😀… https://t.co/Od4WOL88je','','887419695481139205'),
 (2307,'OntarioTravel','0','0','@OntarioSadie @CindysGarden YUM! 😋','','887325581888638976'),
 (2308,'OntarioTravel','0','2','@JustHarrington Cool shot! 👍','','887044605555953667'),
 (2309,'OntarioTravel','33','91','Ontario is blessed with so many waterfalls, cascades, rivers &amp; rapids! 📸 @ahiemstraphoto 📍Albion Falls… https://t.co/gY5ks7ZmNE','','886949191452422144'),
 (2310,'OntarioTravel','0','1','@OntarioMelissa If you cant pick one...pick two! 😉🍦🍦','','886749024669315073'),
 (2311,'OntarioTravel','0','0','@mamashields61 Sorry to hear that. Please feel free to call 1-800-Ontario to have a guide delivered to you or to fi… https://t.co/mWPFyy6kkm','','885896979129278464'),
 (2312,'OntarioTravel','5','11','MT: Vroom! 🏎 Torontos @hondaindy is happening this weekend 🏁 #indyTO #DiscoverON https://t.co/1KcAGMqWLr','https://pbs.twimg.com/media/DEifv-rXYAIz6UV.jpg','885885668395814913'),
 (2313,'OntarioTravel','0','2','@SirChanakya WOW! 😍','','885599218605359110'),
 (2314,'OntarioTravel','0','4','@22azilem Youre right there...have fun! 😀','','885598949402456068'),
 (2315,'OntarioTravel','0','0','@OntarioMelissa Sounds like fun!','','885527971636936708'),
 (2316,'OntarioTravel','0','1','@K_Wicksy @PointPeleeNP @CanonCanada @ExploreCanada @NatGeo @OntarioParks @yourtake @ParksCanada @OntSouthwest @CanGeo Beautiful Kyle! 👍','','885511744487075842'),
 (2317,'OntarioTravel','0','0','@briarsresort @ResortsOntario What a beautiful spot for star gazing! ❤️','','885498890803441668'),
 (2318,'OntarioTravel','21','78','Teach your pup to be a perfect canoeing companion! 🐶 https://t.co/CpPNhnU1XV #DiscoverON #PaddleON https://t.co/8bQtqmLA2Z','https://pbs.twimg.com/media/DEnqgttXsAEv29n.jpg','885497025965502465'),
 (2319,'OntarioTravel','10','16','Feed your soul at Torontos 45th Annual Festival of India! 🇮🇳 https://t.co/ctn3DdVT7V #DiscoverON https://t.co/WEMjL9EfoC','https://pbs.twimg.com/media/DEixqHrUMAAgBb-.jpg','885153252454608896'),
 (2320,'OntarioTravel','3','17','Find the time to relax this summer with a unique spa experience at @ScandinaveBlue! Let the sounds of nature inspir… https://t.co/otvmkEE9Mz','','884861439881736194'),
 (2321,'OntarioTravel','0','13','DYK: @ScandinaveBlue has a new infrared sauna? Enjoy the dry heat &amp; then head out onto their new deck that overlook… https://t.co/EaQNjZEFWR','','884851641077387271'),
 (2322,'OntarioTravel','1','8','Immerse yourself in the tranquil environment &amp; treat yourself to a Swedish massage at @ScandinaveBlue, release all… https://t.co/wLfTG0SCLE','','884845347612360704'),
 (2323,'OntarioTravel','3','20','Enjoy a peaceful bite at the spa bistro! 🍽 Fun Fact: The spa is decorated with art created by local artists and cap… https://t.co/9gxQaP8PdI','','884812560171773952'),
 (2324,'OntarioTravel','11','38','Start the day off in the Scandinavian Baths, the beautiful and calm atmosphere will clear your mind 🌸… https://t.co/jDWd2TJc29','','884799588217085956'),
 (2325,'OntarioTravel','0','0','@OntarioMelissa @CitySSM So big and super cute! 😊','','884795195908390912'),
 (2326,'OntarioTravel','2','18','Experience relaxation in the heart of a natural summer forest 🌿 Today were sharing ideas for your trip to… https://t.co/racigcNfIE','','884780163245932545'),
 (2327,'OntarioTravel','0','2','@MikeT96568322 WOW! Beautiful shots of the Falls! 😀 #DiscoverON','','884438870145855488'),
 (2328,'OntarioTravel','0','1','@acidmiasma Beautiful shot! 😀','','884438165171437570'),
 (2329,'OntarioTravel','0','1','@JordanaZT Beautiful photo! Thanks for sharing it! 😀','','884436270021259264'),
 (2330,'OntarioTravel','0','1','@lorichisholm4 Enjoy your time there and please share some pictures! 😀 #DiscoverON','','884436122285346816'),
 (2331,'OntarioTravel','6','19','Enjoy the view from the dock in Port Franks ❤️ Photo: @jerseylovey https://t.co/EfOXaKBpLb #DiscoverON https://t.co/cATIH5y4Dz','https://pbs.twimg.com/media/DEYShnmXgAASORS.jpg','884415098923732993'),
 (2332,'OntarioTravel','0','0','@ontariolidia @wordpressdotcom Looks like the kids had fun! 😀','','883797770032873474'),
 (2333,'OntarioTravel','0','0','@zamlos @ExploreCanada Thank you we think were pretty beautiful too! 😉','','883505697547329536'),
 (2334,'OntarioTravel','0','0','@OntarioMelissa That sounds fun! 👍','','883505381867212804'),
 (2335,'OntarioTravel','0','0','@OntarioBrittny @cityofbarrie Looks like lots of fun! 👌','','883505003499016192'),
 (2336,'OntarioTravel','0','1','@OntarioSadie @sesqui2017 Very cool! 😀','','883504791112093697'),
 (2337,'OntarioTravel','0','1','@rigbyelinor I guess its time to go back then! 😀','','883354412541980673'),
 (2338,'OntarioTravel','0','1','@aarsen_van Beautiful picture! 👍','','883353011589980160'),
 (2339,'OntarioTravel','8','31','The @TourCNTower just got a new panoramic lookout! 😃 Via @blogTO https://t.co/kW0BI3u6Sb  https://t.co/3JZQwTpkJE','https://pbs.twimg.com/media/DDRflF1WsAMpP5r.jpg','883341902875152384'),
 (2340,'OntarioTravel','6','28','"Greigs Caves - Where adventure happens naturally" 📸 @calkinsescapade https://t.co/B2UQlMFiHj #DiscoverON https://t.co/8jIbjbIcT7','https://pbs.twimg.com/media/DEEoVpaWAAEx6vL.jpg','883031700351193092'),
 (2341,'OntarioTravel','0','2','@OntarioSadie @AttractionsOnt Oh yes! Cant forget to grab one of those! 👍','','882693850380341250'),
 (2342,'OntarioTravel','1','5','Yoga in the park! 👍 https://t.co/UcwBqrxjFV','','882693555176779778'),
 (2343,'OntarioTravel','0','4','@2017ottawa @JimWatsonOttawa @JeanCloutierOtt @MathieuFleury @Ottawa_Tourism @ONgov @canada150th Looks like a succe… https://t.co/xjFBUwePX5','','882652569914552321'),
 (2344,'OntarioTravel','0','1','@taylormack236 Yes locals are the best tour guides! 👍','','882619228079235073'),
 (2345,'OntarioTravel','0','0','@Br3ttLamb WOW! Beautiful shot! 🙌','','882618021797298182'),
 (2346,'OntarioTravel','0','0','@TravelYesPlease You should try it! 👍','','882603495353851904'),
 (2347,'OntarioTravel','13','36','Thinking of camping this summer? Try Glamping instead! https://t.co/5wpr1EqYV2 #DiscoverON https://t.co/WQlo2v6wWL','https://pbs.twimg.com/media/DD-aTdjXoAAns2n.jpg','882593867039735808'),
 (2348,'OntarioTravel','0','2','@brandyyanchyk @CircleTrail @NETA_Tweets @KeepExploring @touraboriginal @VisitManitoulin @manitoulinmedia… https://t.co/zjF2pIXTMp','','882585413830836224'),
 (2349,'OntarioTravel','0','2','@mo3dev Glad we could inspire growth! 😊 #DiscoverON','','882274765775536128'),
 (2350,'OntarioTravel','1','6','@MrKilroi Its Algoma in beautiful Ontario! 😃','','882273750921641984'),
 (2351,'OntarioTravel','10','53','"Sit down. Be humble"  📸 cherishtheordinary via Instagram Location: Scarborough Bluffs https://t.co/fZninKGvRS… https://t.co/gD5OUFoMzJ','','882240200637906944'),
 (2352,'OntarioTravel','0','1','@OntarioGema That cake looks yummy! 😋','','881150094413881345'),
 (2353,'OntarioTravel','82','229','Happy 150th Birthday Canada! #Canada150 🎉 https://t.co/DkYIotoWSJ 📸 tony_scavo_outdoors #DiscoverON https://t.co/s2rXILRSo5','https://pbs.twimg.com/media/DDp1qNgXcAArtWX.jpg','881146050781863936'),
 (2354,'OntarioTravel','2','23','Adventure awaits in @OnHighlands! Find your inner wanderer hiking through trails, roaming the rapids or enjoying lo… https://t.co/WWWFCRmjjI','','880951267773775873'),
 (2355,'OntarioTravel','3','13','Cheers! Have drinks &amp; apps from @WhitewaterBrew! Enjoy the locally sourced ingredients and great atmosphere 👏🏼… https://t.co/ekemxorEYw','','880911952079400960'),
 (2356,'OntarioTravel','5','21','Step into the wilderness and ride down the Ottawa River! Feel the rapids in the Whitewater Capital of Canada! 🌊… https://t.co/h4S77TmdI4','','880901979857461250'),
 (2357,'OntarioTravel','0','1','@Khayingla Yes! Picton is quite beautiful! 😃','','880835801332035586'),
 (2358,'OntarioTravel','0','1','@fjohnstonno1 Congratulations! 🥂','','880833134413131777'),
 (2359,'OntarioTravel','0','0','@OntarioMelissa Assistance with great smiles! You cant go wrong there!👍😃','','880822291474636800'),
 (2360,'OntarioTravel','0','1','@ontariolidia Love the pic! #DiscoverON selfie! 👍','','880777698406264833'),
 (2361,'OntarioTravel','5','21','Wake up at @GlampingCanada, a calm and peaceful getaway that will change the way you think of camping 🌿#ComeWander… https://t.co/S0CYU95Kgz','','880769988386324480'),
 (2362,'OntarioTravel','1','11','Travel to the beautiful @OnHighlands ! Experience activities for every kind of traveler 😀 #ComeWander #DiscoverON https://t.co/V3rDlcTpVR','https://pbs.twimg.com/media/DDkc1JWUAAAVtKm.jpg','880767355411877888'),
 (2363,'OntarioTravel','0','1','@DanielleCarrei1 WOW! Great shot Danielle! 🙌','','880523663396700161'),
 (2364,'OntarioTravel','0','0','@lifesmiles69 Time to go back again! 😀','','880463676834283521'),
 (2365,'OntarioTravel','0','1','@OntarioMelissa Lots of cool swag! 😎','','880458243000205312'),
 (2366,'OntarioTravel','19','63','Nothing like an evening paddle to catch the sunset! 📸 thatbrittanyanne via Instagram #DiscoverON #PaddleON https://t.co/MF9srR4toC','https://pbs.twimg.com/media/DDf2Xc9XYAAt_k4.jpg','880443150795407361'),
 (2367,'OntarioTravel','3','15','Join @NativeCentre to celebrate Aboriginal History Month in @YDSquare today till 8pm! #DiscoverON https://t.co/i2FSKcNgD0','https://pbs.twimg.com/media/DDbbxhkXgAI12Wm.jpg','880132429826187265'),
 (2368,'OntarioTravel','0','1','@NTWMelinda Very cool shades! 😎','','879713472929464320'),
 (2369,'OntarioTravel','0','1','@OntarioGema What a little cutie! 😊','','879713312740651008'),
 (2370,'OntarioTravel','1','0','@nmcOne23 @TourismSTC Yummy! 😊','','879713132431757312'),
 (2371,'OntarioTravel','0','0','@JBadventurer We definitely will! Thanks for sharing it with us! 👍','','879711245540184064'),
 (2372,'OntarioTravel','19','68','Giants and Gems! 💎Transport your family to this fascinating corner in Northern Ontario. 😃 https://t.co/QFJmTT43lv… https://t.co/pE1D1JkywO','','879697017110482945'),
 (2373,'OntarioTravel','8','55','"Anyone else want to be in that hammock right now?" ✋Photo: hikethatontario via Instagram 📍 The Buffalo Farm, Calvi… https://t.co/rjUBq8Enwd','','879349633973198848'),
 (2374,'OntarioTravel','12','37','Join the fun this weekend! @PrideToronto parade is on Sunday 🏳️‍🌈 https://t.co/XgY3wJgHsm #DiscoverON https://t.co/r6fGuf6OWu','https://pbs.twimg.com/media/DDBZozwXUAEc5zl.jpg','878301080349794304'),
 (2375,'OntarioTravel','0','0','@Ottawa_Tourism Now that looks like lots of fun! 😀 #Ontario150 #DiscoverON','','878294952962252800'),
 (2376,'OurEarthGrace','3','10','Never expect. Never assume. Never ask. And never demand. Just let it be. If its meant to be, it will happen.v https://t.co/Oe0szRmrC0','https://pbs.twimg.com/media/DK2l0jsWsAAk_mu.jpg','913584115621883904'),
 (2377,'OurEarthGrace','10','17','Be at peace &amp; appreciate life. https://t.co/WHF55YOsD9','https://pbs.twimg.com/media/DK2lxxlXUAAfbNG.jpg','913568590481195008'),
 (2378,'OurEarthGrace','15','39','Everyday is a New blessing https://t.co/HWEBWDfFJH','https://pbs.twimg.com/media/DKxwWd_XUAAklPX.jpg','913553920328265728'),
 (2379,'OurEarthGrace','2','13','Peace is always beautiful 💜  ( Horizon 8 by Anton Raharja ) https://t.co/75gFzMbe2o','https://pbs.twimg.com/media/DKxwS3CXcAAFFet.jpg','913538819877670913'),
 (2380,'OurEarthGrace','14','44','Be at peace &amp; appreciate life. https://t.co/H17epSnjvc','https://pbs.twimg.com/media/DKxwOU1W0AAwj96.jpg','913523713940656128'),
 (2381,'OurEarthGrace','4','32','Live your dreams.. https://t.co/gGuuK6B8fq','https://pbs.twimg.com/media/DKxwJZaWkAAQTJi.jpg','913508618770710528'),
 (2382,'OurEarthGrace','8','17','Appreciate those who love you..  Photo by : Станислав Толстнев https://t.co/xMRC1U0jT5','https://pbs.twimg.com/media/DKxwE6AW4AAPmkh.jpg','913493521272852481'),
 (2383,'OurEarthGrace','11','38','Everything you want comes after you stop looking for it. https://t.co/EbTihSP7wo','https://pbs.twimg.com/media/DKxwBH0W0AA_4fY.jpg','913478425469259776'),
 (2384,'OurEarthGrace','9','24','Dont be afraid of change. You may end up losing something good, but you will probably end up gaining something bet… https://t.co/jLbgyMWQUH','','913463331821940736'),
 (2385,'OurEarthGrace','18','60','Everyday is a Blessing.. https://t.co/v28gmy7iVp','https://pbs.twimg.com/media/DKxv380XoAAsyNs.jpg','913448219820089344'),
 (2386,'OurEarthGrace','8','21','Work hard. Stay humble. Dream big. https://t.co/9BTIdhKSlY','https://pbs.twimg.com/media/DKxvyySWkAAL5_T.jpg','913433118689959936'),
 (2387,'OurEarthGrace','19','57','Winter Wonderland by Prajit Ravindran https://t.co/FT2g8dXKIm','https://pbs.twimg.com/media/DKxvt0aXoAANiFk.jpg','913418020466384897'),
 (2388,'OurEarthGrace','7','39','There are no wrong turns, only unexpected paths.  Photo by : Zeki Seferoglu https://t.co/07u92WoFPF','https://pbs.twimg.com/media/DKxvp10X0AAkTk1.jpg','913402924180529153'),
 (2389,'OurEarthGrace','2','30','Winter in Finland https://t.co/NYO4MRuMUo','https://pbs.twimg.com/media/DKxvlVPWkAArGg7.jpg','913387831887790082'),
 (2390,'OurEarthGrace','16','34','Be a miracle for someone today...wrap others in a little more warmth &amp; kindness.. https://t.co/rkCJQxPKtB','https://pbs.twimg.com/media/DKxvgM6X0AAXvX6.jpg','913372722775736320'),
 (2391,'OurEarthGrace','5','21','Be thankful for what you have given. https://t.co/Ckr3qQ3owi','https://pbs.twimg.com/media/DKxvbtqXcAAnUlJ.jpg','913357631791779842'),
 (2392,'OurEarthGrace','16','52','There is a morning inside you waiting to burst open into light.  ~ Rumi https://t.co/oXIi4spTKj','https://pbs.twimg.com/media/DKxvWvXWAAA-d2H.jpg','913342523208110080'),
 (2393,'OurEarthGrace','8','25','Whatever purifies you is the right path.  ~Rumi https://t.co/DVpchBLt5D','https://pbs.twimg.com/media/DKxvSSoXoAEyfOI.jpg','913327421310545921'),
 (2394,'OurEarthGrace','18','31','As you breathe right now, another person takes their last. So stop complaining, and learn to live your life with wh… https://t.co/JevJYm8fK5','','913312324118867969'),
 (2395,'OurEarthGrace','2','23','Sometime this is all you Need 💙 ( Turkey ) https://t.co/wUTaLZpnC8','https://pbs.twimg.com/media/DKxvKlhW0AA4KCq.jpg','913297223500419072'),
 (2396,'OurEarthGrace','5','24','There is always something to be thankful for.. (Finland ) https://t.co/EkpzfFWzlZ','https://pbs.twimg.com/media/DKxvGWcW0AUVrHy.jpg','913282124848939008'),
 (2397,'OurEarthGrace','12','35','Walk, and listen to your heart...  Photo by : Mevludin Sejmenovic https://t.co/IPYJK3qPes','https://pbs.twimg.com/media/DKxvCXKXcAIHktd.jpg','913267022779228160'),
 (2398,'OurEarthGrace','8','34','Central Park by Sam Horine https://t.co/iqyoybcX90','https://pbs.twimg.com/media/DKxu-9BX0AAPQYP.jpg','913251923813326848'),
 (2399,'OurEarthGrace','2','12','Life is taking you somewhere.. https://t.co/5v7tquLBIc','https://pbs.twimg.com/media/DKxu59XWAAAOJrt.jpg','913236825405136896'),
 (2400,'OurEarthGrace','9','21','Welcome change into your life, for new beginnings bring new experiences https://t.co/SLJtBqaAXe','https://pbs.twimg.com/media/DKxrIBNWAAA5B05.jpg','913222624486023168'),
 (2401,'OurEarthGrace','7','34','Start everyday with new hope; leave bad memories behind and have faith for a better tomorrow. https://t.co/TvdFZaUSXu','https://pbs.twimg.com/media/DKxZepuWAAUlAKv.jpg','913206626718441472'),
 (2402,'OurEarthGrace','9','25','From 1-10 , how much beautiful this is ?  ( Hinterthiersee village in Tyrol, Austria ) https://t.co/md9zGltGrm','https://pbs.twimg.com/media/DKr0_9jXcAAOzmq.jpg','913193538384535552'),
 (2403,'OurEarthGrace','11','27','Be thankful for what you have given. https://t.co/0QXVXFwtcU','https://pbs.twimg.com/media/DKr1THYW0AUGeD-.jpg','913178942885863424'),
 (2404,'OurEarthGrace','10','25','Everyday is a Blessing... ( Germany ) https://t.co/lCf41B3W6o','https://pbs.twimg.com/media/DKr04ysWkAAYRxj.jpg','913163342235258880'),
 (2405,'OurEarthGrace','15','38','Every new day is another chance to be a better person than you were the day before. https://t.co/pIfGkLwL7G','https://pbs.twimg.com/media/DKr003VXoAYLMVH.jpg','913148240723247104'),
 (2406,'OurEarthGrace','11','30','Happiness will never come to those who fail to appreciate what they already have https://t.co/VS1dHXVk8x','https://pbs.twimg.com/media/DKr0xCcX0AAxSsV.jpg','913132889167900672'),
 (2407,'OurEarthGrace','13','38','Whats means to be will always find a way.  Photo by : Thomas Buchmann ( Germany ) https://t.co/Slo68qpOON','https://pbs.twimg.com/media/DKr0sp7W4AUXdPc.jpg','913117789719814146'),
 (2408,'OurEarthGrace','6','38','Beautiful or not? https://t.co/9iNdZyuQG8','https://pbs.twimg.com/media/DKr0kxGW0AEOT35.jpg','913102690854486016'),
 (2409,'OurEarthGrace','6','27','Look forward with hope not backwards with regret https://t.co/2PSWhctjEj','https://pbs.twimg.com/media/DKr0Z06XkAA5EGG.jpg','913087339760541696'),
 (2410,'OurEarthGrace','24','77','Beautiful.. https://t.co/3XP8yP9yv0','https://pbs.twimg.com/media/DKr0VpxXoAAZt4f.jpg','913072240882798599'),
 (2411,'OurEarthGrace','22','67','Life is a gift. Never take it for granted. https://t.co/1KYsjSCYZD','https://pbs.twimg.com/media/DKr0OFOWkAAzrl4.jpg','913056889755316224'),
 (2412,'OurEarthGrace','4','25','Have a Beautiful Day ahead :) https://t.co/dhBb15EReA','https://pbs.twimg.com/media/DKr0KoRW4AA5c9H.jpg','913041790453784577'),
 (2413,'OurEarthGrace','6','15','Christmas :)  Photo by : Phil Koch https://t.co/asqzViY8gl','https://pbs.twimg.com/media/DKr0GiaX0AAlxpw.jpg','913026438751768577'),
 (2414,'OurEarthGrace','20','59','Life is Taking you Somewhere... https://t.co/GOMl0PRePF','https://pbs.twimg.com/media/DKr0CHXWAAEqzl5.jpg','913011339949256704'),
 (2415,'OurEarthGrace','15','41','Sit, be still, and listen. https://t.co/qmnupvcop4','https://pbs.twimg.com/media/DKrz-4vXcAA2Xd5.jpg','912996238642917376'),
 (2416,'OurEarthGrace','17','42','Life has its flaws, but its still beautiful https://t.co/ItBKysZVbn','https://pbs.twimg.com/media/DKrz62qWAAM9Qib.jpg','912981139832180739'),
 (2417,'OurEarthGrace','24','54','Say something about this picture please.. https://t.co/wWZS8KyAeS','https://pbs.twimg.com/media/DKrz3tcX0AAqR1N.jpg','912965788247699456'),
 (2418,'OurEarthGrace','10','30','People change, memories stay forever. https://t.co/YthJrCMs4s','https://pbs.twimg.com/media/DKrzyyqXcAE6Nbj.jpg','912950688447107072'),
 (2419,'OurEarthGrace','44','85','Stay humble when blessings come your way... (Norway ) https://t.co/nv5EURMJnY','https://pbs.twimg.com/media/DKrzvTmWkAICSki.jpg','912935589607100418'),
 (2420,'OurEarthGrace','18','53','Thats gorgeous. https://t.co/juBRnyiEgy','https://pbs.twimg.com/media/DKrzqlyXUAAbCk1.jpg','912920489332322304'),
 (2421,'OurEarthGrace','15','49','Nobody can make you happy until youre happy with yourself first. https://t.co/yjcOXzna7S','https://pbs.twimg.com/media/DKrzgTDX0AA3OQN.jpg','912905137462505472'),
 (2422,'OurEarthGrace','12','32','Difficult roads often lead to beautiful destinations . https://t.co/0ZWI5bAyon','https://pbs.twimg.com/media/DKrzdb5WsAAiaUB.jpg','912890039813705728'),
 (2423,'OurEarthGrace','12','28','You have to fight through some bad days to earn the best days of your life. https://t.co/M2VQ2v53IX','https://pbs.twimg.com/media/DKrzU-jW4AEemeD.jpg','912874688321282048'),
 (2424,'OurEarthGrace','32','73','Today...be strong...be calm...be grateful... https://t.co/NAAGQpuGUV','https://pbs.twimg.com/media/DKrzOIUXkAE61BZ.jpg','912859337466322945'),
 (2425,'OurEarthGrace','11','29','Nothing remains hidden forever.....  Photo by John Noe https://t.co/TRl03neeeE','https://pbs.twimg.com/media/DKrzJRJXkAAvNg3.jpg','912844242380132352'),
 (2426,'OurEarthGrace','14','27','Dont be afraid to take an unfamiliar path, sometimes theyre the ones that take you to the best places https://t.co/ggrVTlN4zC','https://pbs.twimg.com/media/DKnJdqrXcAAb3NJ.jpg','912829140260282368'),
 (2427,'OurEarthGrace','9','37','Everyday is a Blessing https://t.co/VN9g4ijEQu','https://pbs.twimg.com/media/DKnJYqhW4AE-uIR.jpg','912814048827277312'),
 (2428,'OurEarthGrace','14','42','Life is taking you somewhere...  Photo by : Mevludin Sejmenovic https://t.co/dEw3SyjWPk','https://pbs.twimg.com/media/DKnJSeoXkAABlHT.jpg','912798951908282375'),
 (2429,'OurEarthGrace','22','58','Within the chaos, magic is found... https://t.co/QEmMpy3qzt','https://pbs.twimg.com/media/DKnJOb4WAAE9Tz-.jpg','912783840531197952'),
 (2430,'OurEarthGrace','26','58','Let silence take you to the core of life.  ~ Rumi https://t.co/OR5YbHjCN2','https://pbs.twimg.com/media/DKnJJSUW0AESYty.jpg','912768749333180416'),
 (2431,'OurEarthGrace','12','40','Live your Dreams..  ( National Park Alberta, Canada ) https://t.co/BN3I3czdb5','https://pbs.twimg.com/media/DKnJFLoXcAIW-mm.jpg','912753651625504768'),
 (2432,'OurEarthGrace','14','34','Never give up on something you really want. Its difficult to wait, but way more difficult to regret. https://t.co/DSuEBb6v6l','https://pbs.twimg.com/media/DKnJBD-XkAAd_sJ.jpg','912738554282938374'),
 (2433,'OurEarthGrace','15','55','Sometimes we just have to accept what’s gone, appreciate what still remains, and look forward to what’s coming next. https://t.co/HM891q2IOB','https://pbs.twimg.com/media/DKnI6-TW4AEQWa9.jpg','912723443371606016'),
 (2434,'OurEarthGrace','14','47','Never give up on the things that make you smile. https://t.co/LkNA53mPru','https://pbs.twimg.com/media/DKnI1OnXcAEfmjk.jpg','912708342962892801'),
 (2435,'OurEarthGrace','19','51','Life becomes more meaningful when you realize the simple fact that youll never get the same moment twice. https://t.co/F40gGSqdxL','https://pbs.twimg.com/media/DKnIvKtXoAAC0LY.jpg','912693256546332672'),
 (2436,'OurEarthGrace','7','32','Keep the faith. The most amazing things in life tend to happen right at the moment youre about to give up hope. https://t.co/U3qYGgqLnR','https://pbs.twimg.com/media/DKnIUWNXUAELbWi.jpg','912678156171202562'),
 (2437,'OurEarthGrace','8','43','Final Destination .....by Rose Marie https://t.co/BFVxoru8En','https://pbs.twimg.com/media/DKnIPBRWAAAmef7.jpg','912663049609326592'),
 (2438,'OurEarthGrace','17','41','Keep the faith. The most amazing things in life tend to happen right at the moment youre about to give up hope.  W… https://t.co/LYS6v93WC8','','912647945421557760'),
 (2439,'OurEarthGrace','21','67','No matter how long it takes, it will get better. https://t.co/UdReP4AkYk','https://pbs.twimg.com/media/DKnH_sQXUAAYc5l.jpg','912632855359918080'),
 (2440,'OurEarthGrace','30','68','Look at what you have, not what you dont have. https://t.co/JtCmeyIkPa','https://pbs.twimg.com/media/DKnH7ZxW0AAogn-.jpg','912617755072897030'),
 (2441,'OurEarthGrace','13','42','No matter how hard the past, you can always begin again. https://t.co/MSqsMHSee1','https://pbs.twimg.com/media/DKnH2lmX0AA6MtO.jpg','912602646917267456'),
 (2442,'OurEarthGrace','8','29','Never give up because great things take time. https://t.co/fCGKPYryug','https://pbs.twimg.com/media/DKnHyb0W4AI7jrz.jpg','912587553219448833'),
 (2443,'OurEarthGrace','4','21','Sweet dreams.. :) https://t.co/EVGU3IZZr1','https://pbs.twimg.com/media/DKnHukgWsAAV2OU.jpg','912572453733502976'),
 (2444,'OurEarthGrace','5','21','Always believe something wonderful is going to happen, https://t.co/JjSeHASEOr','https://pbs.twimg.com/media/DKnHlXyXkAUTqSQ.jpg','912557353005932544'),
 (2445,'OurEarthGrace','9','31','Everyday is a Blessing   Photo by : Phil Koch https://t.co/KTwVXZIAzV','https://pbs.twimg.com/media/DKnHgMZX0AEH6XZ.jpg','912542250315288577'),
 (2446,'OurEarthGrace','10','33','You become what you believe. https://t.co/zZYjAqlrRt','https://pbs.twimg.com/media/DKnHcA2XUAAq4sb.jpg','912527150573436928'),
 (2447,'OurEarthGrace','19','72','Better things are coming.. https://t.co/R5ZJmLN2cp','https://pbs.twimg.com/media/DKnHYU3XcAAKuoS.jpg','912512052840644608'),
 (2448,'OurEarthGrace','10','28','Life is taking you somewhere...  Photo by : Mevludin Sejmenovic https://t.co/pq8QQ282HS','https://pbs.twimg.com/media/DKnHUOjX0AALE35.jpg','912496949479194624'),
 (2449,'OurEarthGrace','16','36','If light is in your heart, you will find your way home..  ~ Rumi. https://t.co/6dB1DTO66k','https://pbs.twimg.com/media/DKnGgWKXcAANIid.jpg','912481856263659520'),
 (2450,'OurEarthGrace','18','52','There is a voice that doesn�t use words. Listen  ~Rumi https://t.co/VFqAjofcRN','https://pbs.twimg.com/media/DKiHzm-WkAAG99v.jpg','912466760040726529'),
 (2451,'OurEarthGrace','6','26','Blessed are those who give without remembering and take without forgetting.  ( Fairbanks, Alaska ) https://t.co/wETdBGKMho','https://pbs.twimg.com/media/DKiHwclXUAAZx68.jpg','912451652099219456'),
 (2452,'OurEarthGrace','11','40','Close your eyes, fall in love, stay there  ~Rumi https://t.co/qvNNoq26rf','https://pbs.twimg.com/media/DKiHsOUWkAAnMwI.jpg','912436552361480192'),
 (2453,'OurEarthGrace','20','31','🔥First 25 Buyers will get 50% off 🔥&amp; FREE shipping Worldwide 💯 Get Yours Now : 👉 https://t.co/6uG2RBFLlI 👈 Tag Some… https://t.co/Shu2aXiLQ1','','912431433125384194'),
 (2454,'OurEarthGrace','13','29','No matter what has happened, something good is always around the corner and the sun will always shine again. https://t.co/8jaivX3kPN','https://pbs.twimg.com/media/DKiHoxyWAAAjAeP.jpg','912421452543963136'),
 (2455,'OurEarthGrace','19','47','Dear God, I want to take a minute not to ask for anything, but simply to say Thank You for all the good I have. https://t.co/ky5lmnKqvd','https://pbs.twimg.com/media/DKiHknsXoAAOTKz.jpg','912406362235142145'),
 (2456,'OurEarthGrace','3','34','Difficult roads often lead to beautiful destinations. https://t.co/DB51j6fnuO','https://pbs.twimg.com/media/DKiHfqPWkAAMVjp.jpg','912391271293087744'),
 (2457,'OurEarthGrace','11','29','Be so busy loving your life that you have no time for hate and regret. https://t.co/1pBbK0Kq3x','https://pbs.twimg.com/media/DKiHbItXcAAIA_-.jpg','912376169864949761'),
 (2458,'OurEarthGrace','9','35','A good life is when you smile often, dream big, laugh a lot and realize how blessed you are for what you have. https://t.co/nToBluex28','https://pbs.twimg.com/media/DKiHXF7W0AE89JF.jpg','912361069019926529'),
 (2459,'OurEarthGrace','10','34','The quieter you become, the more you are able to hear.  ~ Rumi https://t.co/JsT5mKEN1G','https://pbs.twimg.com/media/DKiHSkjWAAE3iwV.jpg','912345971056619521'),
 (2460,'OurEarthGrace','14','40','Stay positive. Stay fighting. Stay brave. Stay ambitious. Stay focused. Stay strong https://t.co/9ZzZpkIsqm','https://pbs.twimg.com/media/DKiHLF0XoAADwHP.jpg','912330856009670657'),
 (2461,'OurEarthGrace','12','44','Its all about finding the calm in the chaos https://t.co/xiVD4Neb0L','https://pbs.twimg.com/media/DKiHFDlW0AE5dXJ.jpg','912315769152819200'),
 (2462,'OurEarthGrace','3','16','Talk about your blessings more than you talk about your problems. https://t.co/BqDMvEK6Wx','https://pbs.twimg.com/media/DKiHBEsWkAAMStF.jpg','912300661278072835'),
 (2463,'OurEarthGrace','12','36','Learn to appreciate what you have, before time makes you appreciate what you had. https://t.co/Z6zluCMNwR','https://pbs.twimg.com/media/DKiG20TWAAAnwFZ.jpg','912285557031620608'),
 (2464,'OurEarthGrace','5','17','Everything in life is seasonal, the good times will come again, as the snow melts, the sunshine of spring shines th… https://t.co/piOAwfcKVI','','912270460443803650'),
 (2465,'OurEarthGrace','15','46','May your choices reflect your hopes, not your fears https://t.co/0w3OQILaG1','https://pbs.twimg.com/media/DKiGvxxXoAAiqy2.jpg','912255360282517504'),
 (2466,'OurEarthGrace','8','22','Dreamy Hallstatt ( Austria )  😊💙❄️ https://t.co/fSomgfm9hb','https://pbs.twimg.com/media/DKiGsS4XkAEc87g.jpg','912240266760871936'),
 (2467,'OurEarthGrace','7','24','Lets take a walk. https://t.co/5DJrglgdaE','https://pbs.twimg.com/media/DKiGoxQX0AAAlrh.jpg','912225166901444608'),
 (2468,'OurEarthGrace','8','61','Take a moment to realize how blessed you are. 👌🏻 https://t.co/VLgQuDNMse','https://pbs.twimg.com/media/DKiGkmMX0AAJSVU.jpg','912210061031751680'),
 (2469,'OurEarthGrace','17','35','The less you worry about what people think, the less complicated life becomes. https://t.co/P1UycyUa0m','https://pbs.twimg.com/media/DKiGgmvX0AATDTp.jpg','912194966423769088'),
 (2470,'OurEarthGrace','7','20','Always be thankful for the little things in life. https://t.co/WUZ4wKQYwV','https://pbs.twimg.com/media/DKiGdYnX0AAo4DE.jpg','912179859341938688'),
 (2471,'OurEarthGrace','11','28','Time has a wonderful way to show us what really matters. https://t.co/Zf0OOnbyo9','https://pbs.twimg.com/media/DKiGOdkXoAQKwIU.jpg','912164761185394688'),
 (2472,'OurEarthGrace','19','40','Dont wait for approval. Not everyone will understand your vision. You just need to believe in yourself, remain pos… https://t.co/IfsbQQ2F0B','','912149661993127938'),
 (2473,'OurEarthGrace','0','0','@travelnthruasia Thanks @travelnthruasia 😍','','912145333962059776'),
 (2474,'OurEarthGrace','6','19','No regrets. Just lessons learned. https://t.co/j8rn0zgwdQ','https://pbs.twimg.com/media/DKiGElWXcAU5_1j.jpg','912134566231625728'),
 (2475,'OurEarthGrace','17','38','Sometimes we just have to accept what’s gone, appreciate what still remains, and look forward to what’s coming next. https://t.co/gbPMCPtL89','https://pbs.twimg.com/media/DKiBc6OX0AAzTSN.jpg','912121273098137600'),
 (2476,'OurEarthGrace','10','27','Never limit your view of life by any past experience. https://t.co/nPuSfa3JRc','https://pbs.twimg.com/media/DKXmkJoXoAMrwdp.jpg','911741977623977985'),
 (2477,'OurEarthGrace','44','89','Aurora in Kitdalen, Norway https://t.co/NFxDE3nIfs','https://pbs.twimg.com/media/DKXmdO-XkAAP5Ax.jpg','911726880645976065'),
 (2478,'OurEarthGrace','15','35','I am not lucky. I am blessed &lt;3 https://t.co/cxyex2MkIl','https://pbs.twimg.com/media/DKXmZfmWsAAkuD7.jpg','911696683498561536'),
 (2479,'OurEarthGrace','16','45','Let go of negativity, focus on the good. https://t.co/i4kmCehAR8','https://pbs.twimg.com/media/DKXmVw-XkAA_l0U.jpg','911681586495500288'),
 (2480,'OurEarthGrace','9','38','Life is always better lived with a smile on your face, hope in your heart, and faith in yourself https://t.co/0alUlJbO1O','https://pbs.twimg.com/media/DKXmN2fXkAAvJqL.jpg','911666487739297792'),
 (2481,'OurEarthGrace','5','30','Hope. Hold on, pain ends..  Photo by : Lilia Alvarado Photography https://t.co/rA45fAH8OQ','https://pbs.twimg.com/media/DKXmIVdW4AA8yCJ.jpg','911651394314268673'),
 (2482,'OurEarthGrace','8','25','Peace calms my soul https://t.co/fbkqGk8933','https://pbs.twimg.com/media/DKXmEUeXUAAT2dH.jpg','911636288025120769'),
 (2483,'OurEarthGrace','11','27','Its all about finding the calm in the chaos https://t.co/neFCJOemC8','https://pbs.twimg.com/media/DKXl_mBXUAAG9Bv.jpg','911621188589256704'),
 (2484,'OurEarthGrace','7','30','No matter what knocks you down in life, get back up and keep going. Never give up. Great blessings are a result of… https://t.co/rZ2vuU8ifS','','911621185770803201'),
 (2485,'OurEarthGrace','8','25','Life is taking you somewhere... https://t.co/YZRaQfjz2O','https://pbs.twimg.com/media/DKXlxWJW4AECV-i.jpg','911606082396663808'),
 (2486,'OurEarthGrace','11','39','Be with someone who is proud to have you. https://t.co/R92l1q81Ld','https://pbs.twimg.com/media/DKXltrqWAAEijpd.jpg','911590990271483905'),
 (2487,'OurEarthGrace','5','23','Look at what you have, not what you dont have. https://t.co/k1wTcdS0J4','https://pbs.twimg.com/media/DKXlgZyX0AEwgav.jpg','911575893239140354'),
 (2488,'OurEarthGrace','22','87','Sometime this is all you need https://t.co/TIWIgCL7ON','https://pbs.twimg.com/media/DKXlZtBW4AAydJN.jpg','911560795305148422'),
 (2489,'OurEarthGrace','26','67','Never give up. Great things take time. https://t.co/XZS9rvlUBX','https://pbs.twimg.com/media/DKXlTWHX0AAO5Zm.jpg','911545691637288960'),
 (2490,'OurEarthGrace','17','55','This silence, this moment, every moment, If its genuinely inside you, brings what you need.  ~Rumi https://t.co/Ye7hWaLHr6','https://pbs.twimg.com/media/DKXlN7UW0AAqKMK.jpg','911530590134038528'),
 (2491,'OurEarthGrace','18','41','Be selective with your battles. Sometimes peace is better than being right https://t.co/fW3NKPOpgu','https://pbs.twimg.com/media/DKXlKG8WAAIeoMq.jpg','911515480615264256'),
 (2492,'OurEarthGrace','7','35','No matter how long it takes, it will get better. https://t.co/3BFAcYxc0D','https://pbs.twimg.com/media/DKXlGHkX0AAr22u.jpg','911500386023899136'),
 (2493,'OurEarthGrace','52','89','Sun always shines above the clouds.. https://t.co/whN4Qp3S9u','https://pbs.twimg.com/media/DKXlCORXkAUqSzo.jpg','911485289289281538'),
 (2494,'OurEarthGrace','27','65','Keep it simple, keep it honest, keep it real. https://t.co/gztR2TDIDH','https://pbs.twimg.com/media/DKXk-clWsAEC4AJ.jpg','911470183948144642'),
 (2495,'OurEarthGrace','8','24','Good things come to those who believe,.. https://t.co/EIdz5YKnLq','https://pbs.twimg.com/media/DKXk62YWkAAs816.jpg','911455084524875777'),
 (2496,'OurEarthGrace','10','47','Winter in Switzerland https://t.co/aa5YyzcQXd','https://pbs.twimg.com/media/DKXky96W4AA_qxo.jpg','911439983990452224'),
 (2497,'OurEarthGrace','25','41','A caring thought, a loving heart is like shinning light is someones darkest night https://t.co/iITSSdxfgx','https://pbs.twimg.com/media/DKXktttWAAEUe3-.jpg','911424888463699968'),
 (2498,'OurEarthGrace','11','24','Its all about finding the calm in the chaos https://t.co/uRtrWiHy10','https://pbs.twimg.com/media/DKXkqLTXoAACFM2.jpg','911409794669453312'),
 (2499,'OurEarthGrace','12','37','Good things come to those who believe,.. https://t.co/zKUMOxbseF','https://pbs.twimg.com/media/DKXkkFsWsAAyDvl.jpg','911394692167856128'),
 (2500,'OurEarthGrace','34','74','To be beautiful means to be yourself. You dont need to be accepted by others. You need to accept yourself https://t.co/BxPr9crKdl','https://pbs.twimg.com/media/DKSuZohWkAAO_Sw.jpg','911381852446969856'),
 (2501,'OurEarthGrace','15','24','Everything happens for a reason. That reason causes change. Sometimes it hurts. Sometimes it’s hard. But in the end… https://t.co/9JxlzSKTIt','','911366751283290118'),
 (2502,'OurEarthGrace','36','89','Stay Blessed. https://t.co/xKgLrwY6HD','https://pbs.twimg.com/media/DKSuNzmW0AYK3uP.jpg','911351400709234688'),
 (2503,'OurEarthGrace','4','24','I enjoy being alone, my soul is at peace in the silence. https://t.co/iSqldnZW9h','https://pbs.twimg.com/media/DKSuBNDW0AIoU8J.jpg','911336051444154368'),
 (2504,'OurEarthGrace','8','24','Every day is beautiful if you choose to see it. 💜 https://t.co/Ets9dkv7Y3','https://pbs.twimg.com/media/DKSt6m6XUAEXkRS.jpg','911320950695616512'),
 (2505,'OurEarthGrace','9','40','Winter ....by Ingeborg Sørli https://t.co/HYvSgMMzOs','https://pbs.twimg.com/media/DKSt2yuX0AAcZZR.jpg','911305851738165250'),
 (2506,'OurEarthGrace','3','14','Feelings dont walk away, people do.  Photo by : Ed Gordeev https://t.co/ZIzjRurQbo','https://pbs.twimg.com/media/DKStyEAWAAALki7.jpg','911290500463947777'),
 (2507,'OurEarthGrace','17','63','Quebec, Quebec   Photo by Emmanuel Coveney - https://t.co/DSPXlOGnrP','https://pbs.twimg.com/media/DKSttwnW4AEQf9b.jpg','911275400428474369'),
 (2508,'OurEarthGrace','27','55','sometimes a short walk down the memory lane is all it takes to appreciate where you are today.. https://t.co/Z7Oce1ILWl','https://pbs.twimg.com/media/DKStpcnXcAAm1CM.jpg','911260303513571330'),
 (2509,'OurEarthGrace','19','48','A little boat in my dream will come to take me away https://t.co/hx6Mf3IJ03','https://pbs.twimg.com/media/DKStll6WAAIjOBh.jpg','911245206082568192'),
 (2510,'OurEarthGrace','7','33','Theres no reason to look back when you have so much to look forward to. https://t.co/urHxqC0GKL','https://pbs.twimg.com/media/DKStihPWkAAx1mB.jpg','911229853239730176'),
 (2511,'OurEarthGrace','8','40','Peace calms my soul.. https://t.co/TBLIngcCj9','https://pbs.twimg.com/media/DKStfFkXkAMMzx1.jpg','911214753091112961'),
 (2512,'OurEarthGrace','32','63','Never lose hope, my heart, miracles dwell in the invisible  . ~ Rumi. https://t.co/Unor8NDdYv','https://pbs.twimg.com/media/DKStZsgWAAAWABq.jpg','911199657249849344'),
 (2513,'OurEarthGrace','12','41','Let your dreams be bigger than your fears and your actions be louder than your words.  Photo by : Juuso Oikarinen https://t.co/vmwlD3trJ1','https://pbs.twimg.com/media/DKStVOFW4AA8z1S.jpg','911184300594274304'),
 (2514,'OurEarthGrace','9','25','Live in the moment and never look back…  ( Bali, Indonesia ) https://t.co/rXiUdlzMef','https://pbs.twimg.com/media/DKStP9WX0AMZrB9.jpg','911169205415768064'),
 (2515,'OurEarthGrace','32','78','Wherever you stand, be the Soul of that place.  ~ Rumi https://t.co/A8hbeAwKwR','https://pbs.twimg.com/media/DKStK1qWsAAUOf5.jpg','911154100888379393'),
 (2516,'OurEarthGrace','7','25','Life is really simple, but we insist on making it complicated. https://t.co/G5KqRhh29u','https://pbs.twimg.com/media/DKStHR3W4AAYCGv.jpg','911138752340287493'),
 (2517,'OurEarthGrace','20','53','The quieter you become, the more you can hear https://t.co/xCyFDvG032','https://pbs.twimg.com/media/DKStEJiXcAEnp-_.jpg','911123652908769285'),
 (2518,'OurEarthGrace','4','27','Happiness is all about loving what you have and being grateful for it. Never lose sight of your blessings. https://t.co/dQmHw3oKK9','https://pbs.twimg.com/media/DKSspmKXcAAbnxE.jpg','911108048256589824'),
 (2519,'OurEarthGrace','7','20','Life is always better lived with a smile on your face, hope in your heart, and faith in yourself https://t.co/jMEkfMUWuu','https://pbs.twimg.com/media/DKSsmQaXcAAP_U2.jpg','911092948850413568'),
 (2520,'OurEarthGrace','10','22','Never lose hope. You never know what tomorrow may bring. There is always a chance to make things right. https://t.co/D0egszFWRb','https://pbs.twimg.com/media/DKSsWoiXoAAM4Bp.jpg','911077597827686400'),
 (2521,'OurEarthGrace','17','53','My soul is at peace in the silence. https://t.co/NRLHKKZfpf','https://pbs.twimg.com/media/DKSsTAPWsAAf1o3.jpg','911062506541633537'),
 (2522,'OurEarthGrace','10','29','Peace is always beautiful.. 💚 https://t.co/ehZmpjseac','https://pbs.twimg.com/media/DKSsP1cXkAATAiO.jpg','911047402668331010'),
 (2523,'OurEarthGrace','9','35','Life is beautiful appreciate it https://t.co/Jgghm5LOL7','https://pbs.twimg.com/media/DKSmb_XWAAAUMri.jpg','911036043369091073'),
 (2524,'OurEarthGrace','17','43','Today...be strong...be calm...be grateful... https://t.co/efivtFFGt4','https://pbs.twimg.com/media/DKNjXIvWkAAev48.jpg','911017206586265600'),
 (2525,'OurEarthGrace','6','24','Life is taking you somewhere... https://t.co/fiDpmuEBqH','https://pbs.twimg.com/media/DKNjTlCXUAAciX3.jpg','911002099860885504'),
 (2526,'OurEarthGrace','13','35','Sometimes you will never know the value of something,until it becomes a memory. https://t.co/FUETIFKr4n','https://pbs.twimg.com/media/DKNjQHnX0AUUx6l.jpg','910986999821037568'),
 (2527,'OurEarthGrace','35','56','If light is in your heart, you will find your way home..  ~Rumi https://t.co/toIenXPuXq','https://pbs.twimg.com/media/DKNjMnjWkAEevvu.jpg','910971909268848640'),
 (2528,'OurEarthGrace','51','97','In silence I find peace. https://t.co/CkcliKWfnZ','https://pbs.twimg.com/media/DKNjIWsXcAAqEaw.jpg','910956804204404736'),
 (2529,'OurEarthGrace','12','28','Happy Sunday from Switzerland https://t.co/Z9kMLAMhq6','https://pbs.twimg.com/media/DKNh3tqX0AEzG1p.jpg','910941714612879362'),
 (2530,'OurEarthGrace','30','79','Night view from Switzerland https://t.co/RArkm453BL','https://pbs.twimg.com/media/DKNhzIaX0AYNfJv.jpg','910926614132924417'),
 (2531,'OurEarthGrace','22','53','In hopeful hearts shines the light of Love..  Photo by : Phil Koch https://t.co/Tt7CfwCCMM','https://pbs.twimg.com/media/DKNhtscX0AAdyJc.jpg','910911517079461888'),
 (2532,'OurEarthGrace','58','108','Never lose sight of whats really meant for you. https://t.co/SzI8dU2Qvz','https://pbs.twimg.com/media/DKNhqRyW4AEyRSM.jpg','910896403668283392'),
 (2533,'OurEarthGrace','28','69','Winter Train.. https://t.co/QB3vl2FiH4','https://pbs.twimg.com/media/DKNhctAWsAAYuVx.jpg','910881322780053505'),
 (2534,'OurEarthGrace','9','22','Never lose hope. You never know what tomorrow may bring. https://t.co/AyiPGytuvR','https://pbs.twimg.com/media/DKNhXicW4AA0kGv.jpg','910866211776245761'),
 (2535,'OurEarthGrace','7','29','Most of the shadows of this life are caused by standing in ones own sunshine.. https://t.co/i0zcX5Nszd','https://pbs.twimg.com/media/DKNf827WsAAxs1s.jpg','910851108192477184'),
 (2536,'OurEarthGrace','15','62','Good or bad, just smile. You have a lot to be thankful for. https://t.co/za35AaEXIW','https://pbs.twimg.com/media/DKNhG1FXkAA_YfJ.jpg','910836007993593856'),
 (2537,'OurEarthGrace','2','16','Life is taking you somewhere,, https://t.co/zVObYk5rlT','https://pbs.twimg.com/media/DKNfwgRWkAE_Erj.jpg','910820911162417153'),
 (2538,'OurEarthGrace','5','16','There are going to be lots of hard times in your life, but those hard times only make you stronger in the end. https://t.co/Hnx6DIk1lh','https://pbs.twimg.com/media/DKNfi4fW0AAt-Ci.jpg','910805819771338752'),
 (2539,'OurEarthGrace','13','37','Sometimes you need those bad days, because it helps you truly appreciate the good ones  Photo by : Phil Koch https://t.co/prEJxrWPgQ','https://pbs.twimg.com/media/DKNfbhwXUAAMn09.jpg','910790717152415744'),
 (2540,'OurEarthGrace','33','124','Never Lose Hope.. https://t.co/zrBxBSuSsw','https://pbs.twimg.com/media/DKNfXVmX0AIVULj.jpg','910775607423770629'),
 (2541,'OurEarthGrace','3','20','Life is taking you somewhere.. https://t.co/yu1WYFGSiC','https://pbs.twimg.com/media/DKNfSDsX0AExvLG.jpg','910760509842100224'),
 (2542,'OurEarthGrace','5','17','You have to go through the worst to get to the best. https://t.co/pfp8nrXHrV','https://pbs.twimg.com/media/DKNfOdYXUAEd8DF.jpg','910745407801630720'),
 (2543,'OurEarthGrace','5','18','Never forget who was there for you when no one else was. https://t.co/h8fxrp6VeU','https://pbs.twimg.com/media/DKNe88eXoAAVN4A.jpg','910730317270519808'),
 (2544,'OurEarthGrace','13','28','No matter how long you have traveled in the wrong direction, you can always turn around. https://t.co/zg2c0ZQbXy','https://pbs.twimg.com/media/DKNe1yJXUAYwyEE.jpg','910715215804846081'),
 (2545,'OurEarthGrace','6','21','Focus on the people that matter most https://t.co/vFBJm6QvtR','https://pbs.twimg.com/media/DKNd7u_XoAAM1vM.jpg','910700108328652800'),
 (2546,'OurEarthGrace','4','24','As I look back on life, I realize every time I thought I was being rejected from something good, I was being pointe… https://t.co/VyytXHpNoY','','910685009295572992'),
 (2547,'OurEarthGrace','7','19','The future belongs to those who believe in the beauty of their dreams https://t.co/HwcYby0yVB','https://pbs.twimg.com/media/DKNeAGgXUAMb_qf.jpg','910674921898090497'),
 (2548,'OurEarthGrace','9','36','Appreciate those who love you.. https://t.co/ttuNMCkqVi','https://pbs.twimg.com/media/DKIE7cjWAAE9UaU.jpg','910654813251280896'),
 (2549,'OurEarthGrace','28','57','silence calms my soul.. https://t.co/GfEwb7JDGx','https://pbs.twimg.com/media/DKIE2JAWkAAYmL4.jpg','910639715451265024'),
 (2550,'OurEarthGrace','15','50','Good things are coming... https://t.co/uZaGloZB7u','https://pbs.twimg.com/media/DKIEv4nWAAAXuz-.jpg','910624613599608833'),
 (2551,'OurEarthGrace','18','49','Miss Misty by Lars van de Goor https://t.co/QpBL36w2qR','https://pbs.twimg.com/media/DKIErc4XcAAC8Ov.jpg','910609515602526209'),
 (2552,'OurEarthGrace','16','40','Everyday is a Blessing..  Freeze sunset by Pawel Uchorcza https://t.co/YtaxkisYZE','https://pbs.twimg.com/media/DKIEls8XUAEs_ou.jpg','910594424392093698'),
 (2553,'OurEarthGrace','20','37','Sit, be still, and listen  ~ Rumi https://t.co/EmhBXTDOi9','https://pbs.twimg.com/media/DKIEhr4WsAAa3V4.jpg','910579323291279361'),
 (2554,'OurEarthGrace','13','31','At the end of the day, people just want to be loved. https://t.co/vUUWjpSZFG','https://pbs.twimg.com/media/DKIEcMiXcAU1jCD.jpg','910564224019165194'),
 (2555,'OurEarthGrace','7','15','Never give up. Great things take time. https://t.co/Vko8kN9psN','https://pbs.twimg.com/media/DKIEYqwXkAIeKH9.jpg','910549128869847046'),
 (2556,'OurEarthGrace','18','38','Winter night in Switzerland https://t.co/57ULoZCBSq','https://pbs.twimg.com/media/DKIEVW5XUAA8qyf.jpg','910534015496617990'),
 (2557,'OurEarthGrace','11','32','Relax. Let every moment be what its going to be. Whats meant to be will come your way, whats not will fade away. https://t.co/4JB2JZpy0w','https://pbs.twimg.com/media/DKIERbSW0AAD0dE.jpg','910518925351358466'),
 (2558,'OurEarthGrace','6','26','The inspiration you seek is already within you. Be silent and listen.  ~ Rumi https://t.co/l8zCZhx1KA','https://pbs.twimg.com/media/DKIEMmXWsAI5Vg0.jpg','910503835268976640'),
 (2559,'OurEarthGrace','5','26','Have the courage to make the change, the strength to see you through it, and faith that everything will turn out fo… https://t.co/QmH9wRB96J','','910488725305516032'),
 (2560,'OurEarthGrace','16','37','Kindness should never be mistaken for weakness. It takes courage to stay kind in a world that is often cruel. https://t.co/zoui0iftsK','https://pbs.twimg.com/media/DKIED7nW0AAkyKq.jpg','910473630471081984'),
 (2561,'OurEarthGrace','24','54','Just because something good ends, doesnt mean something better wont come along. https://t.co/bB87hVAPMO','https://pbs.twimg.com/media/DKID_9yXkAAR6jE.jpg','910458520595812353'),
 (2562,'OurEarthGrace','11','29','Talk about your blessings more than you talk about your problems. https://t.co/qks4hyI9ME','https://pbs.twimg.com/media/DKID72_WAAAZKh5.jpg','910443424402300933'),
 (2563,'OurEarthGrace','8','31','Start everyday with a new hope, leave bad memories behind, and have faith for a better tomorrow. https://t.co/RjoghAb4hA','https://pbs.twimg.com/media/DKID4eWWAAAULqx.jpg','910428327156047872'),
 (2564,'OurEarthGrace','5','19','Life is taking you somewhere..  Down The Driveway by Chad Briesemeister https://t.co/adlrDni7b9','https://pbs.twimg.com/media/DKID0lCWsAEgN-2.jpg','910413231696568320'),
 (2565,'OurEarthGrace','19','61','True love and loyal friends are two of the hardest things to find. https://t.co/gLWjZWb1Ej','https://pbs.twimg.com/media/DKIDwXrW4AUdjaT.jpg','910398129555480576'),
 (2566,'OurEarthGrace','8','28','Thank those who matter. Appreciate those who care. Love those who are true. https://t.co/A3RQhd00NV','https://pbs.twimg.com/media/DKIDtKpX0AECPCC.jpg','910383020762390528'),
 (2567,'OurEarthGrace','7','20','Theres always something good coming. Remember that  Photo by : Jørn Allan Pedersen https://t.co/guvuwMzymS','https://pbs.twimg.com/media/DKIDp_eW0AU6FTN.jpg','910367921452466176'),
 (2568,'OurEarthGrace','14','34','Be still &amp; Listen.. https://t.co/WepRRdhLC9','https://pbs.twimg.com/media/DKIDmq_WsAAm8L3.jpg','910352828434087939'),
 (2569,'OurEarthGrace','10','26','Crystal clinking by Aleksey https://t.co/MRhfEGafVZ','https://pbs.twimg.com/media/DKIDjghXoAAnkHz.jpg','910337720727117824'),
 (2570,'OurEarthGrace','14','26','Make peace with your past, enjoy your present, and hope for your future.  Photo by : Lauri Lohi https://t.co/uIu0Gxjn0l','https://pbs.twimg.com/media/DKIDf8eXcAAMxBe.jpg','910322626828099584'),
 (2571,'OurEarthGrace','21','42','Winter Fairytale in Switzerland  Photo by : Senna Relax https://t.co/ub3UlbHyy7','https://pbs.twimg.com/media/DKIDcBdXUAU1Frw.jpg','910307522724102145'),
 (2572,'OurEarthGrace','10','30','You create your own calm. https://t.co/yH00tbv8fT','https://pbs.twimg.com/media/DKDMGwrW0AApsRQ.jpg','910292429458219008'),
 (2573,'OurEarthGrace','6','16','Learn to appreciate what you have, before time makes you appreciate what you had. https://t.co/3JjAjdMK3M','https://pbs.twimg.com/media/DKDMCyHW4AAMjBA.jpg','910277324230164480'),
 (2574,'OurEarthGrace','16','54','Talk about your blessings more than you talk about your problems. https://t.co/2Q4pXvKf70','https://pbs.twimg.com/media/DKDL-scW4AEag5i.jpg','910262224136081414'),
 (2575,'OurEarthGrace','5','23','The light will always find a way to shine.. https://t.co/chfzMtqJqe','https://pbs.twimg.com/media/DKDL1xtXoAA3qQY.jpg','910247135161012224'),
 (2576,'OurEarthGrace','12','33','Dont rush on anything. When the time is right, itll happen https://t.co/lozQCiGkBE','https://pbs.twimg.com/media/DKDLt32X0AA_n9B.jpg','910232030868381697'),
 (2577,'OurEarthGrace','7','31','Once you choose hope, anythings possible  Photo by : Phil koch https://t.co/1Op1KOu9Ee','https://pbs.twimg.com/media/DKDLoqoXcAAMy_0.jpg','910216933617704960'),
 (2578,'OurEarthGrace','13','28','Mystic mood (near Bishop, California)   Photo by TrieuHuong Nguyen https://t.co/LceGYSXb4N','https://pbs.twimg.com/media/DKDLVh3X0AAnVMM.jpg','910201840863547392'),
 (2579,'OurEarthGrace','21','50','When you actually matter to a person, theyll make time for you. No lies, no excuses.  Photo by : Luis Valadares https://t.co/3qGfHnOYj2','https://pbs.twimg.com/media/DKDLhUEWsAEr3Tp.jpg','910186748667346944'),
 (2580,'OurEarthGrace','8','27','When something bad happens, you have 3 choices: You can either let it define you, destroy you, or let it strengthen… https://t.co/h8RhkR60bb','','910171646580883456'),
 (2581,'OurEarthGrace','21','45','The quieter you become, the more you can hear. https://t.co/VwjxtNvPv5','https://pbs.twimg.com/media/DKDLGHGXcAICz-9.jpg','910156541386309633'),
 (2582,'OurEarthGrace','15','39','Good things come to those who wait... https://t.co/njcxtkhlZy','https://pbs.twimg.com/media/DKDLBanW4AApNl5.jpg','910141440679972865'),
 (2583,'OurEarthGrace','10','35','Live your dreams.. https://t.co/8M0hCXTR8i','https://pbs.twimg.com/media/DKDK6aaWsAE2nqm.jpg','910126337754583042'),
 (2584,'OurEarthGrace','24','71','Good things are coming down the road. Just dont stop walking. https://t.co/vx2xxmUaAm','https://pbs.twimg.com/media/DKDKzsmX0AA8YOw.jpg','910111248775184385'),
 (2585,'OurEarthGrace','21','45','Another day, another blessing and another chance at life. https://t.co/9ezrj5Dk15','https://pbs.twimg.com/media/DKDKwF3WkAAo1Il.jpg','910096139763933184'),
 (2586,'OurEarthGrace','6','32','Every day there is a chance. You just have to believe in your dreams. https://t.co/eXTW7yIOoC','https://pbs.twimg.com/media/DKDKpFeWAAAFwzX.jpg','910081034229833728'),
 (2587,'OurEarthGrace','8','26','Cevenne national park, France https://t.co/jsmKixB1wp','https://pbs.twimg.com/media/DKDKhfvXUAEkzmk.jpg','910065937151229952'),
 (2588,'OurEarthGrace','22','55','winter in Swiss https://t.co/xN6iBoFWxW','https://pbs.twimg.com/media/DKDKcmaW4AA-c7b.jpg','910050834993504257'),
 (2589,'OurEarthGrace','16','48','Enjoy the journey... https://t.co/Rc6DWk3ybI','https://pbs.twimg.com/media/DKDKYx9XoAEHv1c.jpg','910035731078369281'),
 (2590,'OurEarthGrace','10','34','Nature is beautiful https://t.co/39KsmAf89o','https://pbs.twimg.com/media/DKDKUuDWsAA-5TT.jpg','910020634825998336'),
 (2591,'OurEarthGrace','3','18','Winter night in Verbier, Switzerland  Photo by : Senna Relax https://t.co/JWUy4YqFX1','https://pbs.twimg.com/media/DKDJ2TBWAAEAftW.jpg','910005533569986560'),
 (2592,'OurEarthGrace','29','65','Good things are coming down the road. Just dont stop walking. https://t.co/4sZ8idKIbu','https://pbs.twimg.com/media/DKDJyaBXkAAi9Q8.jpg','909990436747534336'),
 (2593,'OurEarthGrace','16','39','Be mindful of what you toss away, be careful of what you push away and think hard before you walk away. https://t.co/nzUHWr9YGy','https://pbs.twimg.com/media/DKDJsG8W4AAQg0q.jpg','909975334165942272'),
 (2594,'OurEarthGrace','10','28','Sometime this is all you Need. https://t.co/lbQSe25uAR','https://pbs.twimg.com/media/DKDJkajW4AARkeQ.jpg','909960237167366144'),
 (2595,'OurEarthGrace','11','34','Be thankful for what you have given https://t.co/l1rvwHL86x','https://pbs.twimg.com/media/DKDJPgpWsAAUD5G.jpg','909948406390513664'),
 (2596,'OurEarthGrace','14','37','Lets start the journey.. https://t.co/VAfguQQpy8','https://pbs.twimg.com/media/DJ95G2rWAAAhdjL.jpg','909931041804005376'),
 (2597,'OurEarthGrace','7','17','Life is taking you somewhere...  Photo by : Jan Poloni https://t.co/qFQuTKcWbe','https://pbs.twimg.com/media/DJ95C6wXoAUThch.jpg','909915945119944704'),
 (2598,'OurEarthGrace','7','16','You can’t lose what you never had, you can’t keep what’s not yours, and you can’t hold on to someone who doesn’t wa… https://t.co/FJXaHstACA','','909900594168700929'),
 (2599,'OurEarthGrace','18','38','Enjoy the time you have now. Live in this moment and never look back. https://t.co/JFSJ2khgeH','https://pbs.twimg.com/media/DJ941t7WAAA8gSR.jpg','909885243196416007'),
 (2600,'OurEarthGrace','24','43','Live for the moments you cant put into words. https://t.co/1sKg0BzPLJ','https://pbs.twimg.com/media/DJ94swBW4AAG_ia.jpg','909870141143367680'),
 (2601,'OurEarthGrace','23','68','Stay humble when blessings come your way.. https://t.co/6s9r8BasMD','https://pbs.twimg.com/media/DJ94ljAWsAIuW_b.jpg','909855045612474368'),
 (2602,'OurEarthGrace','29','78','Hallstatt, Austria https://t.co/k3t1dyUUgX','https://pbs.twimg.com/media/DJ94fayWkAATTza.jpg','909839691746291712'),
 (2603,'OurEarthGrace','20','43','Steps at Montmartre, Paris, France  by Joe Daniel Price https://t.co/CIfVuNBPF4','https://pbs.twimg.com/media/DJ94bbhWkAImEhV.jpg','909824345131778053'),
 (2604,'OurEarthGrace','24','51','Bettmeralp, Swinzerland https://t.co/Xyb3bftnUG','https://pbs.twimg.com/media/DJ94XpFWAAAmUlT.jpg','909809259956916224'),
 (2605,'OurEarthGrace','21','44','Snow Lanterns, West Village, New York City https://t.co/UKtVTXRoWh','https://pbs.twimg.com/media/DJ94UDmXoAMrtL0.jpg','909794150903459840'),
 (2606,'OurEarthGrace','19','31','From 1-10 , how much beautiful this is.. ( Swinzerland ) https://t.co/80crm100Pa','https://pbs.twimg.com/media/DJ94QtsX0AA7WGq.jpg','909779058396770305'),
 (2607,'OurEarthGrace','16','47','Its all about finding the calm in the chaos https://t.co/FfdL2GvP07','https://pbs.twimg.com/media/DJ94NE1WAAEPY7R.jpg','909763953928044544'),
 (2608,'OurEarthGrace','29','86','Good things are coming down the road. Just dont stop walking.  Photo by : Karel Ton https://t.co/NRLbcY2q2G','https://pbs.twimg.com/media/DJ94HdCW0AA8vDz.jpg','909748852533682178'),
 (2609,'OurEarthGrace','26','61','Dont wait. Life goes faster than you think.  Photo by : Phil Koch https://t.co/D1rJdwr5Sz','https://pbs.twimg.com/media/DJ939ZPWAAE8P4X.jpg','909733741408522242'),
 (2610,'OurEarthGrace','6','30','Just because something good ends, doesnt mean something better wont come along. https://t.co/77eLhtHE91','https://pbs.twimg.com/media/DJ936CCXUAAwD_J.jpg','909718654282952704'),
 (2611,'OurEarthGrace','17','35','Theres always something good coming. Remember that. https://t.co/RGoJAF6wXZ','https://pbs.twimg.com/media/DJ930qBXoAAetcv.jpg','909703543380201473'),
 (2612,'OurEarthGrace','40','76','The future belongs to those who believe in the beauty of their dreams. https://t.co/IuapQrnlqY','https://pbs.twimg.com/media/DJ93uyVWsAEB3U4.jpg','909688448071507968'),
 (2613,'OurEarthGrace','17','40','Life is taking you somewhere.. https://t.co/UvW5rAvrb1','https://pbs.twimg.com/media/DJ920E1XoAArafu.jpg','909673345959944192'),
 (2614,'OurEarthGrace','15','58','Winter in Switzerland https://t.co/uhTEU7BAgj','https://pbs.twimg.com/media/DJ92uEeWsAUIz6e.jpg','909658245135982592'),
 (2615,'OurEarthGrace','11','32','In my life, Ive lived, Ive loved, Ive lost, Ive missed, Ive hurt, Ive trusted, Ive made mistakes. But most o… https://t.co/k5vcvXJxPp','','909643148024000514'),
 (2616,'OurEarthGrace','22','35','Tough times dont last, but tough people do. https://t.co/PzdmMLM6rn','https://pbs.twimg.com/media/DJ92eziWsAAw4as.jpg','909628053847863296'),
 (2617,'OurEarthGrace','11','35','Theres always something good coming. Remember that. https://t.co/EuPRAYWhkB','https://pbs.twimg.com/media/DJ92Z1IXkAEZSwe.jpg','909612945193148416'),
 (2618,'OurEarthGrace','13','37','Talk about your blessings more than you talk about your problems. https://t.co/vIGAq7gFpk','https://pbs.twimg.com/media/DJ92WXOWAAAvOkO.jpg','909597851117813763'),
 (2619,'OurEarthGrace','2','18','Alive , Blessed ,Grateful .👌 https://t.co/FOwMJdhxXp','https://pbs.twimg.com/media/DJ92SHjXkAA6iVy.jpg','909582747827445760'),
 (2620,'OurEarthGrace','11','36','Nothing is impossible with God. https://t.co/x5KA3LGMyK','https://pbs.twimg.com/media/DJ4viDzW4AEVHcX.jpg','909568654659903493'),
 (2621,'OurEarthGrace','6','22','Winter scenery in Bosnia  Photo by : Adnan Bubalo https://t.co/lCe3GBbgHz','https://pbs.twimg.com/media/DJ4vLvfWkAUAuDz.jpg','909553051316441093'),
 (2622,'OurEarthGrace','8','39','Everyday is a Blessing.. https://t.co/V4FToc1PYi','https://pbs.twimg.com/media/DJ4vHLGW0AIqlTD.jpg','909537447557480448'),
 (2623,'OurEarthGrace','9','30','Let it snow...   Montreux, Switzerland ( Photo by: Senna Relax ) https://t.co/TUb0d222Uu','https://pbs.twimg.com/media/DJ4u2XsW4AILbOa.jpg','909522348050497536'),
 (2624,'OurEarthGrace','49','120','Its all about finding the calm in the chaos... https://t.co/pNgP4jJUrX','https://pbs.twimg.com/media/DJ4uyNFXUAA5jxo.jpg','909507499971059712'),
 (2625,'OurEarthGrace','48','109','As long as you feel pain you’re still alive. As long as you make mistakes you’re still human. As long as you keep t… https://t.co/wJ8H1dCcVv','','909492151641186304'),
 (2626,'OurEarthGrace','13','29','People come and go, well thats Life .. https://t.co/ceQmtn3lJY','https://pbs.twimg.com/media/DJ4uh1vWAAAwcQY.jpg','909477055955214336'),
 (2627,'OurEarthGrace','27','62','If light is in your heart, you will find your way Home.   ~ Rumi. https://t.co/1VePxfJFcr','https://pbs.twimg.com/media/DJ4uct3WsAU3yPE.jpg','909461951004205061'),
 (2628,'OurEarthGrace','21','61','As long as you have memories, yesterday remains. As long as you have hope, tomorrow awaits https://t.co/lWo8cGSWYh','https://pbs.twimg.com/media/DJ4uX1DW4AEuI0t.jpg','909446862855446528'),
 (2629,'OurEarthGrace','24','66','May every sunrise bring you hope, may every sunset bring you peace https://t.co/fDyIZrXlnl','https://pbs.twimg.com/media/DJ4uSlcWkAEQG5t.jpg','909431762400321537'),
 (2630,'OurEarthGrace','10','38','Sometimes it takes losing everything you have to finally grow and find yourself. https://t.co/UIHZ2lUxJJ','https://pbs.twimg.com/media/DJ4uNd6XoAAEhPe.jpg','909416668035731456'),
 (2631,'OurEarthGrace','11','29','~ Sweet dreams ~ https://t.co/hgJp0KsfiQ','https://pbs.twimg.com/media/DJ4uHyoW4AAQNZK.jpg','909401561477955587'),
 (2632,'OurEarthGrace','23','51','A good life is when you assume nothing, do more, smile often, dream big, laugh a lot and realize how blessed you ar… https://t.co/AbSpjpsY6D','','909386461102751744'),
 (2633,'OurEarthGrace','23','48','Woodland sunrise.......Photo by ; Rune Askeland https://t.co/eufzZlfPai','https://pbs.twimg.com/media/DJ4tzDEX0AAp20S.jpg','909371352758571009'),
 (2634,'OurEarthGrace','22','53','Let things come and go. The things that are meant to stay will stay.  Photo by : Lars van de Goor https://t.co/CjOrWLetTp','https://pbs.twimg.com/media/DJ4tuqIWsAAcRFv.jpg','909356253373009920'),
 (2635,'OurEarthGrace','21','63','Beauty of nature! https://t.co/BTosVzAudT','https://pbs.twimg.com/media/DJ4tnYTXkAA57gV.jpg','909341160061186049'),
 (2636,'OurEarthGrace','19','49','Keep smiling and enjoy the journey even when its like theres no hope at all. Everything will be alright. https://t.co/Y01LofyTEc','https://pbs.twimg.com/media/DJ4tfQXXUAYbIgz.jpg','909326064467402753'),
 (2637,'OurEarthGrace','7','15','Follow the road of peace and you will never get lost. https://t.co/OzOwF8Sjyi','https://pbs.twimg.com/media/DJ4tU_qXUAINQPl.jpg','909310960896163840'),
 (2638,'OurEarthGrace','16','41','Find the sweetness in your own heart, then you may find the sweetness in every heart.  ~ Rumi https://t.co/GsoNrmFiY5','https://pbs.twimg.com/media/DJ4tP-fXoAAVIIo.jpg','909295855412297734'),
 (2639,'OurEarthGrace','11','28','Appreciate those who love you. https://t.co/06WF4kU9HS','https://pbs.twimg.com/media/DJ4tHU3W0AA8cg2.jpg','909280759218884608'),
 (2640,'OurEarthGrace','15','39','Every new day is another chance to be a better person than you were the day before. https://t.co/ZsvWc3xXyK','https://pbs.twimg.com/media/DJ4s1JcX0AAgwsV.jpg','909265660626259969'),
 (2641,'OurEarthGrace','17','35','Sometimes life doesnt give you something you want, not because you dont deserve it, but because you deserve more. https://t.co/ccgHdCwu8t','https://pbs.twimg.com/media/DJ4spvPX0AUyJnn.jpg','909250556836933632'),
 (2642,'OurEarthGrace','19','54','Everyday is a Blessing..  Photo by : Phil Koch https://t.co/3L0FgECNGt','https://pbs.twimg.com/media/DJ4slnsXkAI2fs_.jpg','909235465718521856'),
 (2643,'OurEarthGrace','7','31','Not all people in your life are meant to stay.  Photo by : Karel Ton https://t.co/DrJgEWF0RN','https://pbs.twimg.com/media/DJ4seK7XUAA3UHZ.jpg','909220862309666816'),
 (2644,'OurEarthGrace','9','20','Winter in Switzerland  Photo by : Senna Relax https://t.co/vid0f1i4dX','https://pbs.twimg.com/media/DJztEX9XcAADUuA.jpg','909205261126111232'),
 (2645,'OurEarthGrace','7','31','Life is beautiful when your heart is thankful . https://t.co/WEQJRqbXfO','https://pbs.twimg.com/media/DJzs_UnXcAAuvfi.jpg','909190162789359616'),
 (2646,'OurEarthGrace','31','68','Winter Wonderland in Finland. https://t.co/RitSfmUFQ0','https://pbs.twimg.com/media/DJzs4x8X0AAD-TC.jpg','909175060346351616'),
 (2647,'OurEarthGrace','11','38','You can’t change how people feel about you, so don’t try. Just live your life and be happy. https://t.co/0sBeZeg04A','https://pbs.twimg.com/media/DJzsx2jW0AAz9Zc.jpg','909159971127926784'),
 (2648,'OurEarthGrace','11','40','Pain makes you stronger, tears makes you braver, heartbreak makes you wiser, so thank the past for a better future.… https://t.co/UfwVRnlBQ2','','909144869288820736'),
 (2649,'OurEarthGrace','27','59','If you really love someone, time and distance will not make you forget them.  Photo by : Dmytro Korol https://t.co/jWobJexV0L','https://pbs.twimg.com/media/DJzshPYWkAAyDNT.jpg','909129775263961088'),
 (2650,'OurEarthGrace','25','80','California https://t.co/ShNlv7BpCR','https://pbs.twimg.com/media/DJzsdu5XUAANp5j.jpg','909114663870140416'),
 (2651,'OurEarthGrace','14','36','My soul is at peace in the silence.  Photo by : Maxence Boyer Photo https://t.co/Am7S6BEGeM','https://pbs.twimg.com/media/DJzsZ7iXcAE8ZFT.jpg','909099567362187264'),
 (2652,'OurEarthGrace','11','23','Aurora borealis forms beautiful purple arches over arctic island https://t.co/xXsD6bUc6Q','https://pbs.twimg.com/media/DJzsWH_WAAE1GcC.jpg','909084475732008960'),
 (2653,'OurEarthGrace','24','50','Beautiful view what do you say. :) https://t.co/NdqF66qTyF','https://pbs.twimg.com/media/DJzsSTiWAAAnRTf.jpg','909069367647883264'),
 (2654,'OurEarthGrace','8','26','Stay blessed.. https://t.co/x0JxQ22waE','https://pbs.twimg.com/media/DJzsN7WW4AEQj4i.jpg','909054275707273224'),
 (2655,'OurEarthGrace','23','63','Country roads, take me home to the place I belong. https://t.co/oH4InsLnu2','https://pbs.twimg.com/media/DJzsIYmX0AEpq0w.jpg','909039174467989506'),
 (2656,'OurEarthGrace','10','30','Learn from yesterday, live for today, hope for tomorrow. https://t.co/bJ1siulSJ8','https://pbs.twimg.com/media/DJzsDS-XoAEn0mA.jpg','909024076370284544'),
 (2657,'OurEarthGrace','9','22','Live your dreams.. https://t.co/FUxuZA1NV4','https://pbs.twimg.com/media/DJzr6LwX0AAnqOw.jpg','909008966650298368'),
 (2658,'OurEarthGrace','9','18','Early Morning in Alberta, Canada https://t.co/3GWCdBFZPY','https://pbs.twimg.com/media/DJzrxp0XoAEcV3m.jpg','908993873548070913'),
 (2659,'OurEarthGrace','5','19','Be thankful for what you have given.  Photo by : Maria Anderhell ( Falun, Sweden ) https://t.co/otp6gUoOAI','https://pbs.twimg.com/media/DJzrn3HWAAAZwsq.jpg','908978776872181761'),
 (2660,'OurEarthGrace','10','23','There is no destination...only the journey...enjoy it...love it...live it... https://t.co/6gSgZe9u9x','https://pbs.twimg.com/media/DJzrjPKXUAELTS0.jpg','908963668842373120'),
 (2661,'OurEarthGrace','22','58','Better things are coming.. https://t.co/JTZfJN5JV1','https://pbs.twimg.com/media/DJzrfm8WkAAISNd.jpg','908948569264095232'),
 (2662,'OurEarthGrace','10','40','Know your worth. Know what you deserve. And know when its time to move on.  Photo by : Nala Rinaldo https://t.co/R23Q70tMc0','https://pbs.twimg.com/media/DJzrbDzWkAAmRIe.jpg','908933469635362816'),
 (2663,'OurEarthGrace','11','24','Winter in switzerland https://t.co/Q6N2Wu3Omr','https://pbs.twimg.com/media/DJzrV5nWkAAT-8s.jpg','908918368408948736'),
 (2664,'OurEarthGrace','13','37','Live your dreams.. https://t.co/qWVqK09xoN','https://pbs.twimg.com/media/DJzrMRWW0AEOBZC.jpg','908903271565107200'),
 (2665,'OurEarthGrace','17','41','Life is taking you somewhere.. https://t.co/Q5HdCQD8TV','https://pbs.twimg.com/media/DJzrG9OW4AAb2gv.jpg','908888171038912512'),
 (2666,'OurEarthGrace','9','26','When you seek love with all you heart ~ you shall find its echo�s in the universe..  ~Rumi https://t.co/20XkhPmlzE','https://pbs.twimg.com/media/DJzrB7HW4AAENX6.jpg','908873075864850433'),
 (2667,'OurEarthGrace','29','72','Stunning snow path  🌸❄️🌸 Beautiful place ❤️ https://t.co/I0ppExuENV','https://pbs.twimg.com/media/DJzpwg8XoAAJ4OI.jpg','908858318042619904'),
 (2668,'OurEarthGrace','9','28','Never give up hope. Situations can change overnight, and problems can dissolve in the light of a new days sun. https://t.co/j5HoVeJTcO','https://pbs.twimg.com/media/DJy6jSFWsAEJ-ni.jpg','908842876024557568'),
 (2669,'OurEarthGrace','27','65','Appreciate those who love you. Help those who need you. Forgive those who hurt you. Forget those who leave you. https://t.co/u36CVrwXyn','https://pbs.twimg.com/media/DJy6fO3WAAA5prp.jpg','908827773224894464'),
 (2670,'OurEarthGrace','11','32','Everyday is a Blessing..  KARWENDEL by Martin Fiala https://t.co/2XJBNz8wfX','https://pbs.twimg.com/media/DJy6ZJ1WsAM0JWD.jpg','908816448054857728'),
 (2671,'OurEarthGrace','15','38','This is your life. Start living it, before its too late. https://t.co/vLlyfAm2KH','https://pbs.twimg.com/media/DJy5fZXXkAUp7vJ.jpg','908805197996134400'),
 (2672,'OurEarthGrace','37','74','Be honest. Be humble. Be happy. https://t.co/Apu45QT2PN','https://pbs.twimg.com/media/DJj-BNRXgAA1Jbv.jpg','908106772283621376'),
 (2673,'OurEarthGrace','18','40','Stop focusing on the past. Just let go and youll realize the future has something better for you. https://t.co/IRcQ2mDUkd','https://pbs.twimg.com/media/DJj96D_XUAAfngq.jpg','908091671920955394'),
 (2674,'OurEarthGrace','21','58','Forget your past, forgive yourself, and begin again. https://t.co/VTSchkzgJ4','https://pbs.twimg.com/media/DJj9uy4XkAAcdoU.jpg','908076320315162624'),
 (2675,'OurEarthGrace','19','50','Mistakes are the stepping stones to wisdom. We learn from trial and error; we become wise by understanding problems. https://t.co/hbLnTgBJfZ','https://pbs.twimg.com/media/DJj9lxRWAAAIkqD.jpg','908060968210464768'),
 (2676,'PicPublic','87','224','Good night https://t.co/bUzVg4UVSE','https://pbs.twimg.com/media/DK1eeWsWsAIsljD.jpg','913490225942339584'),
 (2677,'PicPublic','107','227','Fanad Head Lighthouse https://t.co/l9gR50PpzT','https://pbs.twimg.com/media/DK1SDOOWsAAKrlj.jpg','913476628713476096'),
 (2678,'PicPublic','38','92','https://t.co/Tt41KkyM6f','https://pbs.twimg.com/media/DK1Pll0X0AAs2nl.jpg','913473986717261824'),
 (2679,'PicPublic','47','130','#Odsee #Austria https://t.co/lphDY0JUwP','https://pbs.twimg.com/media/DK1MfjbW0AAZU10.jpg','913470562491621376'),
 (2680,'PicPublic','89','210','https://t.co/bce2nOeg0b','https://pbs.twimg.com/media/DK1I8t_W4AAzSuz.jpg','913466559317856256'),
 (2681,'PicPublic','80','207','https://t.co/T6EP3lXZUd','https://pbs.twimg.com/media/DK09JQiXUAE_FOf.jpg','913453593440788481'),
 (2682,'PicPublic','231','391','Mount Hood Oregon https://t.co/1VvkDuoZY3','https://pbs.twimg.com/media/DK057X7XcAEOeWe.jpg','913450007017218048'),
 (2683,'PicPublic','87','205','Hallstatt https://t.co/RazfMHrUqP','https://pbs.twimg.com/media/DK0yDMZXcAEINPy.jpg','913441420043784193'),
 (2684,'PicPublic','46','116','#Aybasti #Ordu #Turkey  @anahithetis https://t.co/xNwTeJdtRs','https://pbs.twimg.com/media/DK0RNqsX0AA9Mzt.jpg','913405293861703680'),
 (2685,'PicPublic','95','206','#Conques #France https://t.co/W2ALl3skSU','https://pbs.twimg.com/media/DK0MVijW4AAKjDR.jpg','913399903849771008'),
 (2686,'PicPublic','213','425','La Verna Tuscany https://t.co/s586L3i1AF','https://pbs.twimg.com/media/DKzi41ZWkAA2XM9.jpg','913354337388302336'),
 (2687,'PicPublic','106','219','Nuuksio National Patk Finland https://t.co/zDZU75LQ4R','https://pbs.twimg.com/media/DKzVJ4vXcAEid9c.jpg','913339256973774848'),
 (2688,'PicPublic','206','376','Mount #Ararat https://t.co/veATrLmB78','https://pbs.twimg.com/media/DKzK4e7W4AAeObS.jpg','913327913696677888'),
 (2689,'PicPublic','89','185','Kids of Himalayas https://t.co/wAFI0fNgDC','https://pbs.twimg.com/media/DKzGUzqX0AAdPWw.jpg','913322915105529857'),
 (2690,'PicPublic','125','253','https://t.co/vgJmmkjeR2','https://pbs.twimg.com/media/DKzCKaQW0AAXiiR.jpg','913318447202828288'),
 (2691,'PicPublic','70','198','Amalfi https://t.co/nRpOaUZlNi','https://pbs.twimg.com/media/DKyvalNXcAE5ZO0.jpg','913297775953088513'),
 (2692,'PicPublic','214','487','Goodmorning  Wish a colourful day to all https://t.co/oponG5m3EK','https://pbs.twimg.com/media/DKyj1EKW0AE_e3c.jpg','913285055790927872'),
 (2693,'PicPublic','65','246','Good night  Keep a smile for tomorrow https://t.co/iGTsFF8rWq','https://pbs.twimg.com/media/DKwhaPLWkAA9bKS.jpg','913141572459536385'),
 (2694,'PicPublic','170','362','Conques #France https://t.co/a8EJPqCe0R','https://pbs.twimg.com/media/DKwdqwwXUAEdh95.jpg','913137482803433472'),
 (2695,'PicPublic','91','199','Engadine Valley Switzerland https://t.co/4XT6N5aosZ','https://pbs.twimg.com/media/DKwOixGW4AA_hw1.jpg','913121006428069889'),
 (2696,'PicPublic','172','408','Faroe Islands https://t.co/hEZH8E6V0I','https://pbs.twimg.com/media/DKwL051WsAAJiIc.jpg','913117958603526144'),
 (2697,'PicPublic','1','0','RT @jamesbest1864: @PicPublic @CaraMel_DMV @NishaCarelse @Mrs_SCN @JakaraNiki @cin_nor @lilianaporti @LadiLazz @LadyPiney @letyHernandes25…','','913113197640650759'),
 (2698,'PicPublic','72','158','#Molokai #Hawaii https://t.co/CkFFJ6IjEC','https://pbs.twimg.com/media/DKwGGd3WsAAfTT6.jpg','913111660424044547'),
 (2699,'PicPublic','101','240','Windmills stand tall in the wine fields of Burgenland #Edelstal #Austria https://t.co/HVzwZn3jB4','https://pbs.twimg.com/media/DKwAO0-WAAA7LuB.jpg','913105174545215488'),
 (2700,'PicPublic','44','143','https://t.co/90ka4ooeOZ','https://pbs.twimg.com/media/DKv8_UEWkAA3Wf3.jpg','913101546388369408'),
 (2701,'PicPublic','145','433','San Francisco https://t.co/iRf8fOWYLK','https://pbs.twimg.com/media/DKv3aAkXoAArqOl.jpg','913095413426802688'),
 (2702,'PicPublic','16','26','@yoshimiya44 @Talihasavk @komaritski @Millakisu @Lorebl034 @vikasknirmal @SweetSunsetx @VeaMiAlma @LO2BSH… https://t.co/PUXS2Y4u42','','913094724948459521'),
 (2703,'PicPublic','86','222','#Anglesey #Wales https://t.co/fdqED5VsnX','https://pbs.twimg.com/media/DKvyYGtWsAEq0zv.jpg','913090016552849409'),
 (2704,'PicPublic','2','6','@lucy_4com Thanks Lucia happy good evening to you too https://t.co/TKFRdKASeQ','https://pbs.twimg.com/media/DKvvC4KWAAIjcFG.jpg','913086204714913798'),
 (2705,'PicPublic','12','0','RT @lucy_4com: @PicPublic Buona serata🤗🤗 https://t.co/HW5t98gzLD','https://pbs.twimg.com/media/DKvt_ZrW4AA8poO.jpg','913085653012926464'),
 (2706,'PicPublic','84','168','Sistine Chapel Vatican https://t.co/IPr3nISPvo','https://pbs.twimg.com/media/DKvtbtHXoAEuZMm.jpg','913084774293671936'),
 (2707,'PicPublic','70','185','https://t.co/ZxA7zVANK7','https://pbs.twimg.com/media/DKvd3sYWAAAaVa7.jpg','913067353717510145'),
 (2708,'PicPublic','108','267','https://t.co/zpETzPm8qq','https://pbs.twimg.com/media/DKvbkfuXUAAxAGW.jpg','913064860568694784'),
 (2709,'PicPublic','115','303','https://t.co/siZdLeMSsM','https://pbs.twimg.com/media/DKvAzdUXcAAt4eq.jpg','913035396824682496'),
 (2710,'PicPublic','100','274','https://t.co/GeITxAXnLu','https://pbs.twimg.com/media/DKuxm4XXkAESeX1.jpg','913018656572964864'),
 (2711,'PicPublic','340','669','Iceland https://t.co/fZ59dpAMsu','https://pbs.twimg.com/media/DKuV8sUXcAAY8SL.jpg','912988235961389056'),
 (2712,'PicPublic','114','286','https://t.co/MljZMMdKmq','https://pbs.twimg.com/media/DKuSvHyWkAUA9Ap.jpg','912984709940080640'),
 (2713,'PicPublic','160','405','https://t.co/Ec3FZoOQeF','https://pbs.twimg.com/media/DKuIt4jWsAAxzPR.jpg','912973679365120000'),
 (2714,'PicPublic','110','243','https://t.co/ZQD94Eo74s','https://pbs.twimg.com/media/DKuEyncXoAAV1Dd.jpg','912969365259214848'),
 (2715,'PicPublic','19','78','#Ayvalik #Turkey https://t.co/0m7ReVu6BF','https://pbs.twimg.com/media/DKuCYxmWkAACj4D.jpg','912966727855730690'),
 (2716,'PicPublic','127','303','https://t.co/LRe0eYdQvn','https://pbs.twimg.com/media/DKt4CO6WkAAXT1t.jpg','912955352546729986'),
 (2717,'PicPublic','1','0','RT @doncarioco: @PicPublic Y no será PortoVenere?','','912954754241908736'),
 (2718,'PicPublic','130','310','#PortoVerene #Italy https://t.co/vCXPlNERDm','https://pbs.twimg.com/media/DKtvCPFWsAAMCu-.jpg','912945451787309056'),
 (2719,'PicPublic','115','262','Switzerland https://t.co/2RCvGgjWeU','https://pbs.twimg.com/media/DKtpFfuX0AAnncE.jpg','912938903895707648'),
 (2720,'PicPublic','87','239','Vietnam https://t.co/uLF6374itI','https://pbs.twimg.com/media/DKtjyKvW4AAvoXm.jpg','912933153773322241'),
 (2721,'PicPublic','22','0','RT @angella_dj: @PicPublic Morning dear friend Happy Wednesday☕ https://t.co/MVL69NQwb6','https://pbs.twimg.com/media/DKtY5YTX0AE2VoO.jpg','912924281322995712'),
 (2722,'PicPublic','34','0','RT @ericahenriquezo: @PicPublic Goodmorning😊 https://t.co/t5ndK7UdtN','https://pbs.twimg.com/media/DKtYn1_WAAADtOa.jpg','912924253200281603'),
 (2723,'PicPublic','175','440','Goodmorning https://t.co/HCs1H9GfnI','https://pbs.twimg.com/media/DKtW-f-W4AAlIau.jpg','912919049981612035'),
 (2724,'PicPublic','57','193','Good night https://t.co/l6IkCBjWYA','https://pbs.twimg.com/media/DKrazPNXcAAxhKj.jpg','912782499847266304'),
 (2725,'PicPublic','75','157','Texaco Hill in Beaumont, Kansas https://t.co/4OyciBRDbW','https://pbs.twimg.com/media/DKq71uqW4AAiY_m.jpg','912748523233452037'),
 (2726,'PicPublic','2','0','RT @skstevens09: @PicPublic At times like these dont U wish,That U could be taking a quiet stroll through these wild flowers amidst the sh…','','912747956004118529'),
 (2727,'PicPublic','109','298','https://t.co/X2YColJbej','https://pbs.twimg.com/media/DKq5CHYWkAEJ__B.jpg','912745356693262336'),
 (2728,'PicPublic','225','509','Lisbon, Portugal https://t.co/jxZwJkxbCH','https://pbs.twimg.com/media/DKqwAX_W4AErZ8e.jpg','912735492168396800'),
 (2729,'PicPublic','76','212','#Vik #Iceland https://t.co/SJtIqzTCEv','https://pbs.twimg.com/media/DKqn3lOWsAAmskm.jpg','912726612482936839'),
 (2730,'PicPublic','57','147','Solheimafjara Iceland https://t.co/EYk502S3t3','https://pbs.twimg.com/media/DKqkx_wWAAEcUWR.jpg','912723088814592000'),
 (2731,'PicPublic','74','169','Hallstatt https://t.co/rx7iKaagcQ','https://pbs.twimg.com/media/DKqgEiSWsAAZBbV.jpg','912717968991191040'),
 (2732,'PicPublic','4','0','RT @skstevens09: @PicPublic Looks like the beginning of our planet before we messed everything up😍❤️ https://t.co/HuCqVyV16m','','912717729823645696'),
 (2733,'PicPublic','46','140','https://t.co/hdM7JbBv7k','https://pbs.twimg.com/media/DKqaB1_XoAAqBy8.jpg','912711336160825346'),
 (2734,'PicPublic','191','471','Foroglio, Switzerland https://t.co/oSQ1u73oRw','https://pbs.twimg.com/media/DKp2VgmWsAACG0Z.jpg','912672084979015680'),
 (2735,'PicPublic','80','230','https://t.co/tscfE6pkK5','https://pbs.twimg.com/media/DKpb2cHX0AEHkDX.jpg','912642888365993984'),
 (2736,'PicPublic','77','206','Como https://t.co/woKN0zriEd','https://pbs.twimg.com/media/DKpNcE3XUAAvDA4.jpg','912627028880429056'),
 (2737,'PicPublic','96','235','Palawan https://t.co/1MOQq554n9','https://pbs.twimg.com/media/DKpIBq8X0Ac4FMz.jpg','912621083399991296'),
 (2738,'PicPublic','67','149','North American tectonic plates in Silfra Canyon, Thingvellir National Park, Iceland  Photograph by Alex Mustard https://t.co/lZw5EtWvVw','https://pbs.twimg.com/media/DKo7SJgXoAA4udX.jpg','912607066732351488'),
 (2739,'PicPublic','162','392','Tram No 4 Milan https://t.co/ipZ5vKA0vW','https://pbs.twimg.com/media/DKoyn55X0AA8zAU.jpg','912597587248721925'),
 (2740,'PicPublic','131','257','#Lycia #Turkey https://t.co/9wlmEMu2Yi','https://pbs.twimg.com/media/DKosdecXoAEi9n4.jpg','912590825787412480'),
 (2741,'PicPublic','81','205','https://t.co/Sc9Xkjs6uE','https://pbs.twimg.com/media/DKonNZ_X0AAynj3.jpg','912585058187464704'),
 (2742,'PicPublic','44','124','Basilica di Santa Maria Maggiore Bergamo Italy https://t.co/tL9okk1BbN','https://pbs.twimg.com/media/DKoiOzPWAAA0PI4.jpg','912579536205869056'),
 (2743,'PicPublic','2','0','RT @Relax221Music: @PicPublic Good Morning. A Beautiful Day for you. Greetings Oliver','','912577807347326976'),
 (2744,'PicPublic','215','514','Goodmorning  The Laurentains, Quebec https://t.co/av6EXEgQ0T','https://pbs.twimg.com/media/DKoT7yeWsAAh5G2.jpg','912563807846899713'),
 (2745,'PicPublic','119','332','Good night  Paris https://t.co/jEBUQ2WaNb','https://pbs.twimg.com/media/DKmHFhKX0AEKnYB.jpg','912408984719691776'),
 (2746,'PicPublic','96','236','Antibes, France https://t.co/hJirUIGstG','https://pbs.twimg.com/media/DKmEAAmW4AA7BjE.jpg','912405559869104128'),
 (2747,'PicPublic','1','0','RT @lindanarey: @PicPublic Just looks like my house right now 👍','','912405436938235904'),
 (2748,'PicPublic','22','133','https://t.co/VMfoPgVcYT','https://pbs.twimg.com/media/DKmBR83XUAASc0e.jpg','912402593426657283'),
 (2749,'PicPublic','1','0','RT @taiyou_jinguuji: @PicPublic @n2j3ma 綺麗','','912399122740711426'),
 (2750,'PicPublic','1','0','RT @skstevens09: @PicPublic Wow this brings back memories of when I lived in Connecticut, Its beautiful. I always loved the Autumn☺️','','912399081695252481'),
 (2751,'PicPublic','1','0','RT @tearswillfall: @PicPublic Almost thought this was a pic of a different plant Sifi kinda stuff Pretty cool I say','','912398647937179648'),
 (2752,'PicPublic','94','209','https://t.co/zZt1NgEiDM','https://pbs.twimg.com/media/DKl6F-hWAAEBeZy.jpg','912394708411932673'),
 (2753,'PicPublic','118','251','#Santorini https://t.co/JUGAlKsrBo','https://pbs.twimg.com/media/DKl0WkhWsAAue2h.jpg','912388372777271296'),
 (2754,'PicPublic','2','0','RT @skstevens09: @PicPublic This picture is absolutely breath taking, its places like this that gives U a sense that there is so much more…','','912385965070708736'),
 (2755,'PicPublic','109','263','https://t.co/fs5mymVeSg','https://pbs.twimg.com/media/DKlvRF3XcAA-hpl.jpg','912382776720191488'),
 (2756,'PicPublic','84','232','Iceland https://t.co/xxIPGeNbZ4','https://pbs.twimg.com/media/DKllKioXUAAnClb.jpg','912371647830745088'),
 (2757,'PicPublic','62','158','#Oeschinensee #Switzerland https://t.co/7CM6LoH2mn','https://pbs.twimg.com/media/DKliFNHWkAES21q.jpg','912368293595447296'),
 (2758,'PicPublic','142','346','https://t.co/cJDOJYgvMJ','https://pbs.twimg.com/media/DKlSdWgW4AUqYSX.jpg','912351092058595328'),
 (2759,'PicPublic','222','473','https://t.co/G39dCMecJ7','https://pbs.twimg.com/media/DKlETizXoAARCIZ.jpg','912335599889240065'),
 (2760,'PicPublic','1','0','RT @skstevens09: @PicPublic If only the world was really as peaceful as it looks from above☺️','','912335062544379905'),
 (2761,'PicPublic','1','0','RT @HannahV304: @PicPublic @McKenzie6593 Shimmery gold!! Breath-taking! 😮👌','','912335056747814912'),
 (2762,'PicPublic','60','148','#Fethiye #Turkey https://t.co/WxhXqhiwmh','https://pbs.twimg.com/media/DKk5h1qW4AAr7dl.jpg','912323668344279040'),
 (2763,'PicPublic','122','357','https://t.co/bEcMk3TlM1','https://pbs.twimg.com/media/DKkzWoUWkAIK7SS.jpg','912316883910656001'),
 (2764,'PicPublic','158','386','Vermont USA https://t.co/EzXRUqHCXf','https://pbs.twimg.com/media/DKkqiMCWsAAdSi4.jpg','912307179599876096'),
 (2765,'PicPublic','22','118','https://t.co/3XaLeOswVF','https://pbs.twimg.com/media/DKkm76eW0AAV4KJ.jpg','912303230809501697'),
 (2766,'PicPublic','149','339','London https://t.co/7pnPP79Cmr','https://pbs.twimg.com/media/DKkN_kUW4AAkGZX.jpg','912275812543598592'),
 (2767,'PicPublic','12','0','RT @lucy_4com: @PicPublic Felice settimana🤗🤗 https://t.co/xqStFz9mGF','https://pbs.twimg.com/media/DKkMpzDXcAAy3Yd.jpg','912275508016160769'),
 (2768,'PicPublic','85','217','Amsterdam https://t.co/qY1qwnFpJi','https://pbs.twimg.com/media/DKkIf4jW0AE-zXk.jpg','912269797131456514'),
 (2769,'PicPublic','49','137','https://t.co/fZGrQJCg0X','https://pbs.twimg.com/media/DKkG4_XXkAAxNVR.jpg','912268018348122114'),
 (2770,'PicPublic','80','219','Vienna https://t.co/ziDttahrYF','https://pbs.twimg.com/media/DKjxeeaXUAE9kA1.jpg','912244436918312960'),
 (2771,'PicPublic','313','633','Ilidza, Sarajevo, Bosnia https://t.co/omMNlso5l0','https://pbs.twimg.com/media/DKjmcHSWsAAztVa.jpg','912232350733541376'),
 (2772,'PicPublic','115','310','Clyde Valley, Scotland https://t.co/Y0UZdpj4ff','https://pbs.twimg.com/media/DKjgR0kX0AAO_Gy.jpg','912225584410976257'),
 (2773,'PicPublic','131','249','Laguna Beach, California https://t.co/7dRlMmcB9q','https://pbs.twimg.com/media/DKjds_GXkAA5TTC.jpg','912222797543411713'),
 (2774,'PicPublic','69','173','#Cefalu #Sicily https://t.co/IpzUJaC8Fr','https://pbs.twimg.com/media/DKjU23uWAAA2YOc.jpg','912213014761365504'),
 (2775,'PicPublic','133','292','https://t.co/EXW6fcdalr','https://pbs.twimg.com/media/DKjPRviXUAAV9aA.jpg','912206873960615936'),
 (2776,'PicPublic','128','316','Goodmorning  Wish a nice sunday to all friends https://t.co/4yaZNtGQ7F','https://pbs.twimg.com/media/DKdz7IfXkAAfXmu.jpg','911824943830224896'),
 (2777,'PicPublic','1','0','RT @SdeCergy: @PicPublic charming retreat for a natures lover,writter;;;','','911822732492292096'),
 (2778,'PicPublic','1','0','RT @leneataz: @PicPublic Its very beautiful there.  One of my favorite places.','','911821434242174976'),
 (2779,'PicPublic','187','374','Good night  Brugge https://t.co/cSBfulrq5P','https://pbs.twimg.com/media/DKb2kUZXUAAHlK_.jpg','911687191033782272'),
 (2780,'PicPublic','211','421','#Berchtesgaden https://t.co/rguAu8xtD9','https://pbs.twimg.com/media/DKbsMpJW0AACw6x.jpg','911675730110636032'),
 (2781,'PicPublic','135','299','https://t.co/f575LD7hI0','https://pbs.twimg.com/media/DKbekR8WkAMUCnu.jpg','911660734370721793'),
 (2782,'PicPublic','68','157','Ponta de Sao Lourenco https://t.co/bbbBeaukG7','https://pbs.twimg.com/media/DKbWwDcXoAA2U8x.jpg','911652196281982977'),
 (2783,'PicPublic','65','184','#Oberse https://t.co/yBwsl3lIy8','https://pbs.twimg.com/media/DKbSFiyXUAUJHcs.jpg','911647276531113984'),
 (2784,'PicPublic','82','222','#Ferrol #Spain https://t.co/I3LEvF4YXC','https://pbs.twimg.com/media/DKbO7vBX0AET1Iq.jpg','911643606808711168'),
 (2785,'PicPublic','67','176','https://t.co/oQAC3BZLoy','https://pbs.twimg.com/media/DKbE3ZWWAAA9rWM.jpg','911632636036206592'),
 (2786,'PicPublic','79','261','https://t.co/OatRv3zZYA','https://pbs.twimg.com/media/DKa7V8yWAAAirSz.jpg','911622005937655808'),
 (2787,'PicPublic','135','390','#Tuscany https://t.co/4IsYds3yVv','https://pbs.twimg.com/media/DKa3JkqXcAAgsCR.jpg','911617394023567366'),
 (2788,'PicPublic','65','213','https://t.co/Gu4mZUte5Q','https://pbs.twimg.com/media/DKa1oPeXcAENW9O.jpg','911615795066818561'),
 (2789,'PicPublic','190','454','Switzerland https://t.co/XkqBOlCnjC','https://pbs.twimg.com/media/DKZ0nBwWAAAKctF.jpg','911544198570049536'),
 (2790,'PicPublic','150','371','https://t.co/n18WDmzWzf','https://pbs.twimg.com/media/DKZUs6rWAAAVWEX.jpg','911509147790843904'),
 (2791,'PicPublic','146','353','Colorado https://t.co/JiRQXGUSe0','https://pbs.twimg.com/media/DKZOsA1XcAE-fYz.jpg','911502504470380544'),
 (2792,'PicPublic','83','223','https://t.co/OeQ5xUt1Nd','https://pbs.twimg.com/media/DKZI4alWAAAYREL.jpg','911496318362816512'),
 (2793,'PicPublic','47','134','Sapa mountain, Vietnam https://t.co/E026h2mrKN','https://pbs.twimg.com/media/DKY_EuEWkAAVRQC.jpg','911485368104554496'),
 (2794,'PicPublic','139','294','#Shipwreck Beach #Navagio #Greece https://t.co/QaQ52sQkir','https://pbs.twimg.com/media/DKY2gouW0AAAJnL.jpg','911476508610490369'),
 (2795,'PicPublic','1','0','RT @skstevens09: @PicPublic Daisies were meant to cheer us up, according to an old Celtic legend and I can say this field makes me happier…','','911470321064120321'),
 (2796,'PicPublic','216','540','Goodmorning  Happy weekend to all https://t.co/AordXKFZgU','https://pbs.twimg.com/media/DKYo-rmW0AAAMzV.jpg','911461036246622209'),
 (2797,'PicPublic','66','183','Good night https://t.co/AGmMAwnWOz','https://pbs.twimg.com/media/DKW0VpvX0AAxsSg.jpg','911332846891159552'),
 (2798,'PicPublic','59','135','#Gocek #Turkey https://t.co/QcQBDXh6Kg','https://pbs.twimg.com/media/DKWp8gnWsAE4RRa.jpg','911321424681426949'),
 (2799,'PicPublic','229','521','Heidelberg Germany https://t.co/U0vI3Iujt2','https://pbs.twimg.com/media/DKWhVP6WsAEEU6C.jpg','911312153566642176'),
 (2800,'PicPublic','52','136','Havana Cuba https://t.co/Mu8LYOxeEa','https://pbs.twimg.com/media/DKWfoyGXcAEATIN.jpg','911310159582044160'),
 (2801,'PicPublic','149','386','Vermont USA https://t.co/03Cj1dPAYp','https://pbs.twimg.com/media/DKWaq0xXcAIK-ao.jpg','911304905687814144'),
 (2802,'PicPublic','86','205','Venice Autoparking https://t.co/3PlM2mFS6g','https://pbs.twimg.com/media/DKWVP5wXUAArgUs.jpg','911298760738820097'),
 (2803,'PicPublic','93','224','#Oberammergau #Germany https://t.co/Wjcbw00SJl','https://pbs.twimg.com/media/DKWRComW0AAwA_0.jpg','911294056881377280'),
 (2804,'PicPublic','93','227','Chamonix France https://t.co/aRTV0kwF4E','https://pbs.twimg.com/media/DKWJKsfXcAEx0nh.jpg','911285521351094273'),
 (2805,'PicPublic','78','203','https://t.co/rHawCIupZX','https://pbs.twimg.com/media/DKV6xy4XoAEF_YD.jpg','911269502318465025'),
 (2806,'PicPublic','246','554','Prague https://t.co/GjyD9wP14Z','https://pbs.twimg.com/media/DKVwbTUW0AA0mXB.jpg','911258119958867969'),
 (2807,'PicPublic','213','422','Beachy Head Lighthouse Cliffs of Dover Sussex https://t.co/WAWFSenOQ0','https://pbs.twimg.com/media/DKVcF8kXkAIotOp.jpg','911235795259977730'),
 (2808,'PicPublic','91','202','Lisbon https://t.co/PgM6wecq6G','https://pbs.twimg.com/media/DKVJ_nCWkAAjNIV.jpg','911215970286522369'),
 (2809,'PicPublic','99','277','#Gromo #Italy https://t.co/Dl7FbJfYFC','https://pbs.twimg.com/media/DKVBJtsWAAAdmqz.jpg','911206195381317633'),
 (2810,'PicPublic','146','353','Wisconsin https://t.co/8IVZrtVI2N','https://pbs.twimg.com/media/DKUETjXWkAIQtjC.jpg','911139289773330433'),
 (2811,'PicPublic','116','259','https://t.co/S1pjhkJiE1','https://pbs.twimg.com/media/DKUClXSXcAAvG16.jpg','911137476768600064'),
 (2812,'PicPublic','129','276','Goodmorning  Cascade d’Arpenaz, France https://t.co/EAI9akVNP4','https://pbs.twimg.com/media/DKT0EpSWkAAaBb3.jpg','911121503948767232'),
 (2813,'PicPublic','1','0','RT @ARfrom1947: @PicPublic He dared me to follow him but he didnt expect a constant companion on every road.I keep my promises.','','911120302939213825'),
 (2814,'PicPublic','65','216','Good night Kyoto Japan https://t.co/bBVbQBG2Cw','https://pbs.twimg.com/media/DKRj_ZQXoAA2JW1.jpg','910963072470327297'),
 (2815,'PicPublic','65','161','Istanbul https://t.co/CThbSP1lSs','https://pbs.twimg.com/media/DKReDVuXkAIX0Pw.jpg','910956489967316993'),
 (2816,'PicPublic','98','251','https://t.co/Xy7L8oYCTH','https://pbs.twimg.com/media/DKRSKleXkAAGjQZ.jpg','910943398932221958'),
 (2817,'PicPublic','140','330','https://t.co/ijMR0E8fR0','https://pbs.twimg.com/media/DKRI5XMXUAAmnkE.jpg','910933303695495173'),
 (2818,'PicPublic','142','313','Montmartre Paris https://t.co/pllA6QnGYN','https://pbs.twimg.com/media/DKRDgEaXoAIq1Jx.jpg','910927361151037440'),
 (2819,'PicPublic','233','439','Rocamadour France https://t.co/hc5LOdhQvU','https://pbs.twimg.com/media/DKQ-b5VW0AE3CU5.jpg','910922027917348864'),
 (2820,'PicPublic','178','365','San Severino Marche https://t.co/JCkzj2FZGz','https://pbs.twimg.com/media/DKQ5L45WkAIS6Ar.jpg','910916197943791616'),
 (2821,'PicPublic','141','338','https://t.co/I5uDYpnHcC','https://pbs.twimg.com/media/DKQ0Ph9XoAgrX64.jpg','910910596354371585'),
 (2822,'PicPublic','111','255','St. Patricks Cathedral Church, Melbourne, Australia https://t.co/yrJRhbMj4T','https://pbs.twimg.com/media/DKQmu23XUAEahPf.jpg','910895622143823872'),
 (2823,'PicPublic','79','206','https://t.co/IG8nJWjIik','https://pbs.twimg.com/media/DKQgZ6bWAAI-0pF.jpg','910889651367489536'),
 (2824,'PicPublic','211','464','Hallstatt Austria https://t.co/CbMK02fEQj','https://pbs.twimg.com/media/DKQGzDgXkAA7PJT.jpg','910860597100728320'),
 (2825,'PicPublic','3','0','RT @ARfrom1947: @PicPublic Just let me sit here and I will die a happy woman.','','910859526567579653'),
 (2826,'PicPublic','1','0','RT @hildekinthaert1: @PicPublic yep, Autumn is here. love the colours. beautiful pic!','','910859507575803912'),
 (2827,'PicPublic','214','520','https://t.co/6xXT2Avway','https://pbs.twimg.com/media/DKQCsoXW4AAnwQh.jpg','910856104028106752'),
 (2828,'PicPublic','92','171','Nubian Village on the banks of River Nile, Egypt https://t.co/GVZp8xwJX8','https://pbs.twimg.com/media/DKPzkPbX0AIFqyb.jpg','910839426812694534'),
 (2829,'PicPublic','105','207','Hawaii Volcano https://t.co/uvUFk0CiC4','https://pbs.twimg.com/media/DKPwq_vXkAA1gb7.jpg','910836224641859585'),
 (2830,'PicPublic','97','221','Point Cabrillo Lighthouse California https://t.co/pbpTb1LmeK','https://pbs.twimg.com/media/DKPmfqmX0AAwjx3.jpg','910825059069161473'),
 (2831,'PicPublic','78','184','Tahiti https://t.co/mCQjV7Lcb4','https://pbs.twimg.com/media/DKPiweJX0AAUQR1.jpg','910820974454550529'),
 (2832,'PicPublic','129','310','Iceland https://t.co/v1AHUFlH8w','https://pbs.twimg.com/media/DKPcPn3XUAAPTXU.jpg','910813741654167552'),
 (2833,'PicPublic','83','178','#Malta https://t.co/Q09YPc9oyH','https://pbs.twimg.com/media/DKPQfvAXcAAqJC4.jpg','910800873630167041'),
 (2834,'PicPublic','71','135','#Juneau #Alaska https://t.co/ehYRFDuAEL','https://pbs.twimg.com/media/DKPL2knXUAAzSEC.jpg','910795752867328000'),
 (2835,'PicPublic','103','251','https://t.co/ZlAMsQp5LI','https://pbs.twimg.com/media/DKPEdiZWAAEFL1A.jpg','910787637904109568'),
 (2836,'PicPublic','70','181','Verona https://t.co/cH6FXCbe4X','https://pbs.twimg.com/media/DKO_-BsXcAArn61.jpg','910782719612915712'),
 (2837,'PicPublic','123','266','Chain Bridge Budapest https://t.co/oAsI3pppi5','https://pbs.twimg.com/media/DKO5rI-W0AAboem.jpg','910775743084466178'),
 (2838,'PicPublic','178','330','French Alps https://t.co/TzHLteWzVW','https://pbs.twimg.com/media/DKOyVTaXUAEHH1G.jpg','910767824586625024'),
 (2839,'PicPublic','13','0','RT @CurtisSChin: @PicPublic I take that photo &amp; raise you one from Tenjuan #garden near Nanzenji Temple, #Kyoto, Japan. #koi #nishikigoi ht…','','910765048360038400'),
 (2840,'PicPublic','0','2','@yeleshadakshari Italy alps','','910764939043852288'),
 (2841,'PicPublic','93','231','https://t.co/m59A3TaPvZ','https://pbs.twimg.com/media/DKOhj2nWsAACQdn.jpg','910749317564129281'),
 (2842,'PicPublic','256','603','Goodmorning https://t.co/KvJJ65mHZm','https://pbs.twimg.com/media/DKOP6OYX0AENap6.jpg','910729894165909505'),
 (2843,'PicPublic','47','194','Good night https://t.co/ca7jRc06fh','https://pbs.twimg.com/media/DKMW93EW4AAh_HB.jpg','910596861970538496'),
 (2844,'PicPublic','105','242','Hallstatt https://t.co/yw2xss0J9g','https://pbs.twimg.com/media/DKMRQmHXkAgamhS.jpg','910590767864975361'),
 (2845,'PicPublic','65','172','Berry Head Arch  #Newfoundland #Canada https://t.co/i5Sf09fXBf','https://pbs.twimg.com/media/DKMLYxaW4AI0wFh.jpg','910584292786540544'),
 (2846,'PicPublic','88','209','Great Ocean Road Australia https://t.co/VpgICHnJwo','https://pbs.twimg.com/media/DKMDY0XW0AEvy6B.jpg','910575690386374657'),
 (2847,'PicPublic','166','395','#BocasDelToro #Panama https://t.co/YCNhRCJBIB','https://pbs.twimg.com/media/DKL-k1-XUAAweP9.jpg','910570130685464579'),
 (2848,'PicPublic','83','184','#Husavik #Iceland https://t.co/Oyssbgic8H','https://pbs.twimg.com/media/DKL6xHCXUAAFJ90.jpg','910566303819329536'),
 (2849,'PicPublic','40','143','https://t.co/Wtxq5QJFIg','https://pbs.twimg.com/media/DKL09VDXcAENy9O.jpg','910559462443929600'),
 (2850,'PicPublic','56','132','#CapeTown https://t.co/S25TDpF5w9','https://pbs.twimg.com/media/DKLwFrXXkAMnGyZ.jpg','910554855659405312'),
 (2851,'PicPublic','93','220','#Namib #Naukluft National Park https://t.co/nIJD8lzDdR','https://pbs.twimg.com/media/DKLr_61X0AAJcOh.jpg','910549845223657473'),
 (2852,'PicPublic','1','0','RT @GillianLowes: @PicPublic This looks like Robin Hoods Bay, a couple of miles up the coast from Scarborough. Lovely little place.','','910548234787008512'),
 (2853,'PicPublic','146','312','Amsterdam https://t.co/N1DDVD62Am','https://pbs.twimg.com/media/DKLXslBXcAIO_Zp.jpg','910529078087815168'),
 (2854,'PicPublic','128','297','Dubrovnik, Croatia https://t.co/ZKUD5Cdhww','https://pbs.twimg.com/media/DKLHEniXUAAJgn5.jpg','910509141839540224'),
 (2855,'PicPublic','240','555','Lucerne, Switzerland https://t.co/dmBkn68HzF','https://pbs.twimg.com/media/DKLBYe6XcAMPjNN.jpg','910502846650609670'),
 (2856,'PicPublic','215','473','https://t.co/UDxowjRGya','https://pbs.twimg.com/media/DKKutzOWsAA0mIb.jpg','910482321819742208'),
 (2857,'PicPublic','111','263','https://t.co/H45zM233yz','https://pbs.twimg.com/media/DKKlp0PXUAAanVJ.jpg','910472265321639936'),
 (2858,'PicPublic','94','222','https://t.co/9e16fohXVb','https://pbs.twimg.com/media/DKKZyAYW0AAuCqz.jpg','910459179227389952'),
 (2859,'PicPublic','93','193','https://t.co/hgXI3JyVYW','https://pbs.twimg.com/media/DKKVm5hW4AAWmM4.jpg','910454732585611264'),
 (2860,'PicPublic','80','194','Eze France https://t.co/JIrbnS2qh5','https://pbs.twimg.com/media/DKKQoEUXcAAnfdb.jpg','910449156203958272'),
 (2861,'PicPublic','1','0','RT @BlackCatsPoppy: @PicPublic Cool. Thanks. Must be interesting to see at high tide.','','910445270219022336'),
 (2862,'PicPublic','1','2','@BlackCatsPoppy  https://t.co/1RAegeAUng','https://pbs.twimg.com/media/DKKMp7YW4AAv-QF.jpg','910444904026968064'),
 (2863,'PicPublic','0','1','@kosind https://t.co/iDSUInyj60','','910435721676312577'),
 (2864,'PicPublic','66','194','Amalfi https://t.co/qgcLzraktu','https://pbs.twimg.com/media/DKKD0aNXcAAa5ws.jpg','910435019985948672'),
 (2865,'PicPublic','0','1','@kosind Close to it','','910430919835750400'),
 (2866,'PicPublic','1','0','RT @SeverusPm: @PicPublic I like the angle of this photo.','','910430569837813760'),
 (2867,'PicPublic','1','0','RT @Mussa1918: @PicPublic Remarkable presentation of architecture 😍😍😍','','910430542184796160'),
 (2868,'PicPublic','67','191','#Scarborough England https://t.co/ivj5yW5AXR','https://pbs.twimg.com/media/DKJ7FHmWsAA1VUc.jpg','910425503999373312'),
 (2869,'PicPublic','193','373','Last days of summer Swiss Alps https://t.co/jO4qFj8z4c','https://pbs.twimg.com/media/DKJqNhbW4AAbhXs.jpg','910406941473681408'),
 (2870,'PicPublic','120','261','The enchanted Reader Rock Garden,  Calgary, Alberta, Canada. https://t.co/jmGEGKaWyH','https://pbs.twimg.com/media/DKJjd0pXcAEeM0d.jpg','910399561243512832'),
 (2871,'PicPublic','65','97','#FuerzaMexico #PrayersforMexico 🇲🇽🇲🇽🇲🇽🇲🇽🖤🖤🖤🖤 https://t.co/2kPODuOqrG','https://pbs.twimg.com/media/DKJcVbIX0AAohAM.jpg','910391699200933889'),
 (2872,'PicPublic','171','413','https://t.co/CgyV8IC2Qw','https://pbs.twimg.com/media/DKJY7QnXcAAG6OH.jpg','910388607256588288'),
 (2873,'PicPublic','23','0','RT @angella_dj: @PicPublic Morning Happy Wednesday dear friend🙋☕ https://t.co/NhcWlPpbVJ','https://pbs.twimg.com/media/DKJWaHLVwAAFmkg.jpg','910387533548343298'),
 (2874,'PicPublic','220','501','https://t.co/n7WsQt6TQS','https://pbs.twimg.com/media/DKJRQSmWAAEo8b9.jpg','910379717353713664');
CREATE TABLE "twipic_stagefirst" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "twi_acc" varchar(30) NOT NULL, "twi_id" varchar(30) NOT NULL, "retwi" varchar(30) NOT NULL, "fav" varchar(30) NOT NULL, "desc" varchar(140) NOT NULL, "imgurl" varchar(80) NOT NULL);
INSERT INTO `twipic_stagefirst` (id,twi_acc,twi_id,retwi,fav,desc,imgurl) VALUES (1,'artistklee
 (2,'artistklee
 (3,'artistklee
 (4,'artistklee
 (5,'artistklee
 (6,'artistklee
 (7,'artistklee
 (8,'artistklee
 (9,'artistklee
 (10,'artistklee
 (11,'artistklee
 (12,'artistklee
 (13,'artistklee
 (14,'artistklee
 (15,'artistklee
 (16,'artistklee
 (17,'artistklee
 (18,'artistklee
 (19,'artistklee
 (20,'artistklee
 (21,'artistklee
 (22,'artistklee
 (23,'artistklee
 (24,'artistklee
 (25,'artistklee
 (26,'artistklee
 (27,'artistklee
 (28,'artistklee
 (29,'artistklee
 (30,'artistklee
 (31,'artistklee
 (32,'artistklee
 (33,'artistklee
 (34,'artistklee
 (35,'artistklee
 (36,'artistklee
 (37,'artistklee
 (38,'artistklee
 (39,'artistklee
 (40,'artistklee
 (41,'artistklee
 (42,'artistklee
 (43,'artistklee
 (44,'artistklee
 (45,'artistklee
 (46,'artistklee
 (47,'artistklee
 (48,'artistklee
 (49,'artistklee
 (50,'artistklee
 (51,'artistklee
 (52,'artistklee
 (53,'artistklee
 (54,'artistklee
 (55,'artistklee
 (56,'artistklee
 (57,'artistklee
 (58,'artistklee
 (59,'artistklee
 (60,'artistklee
 (61,'artistklee
 (62,'artistklee
 (63,'artistklee
 (64,'artistklee
 (65,'artistklee
 (66,'artistklee
 (67,'artistklee
 (68,'artistklee
 (69,'artistklee
 (70,'artistklee
 (71,'artistklee
 (72,'artistklee
 (73,'artistklee
 (74,'artistklee
 (75,'artistklee
 (76,'artistklee
 (77,'artistklee
 (78,'artistklee
 (79,'artistklee
 (80,'artistklee
 (81,'artistklee
 (82,'artistklee
 (83,'artistklee
 (84,'artistklee
 (85,'artistklee
 (86,'artistklee
 (87,'artistklee
 (88,'artistklee
 (89,'artistklee
 (90,'artistklee
 (91,'artistklee
 (92,'artistklee
 (93,'artistklee
 (94,'artistklee
 (95,'artistklee
 (96,'artistklee
 (97,'artistklee
 (98,'artistklee
 (99,'artistklee
 (100,'artistklee
 (101,'artistklee
 (102,'artistklee
 (103,'artistklee
 (104,'artistklee
 (105,'artistklee
 (106,'artistklee
 (107,'artistklee
 (108,'artistklee
 (109,'artistklee
 (110,'artistklee
 (111,'artistklee
 (112,'artistklee
 (113,'artistklee
 (114,'artistklee
 (115,'artistklee
 (116,'artistklee
 (117,'artistklee
 (118,'artistklee
 (119,'artistklee
 (120,'artistklee
 (121,'artistklee
 (122,'artistklee
 (123,'artistklee
 (124,'artistklee
 (125,'artistklee
 (126,'artistklee
 (127,'artistklee
 (128,'artistklee
 (129,'artistklee
 (130,'artistklee
 (131,'artistklee
 (132,'artistklee
 (133,'artistklee
 (134,'artistklee
 (135,'artistklee
 (136,'artistklee
 (137,'artistklee
 (138,'artistklee
 (139,'artistklee
 (140,'artistklee
 (141,'artistklee
 (142,'artistklee
 (143,'artistklee
 (144,'artistklee
 (145,'artistklee
 (146,'artistklee
 (147,'artistklee
 (148,'artistklee
 (149,'artistklee
 (150,'artistklee
 (151,'artistklee
 (152,'artistklee
 (153,'artistklee
 (154,'artistklee
 (155,'artistklee
 (156,'artistklee
 (157,'artistklee
 (158,'artistklee
 (159,'artistklee
 (160,'artistklee
 (161,'artistklee
 (162,'artistklee
 (163,'artistklee
 (164,'artistklee
 (165,'artistklee
 (166,'artistklee
 (167,'artistklee
 (168,'artistklee
 (169,'artistklee
 (170,'artistklee
 (171,'artistklee
 (172,'artistklee
 (173,'artistklee
 (174,'artistklee
 (175,'artistklee
 (176,'artistklee
 (177,'artistklee
 (178,'artistklee
 (179,'artistklee
 (180,'artistklee
 (181,'artistklee
 (182,'artistklee
 (183,'artistklee
 (184,'artistklee
 (185,'artistklee
 (186,'artistklee
 (187,'artistklee
 (188,'artistklee
 (189,'artistklee
 (190,'artistklee
 (191,'artistklee
 (192,'artistklee
 (193,'artistklee
 (194,'artistklee
 (195,'artistklee
 (196,'artistklee
 (197,'artistklee
 (198,'artistklee
 (199,'artistklee
 (200,'artistklee
 (201,'artistmagritte
 (202,'artistmagritte
 (203,'artistmagritte
 (204,'artistmagritte
 (205,'artistmagritte
 (206,'artistmagritte
 (207,'artistmagritte
 (208,'artistmagritte
 (209,'artistmagritte
 (210,'artistmagritte
 (211,'artistmagritte
 (212,'artistmagritte
 (213,'artistmagritte
 (214,'artistmagritte
 (215,'artistmagritte
 (216,'artistmagritte
 (217,'artistmagritte
 (218,'artistmagritte
 (219,'artistmagritte
 (220,'artistmagritte
 (221,'artistmagritte
 (222,'artistmagritte
 (223,'artistmagritte
 (224,'artistmagritte
 (225,'artistmagritte
 (226,'artistmagritte
 (227,'artistmagritte
 (228,'artistmagritte
 (229,'artistmagritte
 (230,'artistmagritte
 (231,'artistmagritte
 (232,'artistmagritte
 (233,'artistmagritte
 (234,'artistmagritte
 (235,'artistmagritte
 (236,'artistmagritte
 (237,'artistmagritte
 (238,'artistmagritte
 (239,'artistmagritte
 (240,'artistmagritte
 (241,'artistmagritte
 (242,'artistmagritte
 (243,'artistmagritte
 (244,'artistmagritte
 (245,'artistmagritte
 (246,'artistmagritte
 (247,'artistmagritte
 (248,'artistmagritte
 (249,'artistmagritte
 (250,'artistmagritte
 (251,'artistmagritte
 (252,'artistmagritte
 (253,'artistmagritte
 (254,'artistmagritte
 (255,'artistmagritte
 (256,'artistmagritte
 (257,'artistmagritte
 (258,'artistmagritte
 (259,'artistmagritte
 (260,'artistmagritte
 (261,'artistmagritte
 (262,'artistmagritte
 (263,'artistmagritte
 (264,'artistmagritte
 (265,'artistmagritte
 (266,'artistmagritte
 (267,'artistmagritte
 (268,'artistmagritte
 (269,'artistmagritte
 (270,'artistmagritte
 (271,'artistmagritte
 (272,'artistmagritte
 (273,'artistmagritte
 (274,'artistmagritte
 (275,'artistmagritte
 (276,'artistmagritte
 (277,'artistmagritte
 (278,'artistmagritte
 (279,'artistmagritte
 (280,'artistmagritte
 (281,'artistmagritte
 (282,'artistmagritte
 (283,'artistmagritte
 (284,'artistmagritte
 (285,'artistmagritte
 (286,'artistmagritte
 (287,'artistmagritte
 (288,'artistmagritte
 (289,'artistmagritte
 (290,'artistmagritte
 (291,'artistmagritte
 (292,'artistmagritte
 (293,'artistmagritte
 (294,'artistmagritte
 (295,'artistmagritte
 (296,'artistmagritte
 (297,'artistmagritte
 (298,'artistmagritte
 (299,'artistmagritte
 (300,'artistmagritte
 (301,'artistmagritte
 (302,'artistmagritte
 (303,'artistmagritte
 (304,'artistmagritte
 (305,'artistmagritte
 (306,'artistmagritte
 (307,'artistmagritte
 (308,'artistmagritte
 (309,'artistmagritte
 (310,'artistmagritte
 (311,'artistmagritte
 (312,'artistmagritte
 (313,'artistmagritte
 (314,'artistmagritte
 (315,'artistmagritte
 (316,'artistmagritte
 (317,'artistmagritte
 (318,'artistmagritte
 (319,'artistmagritte
 (320,'artistmagritte
 (321,'artistmagritte
 (322,'artistmagritte
 (323,'artistmagritte
 (324,'artistmagritte
 (325,'artistmagritte
 (326,'artistmagritte
 (327,'artistmagritte
 (328,'artistmagritte
 (329,'artistmagritte
 (330,'artistmagritte
 (331,'artistmagritte
 (332,'artistmagritte
 (333,'artistmagritte
 (334,'artistmagritte
 (335,'artistmagritte
 (336,'artistmagritte
 (337,'artistmagritte
 (338,'artistmagritte
 (339,'artistmagritte
 (340,'artistmagritte
 (341,'artistmagritte
 (342,'artistmagritte
 (343,'artistmagritte
 (344,'artistmagritte
 (345,'artistmagritte
 (346,'artistmagritte
 (347,'artistmagritte
 (348,'artistmagritte
 (349,'artistmagritte
 (350,'artistmagritte
 (351,'artistmagritte
 (352,'artistmagritte
 (353,'artistmagritte
 (354,'artistmagritte
 (355,'artistmagritte
 (356,'artistmagritte
 (357,'artistmagritte
 (358,'artistmagritte
 (359,'artistmagritte
 (360,'artistmagritte
 (361,'artistmagritte
 (362,'artistmagritte
 (363,'artistmagritte
 (364,'artistmagritte
 (365,'artistmagritte
 (366,'artistmagritte
 (367,'artistmagritte
 (368,'artistmagritte
 (369,'artistmagritte
 (370,'artistmagritte
 (371,'artistmagritte
 (372,'artistmagritte
 (373,'artistmagritte
 (374,'artistmagritte
 (375,'artistmagritte
 (376,'artistmagritte
 (377,'artistmagritte
 (378,'artistmagritte
 (379,'artistmagritte
 (380,'artistmagritte
 (381,'artistmagritte
 (382,'artistmagritte
 (383,'artistmagritte
 (384,'artistmagritte
 (385,'artistmagritte
 (386,'artistmagritte
 (387,'artistmagritte
 (388,'artistmagritte
 (389,'artistmagritte
 (390,'artistmagritte
 (391,'artistmagritte
 (392,'artistmagritte
 (393,'artistmagritte
 (394,'artistmagritte
 (395,'artistmagritte
 (396,'artistmagritte
 (397,'artistmagritte
 (398,'artistmagritte
 (399,'artistmagritte
 (400,'artistmagritte
 (401,'artistmatisse
 (402,'artistmatisse
 (403,'artistmatisse
 (404,'artistmatisse
 (405,'artistmatisse
 (406,'artistmatisse
 (407,'artistmatisse
 (408,'artistmatisse
 (409,'artistmatisse
 (410,'artistmatisse
 (411,'artistmatisse
 (412,'artistmatisse
 (413,'artistmatisse
 (414,'artistmatisse
 (415,'artistmatisse
 (416,'artistmatisse
 (417,'artistmatisse
 (418,'artistmatisse
 (419,'artistmatisse
 (420,'artistmatisse
 (421,'artistmatisse
 (422,'artistmatisse
 (423,'artistmatisse
 (424,'artistmatisse
 (425,'artistmatisse
 (426,'artistmatisse
 (427,'artistmatisse
 (428,'artistmatisse
 (429,'artistmatisse
 (430,'artistmatisse
 (431,'artistmatisse
 (432,'artistmatisse
 (433,'artistmatisse
 (434,'artistmatisse
 (435,'artistmatisse
 (436,'artistmatisse
 (437,'artistmatisse
 (438,'artistmatisse
 (439,'artistmatisse
 (440,'artistmatisse
 (441,'artistmatisse
 (442,'artistmatisse
 (443,'artistmatisse
 (444,'artistmatisse
 (445,'artistmatisse
 (446,'artistmatisse
 (447,'artistmatisse
 (448,'artistmatisse
 (449,'artistmatisse
 (450,'artistmatisse
 (451,'artistmatisse
 (452,'artistmatisse
 (453,'artistmatisse
 (454,'artistmatisse
 (455,'artistmatisse
 (456,'artistmatisse
 (457,'artistmatisse
 (458,'artistmatisse
 (459,'artistmatisse
 (460,'artistmatisse
 (461,'artistmatisse
 (462,'artistmatisse
 (463,'artistmatisse
 (464,'artistmatisse
 (465,'artistmatisse
 (466,'artistmatisse
 (467,'artistmatisse
 (468,'artistmatisse
 (469,'artistmatisse
 (470,'artistmatisse
 (471,'artistmatisse
 (472,'artistmatisse
 (473,'artistmatisse
 (474,'artistmatisse
 (475,'artistmatisse
 (476,'artistmatisse
 (477,'artistmatisse
 (478,'artistmatisse
 (479,'artistmatisse
 (480,'artistmatisse
 (481,'artistmatisse
 (482,'artistmatisse
 (483,'artistmatisse
 (484,'artistmatisse
 (485,'artistmatisse
 (486,'artistmatisse
 (487,'artistmatisse
 (488,'artistmatisse
 (489,'artistmatisse
 (490,'artistmatisse
 (491,'artistmatisse
 (492,'artistmatisse
 (493,'artistmatisse
 (494,'artistmatisse
 (495,'artistmatisse
 (496,'artistmatisse
 (497,'artistmatisse
 (498,'artistmatisse
 (499,'artistmatisse
 (500,'artistmatisse
 (501,'artistmatisse
 (502,'artistmatisse
 (503,'artistmatisse
 (504,'artistmatisse
 (505,'artistmatisse
 (506,'artistmatisse
 (507,'artistmatisse
 (508,'artistmatisse
 (509,'artistmatisse
 (510,'artistmatisse
 (511,'artistmatisse
 (512,'artistmatisse
 (513,'artistmatisse
 (514,'artistmatisse
 (515,'artistmatisse
 (516,'artistmatisse
 (517,'artistmatisse
 (518,'artistmatisse
 (519,'artistmatisse
 (520,'artistmatisse
 (521,'artistmatisse
 (522,'artistmatisse
 (523,'artistmatisse
 (524,'artistmatisse
 (525,'artistmatisse
 (526,'artistmatisse
 (527,'artistmatisse
 (528,'artistmatisse
 (529,'artistmatisse
 (530,'artistmatisse
 (531,'artistmatisse
 (532,'artistmatisse
 (533,'artistmatisse
 (534,'artistmatisse
 (535,'artistmatisse
 (536,'artistmatisse
 (537,'artistmatisse
 (538,'artistmatisse
 (539,'artistmatisse
 (540,'artistmatisse
 (541,'artistmatisse
 (542,'artistmatisse
 (543,'artistmatisse
 (544,'artistmatisse
 (545,'artistmatisse
 (546,'artistmatisse
 (547,'artistmatisse
 (548,'artistmatisse
 (549,'artistmatisse
 (550,'artistmatisse
 (551,'artistmatisse
 (552,'artistmatisse
 (553,'artistmatisse
 (554,'artistmatisse
 (555,'artistmatisse
 (556,'artistmatisse
 (557,'artistmatisse
 (558,'artistmatisse
 (559,'artistmatisse
 (560,'artistmatisse
 (561,'artistmatisse
 (562,'artistmatisse
 (563,'artistmatisse
 (564,'artistmatisse
 (565,'artistmatisse
 (566,'artistmatisse
 (567,'artistmatisse
 (568,'artistmatisse
 (569,'artistmatisse
 (570,'artistmatisse
 (571,'artistmatisse
 (572,'artistmatisse
 (573,'artistmatisse
 (574,'artistmatisse
 (575,'artistmatisse
 (576,'artistmatisse
 (577,'artistmatisse
 (578,'artistmatisse
 (579,'artistmatisse
 (580,'artistmatisse
 (581,'artistmatisse
 (582,'artistmatisse
 (583,'artistmatisse
 (584,'artistmatisse
 (585,'artistmatisse
 (586,'artistmatisse
 (587,'artistmatisse
 (588,'artistmatisse
 (589,'artistmatisse
 (590,'artistmatisse
 (591,'artistmatisse
 (592,'artistmatisse
 (593,'artistmatisse
 (594,'artistmatisse
 (595,'artistmatisse
 (596,'artistmatisse
 (597,'artistmatisse
 (598,'artistmatisse
 (599,'artistmatisse
 (600,'artistmatisse
 (601,'artistmonet
 (602,'artistmonet
 (603,'artistmonet
 (604,'artistmonet
 (605,'artistmonet
 (606,'artistmonet
 (607,'artistmonet
 (608,'artistmonet
 (609,'artistmonet
 (610,'artistmonet
 (611,'artistmonet
 (612,'artistmonet
 (613,'artistmonet
 (614,'artistmonet
 (615,'artistmonet
 (616,'artistmonet
 (617,'artistmonet
 (618,'artistmonet
 (619,'artistmonet
 (620,'artistmonet
 (621,'artistmonet
 (622,'artistmonet
 (623,'artistmonet
 (624,'artistmonet
 (625,'artistmonet
 (626,'artistmonet
 (627,'artistmonet
 (628,'artistmonet
 (629,'artistmonet
 (630,'artistmonet
 (631,'artistmonet
 (632,'artistmonet
 (633,'artistmonet
 (634,'artistmonet
 (635,'artistmonet
 (636,'artistmonet
 (637,'artistmonet
 (638,'artistmonet
 (639,'artistmonet
 (640,'artistmonet
 (641,'artistmonet
 (642,'artistmonet
 (643,'artistmonet
 (644,'artistmonet
 (645,'artistmonet
 (646,'artistmonet
 (647,'artistmonet
 (648,'artistmonet
 (649,'artistmonet
 (650,'artistmonet
 (651,'artistmonet
 (652,'artistmonet
 (653,'artistmonet
 (654,'artistmonet
 (655,'artistmonet
 (656,'artistmonet
 (657,'artistmonet
 (658,'artistmonet
 (659,'artistmonet
 (660,'artistmonet
 (661,'artistmonet
 (662,'artistmonet
 (663,'artistmonet
 (664,'artistmonet
 (665,'artistmonet
 (666,'artistmonet
 (667,'artistmonet
 (668,'artistmonet
 (669,'artistmonet
 (670,'artistmonet
 (671,'artistmonet
 (672,'artistmonet
 (673,'artistmonet
 (674,'artistmonet
 (675,'artistmonet
 (676,'artistmonet
 (677,'artistmonet
 (678,'artistmonet
 (679,'artistmonet
 (680,'artistmonet
 (681,'artistmonet
 (682,'artistmonet
 (683,'artistmonet
 (684,'artistmonet
 (685,'artistmonet
 (686,'artistmonet
 (687,'artistmonet
 (688,'artistmonet
 (689,'artistmonet
 (690,'artistmonet
 (691,'artistmonet
 (692,'artistmonet
 (693,'artistmonet
 (694,'artistmonet
 (695,'artistmonet
 (696,'artistmonet
 (697,'artistmonet
 (698,'artistmonet
 (699,'artistmonet
 (700,'artistmonet
 (701,'artistmonet
 (702,'artistmonet
 (703,'artistmonet
 (704,'artistmonet
 (705,'artistmonet
 (706,'artistmonet
 (707,'artistmonet
 (708,'artistmonet
 (709,'artistmonet
 (710,'artistmonet
 (711,'artistmonet
 (712,'artistmonet
 (713,'artistmonet
 (714,'artistmonet
 (715,'artistmonet
 (716,'artistmonet
 (717,'artistmonet
 (718,'artistmonet
 (719,'artistmonet
 (720,'artistmonet
 (721,'artistmonet
 (722,'artistmonet
 (723,'artistmonet
 (724,'artistmonet
 (725,'artistmonet
 (726,'artistmonet
 (727,'artistmonet
 (728,'artistmonet
 (729,'artistmonet
 (730,'artistmonet
 (731,'artistmonet
 (732,'artistmonet
 (733,'artistmonet
 (734,'artistmonet
 (735,'artistmonet
 (736,'artistmonet
 (737,'artistmonet
 (738,'artistmonet
 (739,'artistmonet
 (740,'artistmonet
 (741,'artistmonet
 (742,'artistmonet
 (743,'artistmonet
 (744,'artistmonet
 (745,'artistmonet
 (746,'artistmonet
 (747,'artistmonet
 (748,'artistmonet
 (749,'artistmonet
 (750,'artistmonet
 (751,'artistmonet
 (752,'artistmonet
 (753,'artistmonet
 (754,'artistmonet
 (755,'artistmonet
 (756,'artistmonet
 (757,'artistmonet
 (758,'artistmonet
 (759,'artistmonet
 (760,'artistmonet
 (761,'artistmonet
 (762,'artistmonet
 (763,'artistmonet
 (764,'artistmonet
 (765,'artistmonet
 (766,'artistmonet
 (767,'artistmonet
 (768,'artistmonet
 (769,'artistmonet
 (770,'artistmonet
 (771,'artistmonet
 (772,'artistmonet
 (773,'artistmonet
 (774,'artistmonet
 (775,'artistmonet
 (776,'artistmonet
 (777,'artistmonet
 (778,'artistmonet
 (779,'artistmonet
 (780,'artistmonet
 (781,'artistmonet
 (782,'artistmonet
 (783,'artistmonet
 (784,'artistmonet
 (785,'artistmonet
 (786,'artistmonet
 (787,'artistmonet
 (788,'artistmonet
 (789,'artistmonet
 (790,'artistmonet
 (791,'artistmonet
 (792,'artistmonet
 (793,'artistmonet
 (794,'artistmonet
 (795,'artistmonet
 (796,'artistmonet
 (797,'artistmonet
 (798,'artistmonet
 (799,'artistmonet
 (800,'artistmonet
 (801,'baronaite404
 (802,'baronaite404
 (803,'baronaite404
 (804,'baronaite404
 (805,'baronaite404
 (806,'baronaite404
 (807,'baronaite404
 (808,'baronaite404
 (809,'baronaite404
 (810,'baronaite404
 (811,'baronaite404
 (812,'baronaite404
 (813,'baronaite404
 (814,'baronaite404
 (815,'baronaite404
 (816,'baronaite404
 (817,'baronaite404
 (818,'baronaite404
 (819,'baronaite404
 (820,'baronaite404
 (821,'baronaite404
 (822,'baronaite404
 (823,'baronaite404
 (824,'baronaite404
 (825,'baronaite404
 (826,'baronaite404
 (827,'baronaite404
 (828,'baronaite404
 (829,'baronaite404
 (830,'baronaite404
 (831,'baronaite404
 (832,'baronaite404
 (833,'baronaite404
 (834,'baronaite404
 (835,'baronaite404
 (836,'baronaite404
 (837,'baronaite404
 (838,'baronaite404
 (839,'baronaite404
 (840,'baronaite404
 (841,'baronaite404
 (842,'baronaite404
 (843,'baronaite404
 (844,'baronaite404
 (845,'baronaite404
 (846,'baronaite404
 (847,'baronaite404
 (848,'baronaite404
 (849,'baronaite404
 (850,'baronaite404
 (851,'baronaite404
 (852,'baronaite404
 (853,'baronaite404
 (854,'baronaite404
 (855,'baronaite404
 (856,'baronaite404
 (857,'baronaite404
 (858,'baronaite404
 (859,'baronaite404
 (860,'baronaite404
 (861,'baronaite404
 (862,'baronaite404
 (863,'baronaite404
 (864,'baronaite404
 (865,'baronaite404
 (866,'baronaite404
 (867,'baronaite404
 (868,'baronaite404
 (869,'baronaite404
 (870,'baronaite404
 (871,'baronaite404
 (872,'baronaite404
 (873,'baronaite404
 (874,'baronaite404
 (875,'baronaite404
 (876,'baronaite404
 (877,'baronaite404
 (878,'baronaite404
 (879,'baronaite404
 (880,'baronaite404
 (881,'baronaite404
 (882,'baronaite404
 (883,'baronaite404
 (884,'baronaite404
 (885,'baronaite404
 (886,'baronaite404
 (887,'baronaite404
 (888,'baronaite404
 (889,'baronaite404
 (890,'baronaite404
 (891,'baronaite404
 (892,'baronaite404
 (893,'baronaite404
 (894,'baronaite404
 (895,'baronaite404
 (896,'baronaite404
 (897,'baronaite404
 (898,'baronaite404
 (899,'baronaite404
 (900,'baronaite404
 (901,'baronaite404
 (902,'baronaite404
 (903,'baronaite404
 (904,'baronaite404
 (905,'baronaite404
 (906,'baronaite404
 (907,'baronaite404
 (908,'baronaite404
 (909,'baronaite404
 (910,'baronaite404
 (911,'baronaite404
 (912,'baronaite404
 (913,'baronaite404
 (914,'baronaite404
 (915,'baronaite404
 (916,'baronaite404
 (917,'baronaite404
 (918,'baronaite404
 (919,'baronaite404
 (920,'baronaite404
 (921,'baronaite404
 (922,'baronaite404
 (923,'baronaite404
 (924,'baronaite404
 (925,'baronaite404
 (926,'baronaite404
 (927,'baronaite404
 (928,'baronaite404
 (929,'baronaite404
 (930,'baronaite404
 (931,'baronaite404
 (932,'baronaite404
 (933,'baronaite404
 (934,'baronaite404
 (935,'baronaite404
 (936,'baronaite404
 (937,'baronaite404
 (938,'baronaite404
 (939,'baronaite404
 (940,'baronaite404
 (941,'baronaite404
 (942,'baronaite404
 (943,'baronaite404
 (944,'baronaite404
 (945,'baronaite404
 (946,'baronaite404
 (947,'baronaite404
 (948,'baronaite404
 (949,'baronaite404
 (950,'baronaite404
 (951,'baronaite404
 (952,'baronaite404
 (953,'baronaite404
 (954,'baronaite404
 (955,'baronaite404
 (956,'baronaite404
 (957,'baronaite404
 (958,'baronaite404
 (959,'baronaite404
 (960,'baronaite404
 (961,'baronaite404
 (962,'baronaite404
 (963,'baronaite404
 (964,'baronaite404
 (965,'baronaite404
 (966,'baronaite404
 (967,'baronaite404
 (968,'baronaite404
 (969,'baronaite404
 (970,'baronaite404
 (971,'baronaite404
 (972,'baronaite404
 (973,'baronaite404
 (974,'baronaite404
 (975,'baronaite404
 (976,'baronaite404
 (977,'baronaite404
 (978,'baronaite404
 (979,'baronaite404
 (980,'baronaite404
 (981,'baronaite404
 (982,'baronaite404
 (983,'baronaite404
 (984,'baronaite404
 (985,'baronaite404
 (986,'baronaite404
 (987,'baronaite404
 (988,'baronaite404
 (989,'baronaite404
 (990,'baronaite404
 (991,'baronaite404
 (992,'baronaite404
 (993,'baronaite404
 (994,'baronaite404
 (995,'baronaite404
 (996,'baronaite404
 (997,'baronaite404
 (998,'baronaite404
 (999,'baronaite404
 (1000,'baronaite404
 (1001,'cezanneart
 (1002,'cezanneart
 (1003,'cezanneart
 (1004,'cezanneart
 (1005,'cezanneart
 (1006,'cezanneart
 (1007,'cezanneart
 (1008,'cezanneart
 (1009,'cezanneart
 (1010,'cezanneart
 (1011,'cezanneart
 (1012,'cezanneart
 (1013,'cezanneart
 (1014,'cezanneart
 (1015,'cezanneart
 (1016,'cezanneart
 (1017,'cezanneart
 (1018,'cezanneart
 (1019,'cezanneart
 (1020,'cezanneart
 (1021,'cezanneart
 (1022,'cezanneart
 (1023,'cezanneart
 (1024,'cezanneart
 (1025,'cezanneart
 (1026,'cezanneart
 (1027,'cezanneart
 (1028,'cezanneart
 (1029,'cezanneart
 (1030,'cezanneart
 (1031,'cezanneart
 (1032,'cezanneart
 (1033,'cezanneart
 (1034,'cezanneart
 (1035,'cezanneart
 (1036,'cezanneart
 (1037,'cezanneart
 (1038,'cezanneart
 (1039,'cezanneart
 (1040,'cezanneart
 (1041,'cezanneart
 (1042,'cezanneart
 (1043,'cezanneart
 (1044,'cezanneart
 (1045,'cezanneart
 (1046,'cezanneart
 (1047,'cezanneart
 (1048,'cezanneart
 (1049,'cezanneart
 (1050,'cezanneart
 (1051,'cezanneart
 (1052,'cezanneart
 (1053,'cezanneart
 (1054,'cezanneart
 (1055,'cezanneart
 (1056,'cezanneart
 (1057,'cezanneart
 (1058,'cezanneart
 (1059,'cezanneart
 (1060,'cezanneart
 (1061,'cezanneart
 (1062,'cezanneart
 (1063,'cezanneart
 (1064,'cezanneart
 (1065,'cezanneart
 (1066,'cezanneart
 (1067,'cezanneart
 (1068,'cezanneart
 (1069,'cezanneart
 (1070,'cezanneart
 (1071,'cezanneart
 (1072,'cezanneart
 (1073,'cezanneart
 (1074,'cezanneart
 (1075,'cezanneart
 (1076,'cezanneart
 (1077,'cezanneart
 (1078,'cezanneart
 (1079,'cezanneart
 (1080,'cezanneart
 (1081,'cezanneart
 (1082,'cezanneart
 (1083,'cezanneart
 (1084,'cezanneart
 (1085,'cezanneart
 (1086,'cezanneart
 (1087,'cezanneart
 (1088,'cezanneart
 (1089,'cezanneart
 (1090,'cezanneart
 (1091,'cezanneart
 (1092,'cezanneart
 (1093,'cezanneart
 (1094,'cezanneart
 (1095,'cezanneart
 (1096,'cezanneart
 (1097,'cezanneart
 (1098,'cezanneart
 (1099,'cezanneart
 (1100,'cezanneart
 (1101,'cezanneart
 (1102,'cezanneart
 (1103,'cezanneart
 (1104,'cezanneart
 (1105,'cezanneart
 (1106,'cezanneart
 (1107,'cezanneart
 (1108,'cezanneart
 (1109,'cezanneart
 (1110,'cezanneart
 (1111,'cezanneart
 (1112,'cezanneart
 (1113,'cezanneart
 (1114,'cezanneart
 (1115,'cezanneart
 (1116,'cezanneart
 (1117,'cezanneart
 (1118,'cezanneart
 (1119,'cezanneart
 (1120,'cezanneart
 (1121,'cezanneart
 (1122,'cezanneart
 (1123,'cezanneart
 (1124,'cezanneart
 (1125,'cezanneart
 (1126,'cezanneart
 (1127,'cezanneart
 (1128,'cezanneart
 (1129,'cezanneart
 (1130,'cezanneart
 (1131,'cezanneart
 (1132,'cezanneart
 (1133,'cezanneart
 (1134,'cezanneart
 (1135,'cezanneart
 (1136,'cezanneart
 (1137,'cezanneart
 (1138,'cezanneart
 (1139,'cezanneart
 (1140,'cezanneart
 (1141,'cezanneart
 (1142,'cezanneart
 (1143,'cezanneart
 (1144,'cezanneart
 (1145,'cezanneart
 (1146,'cezanneart
 (1147,'cezanneart
 (1148,'cezanneart
 (1149,'cezanneart
 (1150,'cezanneart
 (1151,'cezanneart
 (1152,'cezanneart
 (1153,'cezanneart
 (1154,'cezanneart
 (1155,'cezanneart
 (1156,'cezanneart
 (1157,'cezanneart
 (1158,'cezanneart
 (1159,'cezanneart
 (1160,'cezanneart
 (1161,'cezanneart
 (1162,'cezanneart
 (1163,'cezanneart
 (1164,'cezanneart
 (1165,'cezanneart
 (1166,'cezanneart
 (1167,'cezanneart
 (1168,'cezanneart
 (1169,'cezanneart
 (1170,'cezanneart
 (1171,'cezanneart
 (1172,'cezanneart
 (1173,'cezanneart
 (1174,'cezanneart
 (1175,'cezanneart
 (1176,'cezanneart
 (1177,'cezanneart
 (1178,'cezanneart
 (1179,'cezanneart
 (1180,'cezanneart
 (1181,'cezanneart
 (1182,'cezanneart
 (1183,'cezanneart
 (1184,'cezanneart
 (1185,'cezanneart
 (1186,'cezanneart
 (1187,'cezanneart
 (1188,'cezanneart
 (1189,'cezanneart
 (1190,'cezanneart
 (1191,'cezanneart
 (1192,'cezanneart
 (1193,'cezanneart
 (1194,'cezanneart
 (1195,'cezanneart
 (1196,'cezanneart
 (1197,'cezanneart
 (1198,'cezanneart
 (1199,'cezanneart
 (1200,'cezanneart
 (1201,'humanetim
 (1202,'humanetim
 (1203,'humanetim
 (1204,'humanetim
 (1205,'humanetim
 (1206,'humanetim
 (1207,'humanetim
 (1208,'humanetim
 (1209,'humanetim
 (1210,'humanetim
 (1211,'humanetim
 (1212,'humanetim
 (1213,'humanetim
 (1214,'humanetim
 (1215,'humanetim
 (1216,'humanetim
 (1217,'humanetim
 (1218,'humanetim
 (1219,'humanetim
 (1220,'humanetim
 (1221,'humanetim
 (1222,'humanetim
 (1223,'humanetim
 (1224,'humanetim
 (1225,'humanetim
 (1226,'humanetim
 (1227,'humanetim
 (1228,'humanetim
 (1229,'humanetim
 (1230,'humanetim
 (1231,'humanetim
 (1232,'humanetim
 (1233,'humanetim
 (1234,'humanetim
 (1235,'humanetim
 (1236,'humanetim
 (1237,'humanetim
 (1238,'humanetim
 (1239,'humanetim
 (1240,'humanetim
 (1241,'humanetim
 (1242,'humanetim
 (1243,'humanetim
 (1244,'humanetim
 (1245,'humanetim
 (1246,'humanetim
 (1247,'humanetim
 (1248,'humanetim
 (1249,'humanetim
 (1250,'humanetim
 (1251,'humanetim
 (1252,'humanetim
 (1253,'humanetim
 (1254,'humanetim
 (1255,'humanetim
 (1256,'humanetim
 (1257,'humanetim
 (1258,'humanetim
 (1259,'humanetim
 (1260,'humanetim
 (1261,'humanetim
 (1262,'humanetim
 (1263,'humanetim
 (1264,'humanetim
 (1265,'humanetim
 (1266,'humanetim
 (1267,'humanetim
 (1268,'humanetim
 (1269,'humanetim
 (1270,'humanetim
 (1271,'humanetim
 (1272,'humanetim
 (1273,'humanetim
 (1274,'humanetim
 (1275,'humanetim
 (1276,'humanetim
 (1277,'humanetim
 (1278,'humanetim
 (1279,'humanetim
 (1280,'humanetim
 (1281,'humanetim
 (1282,'humanetim
 (1283,'humanetim
 (1284,'humanetim
 (1285,'humanetim
 (1286,'humanetim
 (1287,'humanetim
 (1288,'humanetim
 (1289,'humanetim
 (1290,'humanetim
 (1291,'humanetim
 (1292,'humanetim
 (1293,'humanetim
 (1294,'humanetim
 (1295,'humanetim
 (1296,'humanetim
 (1297,'humanetim
 (1298,'humanetim
 (1299,'humanetim
 (1300,'humanetim
 (1301,'humanetim
 (1302,'humanetim
 (1303,'humanetim
 (1304,'humanetim
 (1305,'humanetim
 (1306,'humanetim
 (1307,'humanetim
 (1308,'humanetim
 (1309,'humanetim
 (1310,'humanetim
 (1311,'humanetim
 (1312,'humanetim
 (1313,'humanetim
 (1314,'humanetim
 (1315,'humanetim
 (1316,'humanetim
 (1317,'humanetim
 (1318,'humanetim
 (1319,'humanetim
 (1320,'humanetim
 (1321,'humanetim
 (1322,'humanetim
 (1323,'humanetim
 (1324,'humanetim
 (1325,'humanetim
 (1326,'humanetim
 (1327,'humanetim
 (1328,'humanetim
 (1329,'humanetim
 (1330,'humanetim
 (1331,'humanetim
 (1332,'humanetim
 (1333,'humanetim
 (1334,'humanetim
 (1335,'humanetim
 (1336,'humanetim
 (1337,'humanetim
 (1338,'humanetim
 (1339,'humanetim
 (1340,'humanetim
 (1341,'humanetim
 (1342,'humanetim
 (1343,'humanetim
 (1344,'humanetim
 (1345,'humanetim
 (1346,'humanetim
 (1347,'humanetim
 (1348,'humanetim
 (1349,'humanetim
 (1350,'humanetim
 (1351,'humanetim
 (1352,'humanetim
 (1353,'humanetim
 (1354,'humanetim
 (1355,'humanetim
 (1356,'humanetim
 (1357,'humanetim
 (1358,'humanetim
 (1359,'humanetim
 (1360,'humanetim
 (1361,'humanetim
 (1362,'humanetim
 (1363,'humanetim
 (1364,'humanetim
 (1365,'humanetim
 (1366,'humanetim
 (1367,'humanetim
 (1368,'humanetim
 (1369,'humanetim
 (1370,'humanetim
 (1371,'humanetim
 (1372,'humanetim
 (1373,'humanetim
 (1374,'humanetim
 (1375,'humanetim
 (1376,'humanetim
 (1377,'humanetim
 (1378,'humanetim
 (1379,'humanetim
 (1380,'humanetim
 (1381,'humanetim
 (1382,'humanetim
 (1383,'humanetim
 (1384,'humanetim
 (1385,'humanetim
 (1386,'humanetim
 (1387,'humanetim
 (1388,'humanetim
 (1389,'humanetim
 (1390,'humanetim
 (1391,'humanetim
 (1392,'humanetim
 (1393,'humanetim
 (1394,'humanetim
 (1395,'humanetim
 (1396,'humanetim
 (1397,'humanetim
 (1398,'humanetim
 (1399,'humanetim
 (1400,'humanetim
 (1401,'MuseeLouvre','915622759383863301','40','86','[#WorkOfTheDay] "The Tiber", Early second century AD (detail)  ☛ https://t.co/85a10e9NHQ #RomanArt https://t.co/UBRbGmIE0M','https://pbs.twimg.com/media/DLTyC0iX0AAkJsD.jpg'),
 (1402,'MuseeLouvre','915575185327222784','52','120','En cette #JourneeMondialeDesAnimaux, profitez de la nocturne jusque 21h45 pour parcourir le musée à la recherche de… https://t.co/7hT4KHpfUO',''),
 (1403,'MuseeLouvre','915535895390015488','0','2','@JhangianiRajesh Il sagit dune peinture à lhuile sur bois, à dater vers 1640-1642 🙂',''),
 (1404,'MuseeLouvre','915534506181971968','43','118','Let us introduce you Hendrickje Stoffels, #Rembrandts companion painted by the artist who died #OnThisDay in 1669… https://t.co/WxzCb4MlI9',''),
 (1405,'MuseeLouvre','915524812772167680','104','258','Ce "Paysage au château" est l’une des rares peintures de paysages de #Rembrandt, mort #CeJourLa en 1669 👉… https://t.co/4w5ZUUVpo1',''),
 (1406,'MuseeLouvre','915523468208287744','7','37','Tous à Lens ! :) https://t.co/XIHvo6XFcE',''),
 (1407,'MuseeLouvre','915487714400759814','0','1','@MachinetPatrick Nous ne vous avons ni signalé ni bloqué et nous ne pouvons supprimer que nos propres tweets. Si vo… https://t.co/8SHh0P2wsi',''),
 (1408,'MuseeLouvre','915486805042098176','13','29','🎥 La soirée cinéma au #MuseeDelacroix cest déjà ce soir ! Si ce nest pas encore fait, réservez votre place ici ☞… https://t.co/NbsC0e9lgL',''),
 (1409,'MuseeLouvre','915448934369234944','117','281','[#UnJourUneOeuvre] "Le Tibre", début du IIe siècle ap. J.-C.  ☛ https://t.co/4mGlC3hkVr #ArtRomain https://t.co/JM9tIl4WWs','https://pbs.twimg.com/media/DLRT80QXUAAhH9J.jpg'),
 (1410,'MuseeLouvre','915272083474714626','32','73','Redécouvrez le mythique opéra "Le couronnement de Poppée" de l@operadeparis le 8/10 à 15h à l#AuditoriumLouvre 👉… https://t.co/STP3l586vQ',''),
 (1411,'MuseeLouvre','915260324101677056','73','164','[#WorkOfTheDay] Michel Colombe (c. 1430 - c. 1512-1515), "Saint George and the Dragon" (detail)  ☛… https://t.co/BGUrDhXXW8',''),
 (1412,'MuseeLouvre','915247087838793728','12','0','RT @AulnaySousBois: 🕺💃🏻👯‍♀️ Inscrivez-vous aux ateliers de danse organisés par le @MuseeLouvre ce mercredi à 15h &amp; 17h à @oparinor ➡ https:…',''),
 (1413,'MuseeLouvre','915233979384569857','7','0','RT @IMATourcoing: @LintzYannick, dir des Arts de lIslam au @MuseeLouvre est à lIMA-Tourcoing aujourdhui ! Il reste qqs places pour la co…',''),
 (1414,'MuseeLouvre','915208851489779713','11','36','Et pour approfondir la découverte de #TheatreDuPouvoir, visitez également le site de la #PetiteGalerie 👉… https://t.co/0ROUhyGUNI',''),
 (1415,'MuseeLouvre','915153326559387648','0','3','@Elodie_Hns Bonjour, nous relaierons prochainement des extraits vidéo de cette 1ère séance de la Chaire du Louvre 😉… https://t.co/aWrhmmau9n',''),
 (1416,'MuseeLouvre','915137395703545856','10','50','Et vous, le saviez-vous ? Merci @CFontainebleau pour cette anecdote qui invite à une visite en ce début dautomne ! https://t.co/pWhXyd0XUE',''),
 (1417,'MuseeLouvre','915135046620733441','37','84','#TheatreDuPouvoir : jusquau 2/07/18, les liens qui unissent art et pouvoir politique exposés à la #PetiteGalerie 👉… https://t.co/5u6cxiJT9v',''),
 (1418,'MuseeLouvre','915130125527785475','0','2','@Elhombredelsour Venez accompagné et parlez-en autour de vous ! Entrée libre sur inscription ici ☞ https://t.co/3SEz1hNiNr',''),
 (1419,'MuseeLouvre','915129125572096000','0','1','@Elhombredelsour Bonjour, il sagit de la soirée annuelle du #MuseeDelacroix dédiée aux fans du musée, découvrez-en… https://t.co/ejD41zcZRu',''),
 (1420,'MuseeLouvre','915125660846346241','21','44','J-1 avant la soirée "Delacroix fait son cinéma", venez nombreux ! Entrée libre sur inscription ici ☞… https://t.co/iM9xGov11Z',''),
 (1421,'MuseeLouvre','915086602787069952','100','198','[#UnJourUneOeuvre] Michel Colombe (vers 1430 - vers 1512-1515), "Saint Georges combattant le dragon"  ☛… https://t.co/ZPAW5XHhKq',''),
 (1422,'MuseeLouvre','914898341636575234','84','203','[#WorkOfTheDay] The sarcophagus of Madja, circa 1450 BC (detail)  ☛  https://t.co/3M2DfQ6Av7 #EgyptianAntiquities https://t.co/sEhQLD7Eih','https://pbs.twimg.com/media/DLJfMFtWkAEganr.jpg'),
 (1423,'MuseeLouvre','914894963875434497','12','27','Mozart, Haydn, Devienne : le @concertdelaloge jouera à l#AuditoriumLouvre ce mercredi 4 octobre à 20h 👉… https://t.co/rWxn165BoI',''),
 (1424,'MuseeLouvre','914867938716536832','18','30','Venez rencontrer des réalisateurs et échanger avec eux autour de la figure de Delacroix le 4/10 au #MuseeDelacroix… https://t.co/H7hUDN1f1H',''),
 (1425,'MuseeLouvre','914852205378899970','17','45','Ce 06/10 à 20h @Gli_Incogniti font résonner les Quatre Saisons de Vivaldi jouées la 1e fois en France aux… https://t.co/uasGIXY6AK',''),
 (1426,'MuseeLouvre','914769407259312128','11','23','La Chaire du Louvre commence enfin ce soir, à 19h à l#AuditoriumLouvre 👉 https://t.co/6g4S8YT2zW  😊… https://t.co/vM3AFzBqWT',''),
 (1427,'MuseeLouvre','914763871243636736','19','35','Pour préparer au mieux votre visite au Louvre, utilisez https://t.co/8DS5MATVwY et prenez vos billets en ligne 👉… https://t.co/FsvXpR08D1',''),
 (1428,'MuseeLouvre','914724151339945984','134','313','[#UnJourUneOeuvre] Le Cercueil de la dame Madja  ☛ https://t.co/anB0bOd6ye #AntiquitésEgyptiennes https://t.co/BBxhrRGgx8','https://pbs.twimg.com/media/DLHAw5TW4AANF8c.jpg'),
 (1429,'MuseeLouvre','914535824913584131','44','132','[#WorkOfTheDay] Jean-Jacques Pradier, known as James Pradier (1790-1852), "Vase", 1843 (detail)  ☛… https://t.co/CDJuV3cjPS',''),
 (1430,'MuseeLouvre','914461665541926912','35','85','Dès demain à l#AuditoriumLouvre, remontez le temps et partez explorer les musées au XIXe siècle 👉… https://t.co/nhU4BQ5vjE',''),
 (1431,'MuseeLouvre','914384506139881473','19','38','Make sure to avoid the queue at the Louvre with your online tickets https://t.co/DfrZowBKnp and the @Affluences_App… https://t.co/AbqrG5oQK4',''),
 (1432,'MuseeLouvre','914361750191034368','65','175','[#UnJourUneOeuvre] Jean-Jacques Pradier dit James (1790-1852), "Vase", vers 1843  ☛ https://t.co/Ri1Y0iStGw… https://t.co/SQUGwlFuPr',''),
 (1433,'MuseeLouvre','914173479544639488','68','155','[#WorkOfTheDay] Charles Le Brun, "Two men carrying a cross", 1685  ☛ https://t.co/t8Se6TsTtl #PrintsDrawings https://t.co/nUnBfYmG55','https://pbs.twimg.com/media/DK_L7AdWAAAusgF.jpg'),
 (1434,'MuseeLouvre','914151757084839936','50','0','RT @scribeaccroupi: Quel est le rôle du @MuseeLouvre pour conserver la mémoire documentaire du patrimoine détruit au Proche-Orient ? 🎥 @Lin…',''),
 (1435,'MuseeLouvre','914130447432634375','20','0','RT @ICOM_France: «Pour une histoire du regard. Lexpérience du musée au 19e siècle» Gratuit pour les membres ICOM --&gt; https://t.co/hcWhpzmk…',''),
 (1436,'MuseeLouvre','914091328048435200','53','0','RT @scribeaccroupi: Chef-d’oeuvre des Arts de l’Islam Éléments d’ivoire d’un trône 🎥 @LintzYannick, directrice du département #ArtsIslam au…',''),
 (1437,'MuseeLouvre','914082485008584704','30','70','"Rendez-vous à latelier" jusquà demain dans 7 musées-ateliers de Paris et Meudon ! Composez votre parcours ici 👉… https://t.co/JlMlc9awF1',''),
 (1438,'MuseeLouvre','914061032208953345','23','48','Un artiste de génie, un musée-atelier, une soirée dédiée au cinéma : rendez-vous le 4/10 au #MuseeDelacroix ☞… https://t.co/zDgX84xqXO',''),
 (1439,'MuseeLouvre','914052259897659392','128','282','Premier dimanche du mois, le Louvre et le #MuseeDelacroix seront gratuits pour toutes et tous demain ! Venez nombre… https://t.co/yAZGN0VVJ5',''),
 (1440,'MuseeLouvre','914022664146227200','13','37','On poursuit la redécouverte du département des #ArtsIslam avec @LintzYannick et le @scribeaccroupi 👌 https://t.co/Ucms0R6JqI',''),
 (1441,'MuseeLouvre','913999417375690752','80','229','[#UnJourUneOeuvre] Charles Le Brun, "Deux hommes portant une croix", 1685  ☛ https://t.co/hVdFuwSfK1 #ArtsGraphiques https://t.co/KQM7az8mAT','https://pbs.twimg.com/media/DK8tnPoXoAUcFYy.jpg'),
 (1442,'MuseeLouvre','913815529340772358','30','0','RT @MuseeLouvre: @Musee_Sandelin Une exposition à ne pas manquer, avec des prêts du #MuseeDelacroix également dont ce "Romeo et Juliette au…',''),
 (1443,'MuseeLouvre','913807466458177536','30','84','@Musee_Sandelin Une exposition à ne pas manquer, avec des prêts du #MuseeDelacroix également dont ce "Romeo et Juli… https://t.co/Ban8WQ9fuV',''),
 (1444,'MuseeLouvre','913805173209825280','22','41','Toutes les réponses à vos questions sur le département des #ArtsIslam vous sont apportées par @LintzYannick grâce a… https://t.co/hRSXCpI6Pi',''),
 (1445,'MuseeLouvre','913756917071335425','89','231','Joyeux anniversaire à François Boucher, né #CeJourLa en 1703 ! Savez-vous de quelle œuvre provient ce détail ? Répo… https://t.co/KAazhaGKDz',''),
 (1446,'MuseeLouvre','913720176666923008','70','168','Pour pouvoir admirer une autre version de cette oeuvre de #Caravaggio, né #CeJourLa en 1571, rendez-vous aux… https://t.co/pUjjtNiv9l',''),
 (1447,'MuseeLouvre','913697460878544897','57','169','Grâce aux #AmisDuLouvre, ce rare portrait de Pompée, né #CeJourLa en 106 -J.-C., a rejoint les collections du Louvr… https://t.co/ONKfTdSJDW',''),
 (1448,'MuseeLouvre','913689947433050117','10','19','Les 30/09 &amp; 01/10, 7 musées-ateliers dont le #MuseeDelacroix vous ouvrent leurs portes. Composez votre parcours ici… https://t.co/rFn2bQwcSe',''),
 (1449,'MuseeLouvre','913680372805795841','71','0','RT @scribeaccroupi: Qu’appelle-t-on “Arts de l’Islam” ? 🎥 @LintzYannick, directrice du département #ArtsIslam au @MuseeLouvre https://t.co/…',''),
 (1450,'MuseeLouvre','913655244445364225','25','49','Suivez le @scribeaccroupi avec @LintzYannick dans une mini série vidéo à loccasion des 5 ans douverture du départ… https://t.co/pXTMyqV4EG',''),
 (1451,'MuseeLouvre','913653203643830273','82','162','En ce #VendrediLecture, immersion dans "Les coulisses du musée du Louvre" qui paraît aujourdhui 👉… https://t.co/ua37QrsJOg',''),
 (1452,'MuseeLouvre','913637001957691393','58','165','[#UnJourUneOeuvre] Vasque du « Maître des nœuds », vers 1510, Turquie (Iznik ou Kütahya)  ☛ https://t.co/6UcHFS7kyr… https://t.co/VU3YdXsWCJ',''),
 (1453,'MuseeLouvre','913448394387017729','35','100','[#WorkOfTheDay] Token with a love scene  ☛ https://t.co/kZSz8BEC4d #NearEasternAntiquities https://t.co/kZSz8BEC4d https://t.co/uWSYv0DlL4','https://pbs.twimg.com/media/DK04d0lXUAAHkWU.jpg'),
 (1454,'MuseeLouvre','913435413720821767','1','1','@wilbar08 Bonjour, ils sont actuellement présentés à la #PetiteGalerie du Louvre dans lexposition… https://t.co/WLUBAcuYhg',''),
 (1455,'MuseeLouvre','913434467624275968','28','0','RT @scribeaccroupi: Où est passé le lion de Monzón ? 🎥 @LintzYannick du @MuseeLouvre, lève le voile sur le futur @LouvreAbuDhabi https://t.…',''),
 (1456,'MuseeLouvre','913431093721878528','12','23','De passage @oparinor le 4/10 ? Participez à un atelier de danse proposé par le Louvre dans le cadre de litinérance… https://t.co/dB1gUEi4Ek',''),
 (1457,'MuseeLouvre','913391502390431744','0','1','@xenpi Hello, please contact "assistance-billetterie@louvre.fr" and find more here https://t.co/PJLs2JNNFg',''),
 (1458,'MuseeLouvre','913361206353817600','0','2','@Gregoire_Ichou Nous vous invitons à consulter la programmation de l#AuditoriumLouvre centrée sur le théâtre en li… https://t.co/9lC3qDYeGd',''),
 (1459,'MuseeLouvre','913350925741420545','14','32','La première séance de la Chaire du Louvre sera suivie dune lecture par Michel Vuillermoz de la @ComedieFr 😊… https://t.co/HWIVdrY8gi',''),
 (1460,'MuseeLouvre','913333284926615553','17','43','A vos agendas ! La soirée "Delacroix fait son cinéma", cest déjà le 4/10: inscrivez-vous vite ici ☞… https://t.co/msJ2KhrXb2',''),
 (1461,'MuseeLouvre','913325694754656256','52','0','RT @MuseeLouvre: @ChattamMaxime Absolument ! Retrouvez "Le Pandemonium" de John Martin (daprès Le Paradis perdu de Milton, 1667) au 1er ét…',''),
 (1462,'MuseeLouvre','913320177546252288','52','157','@ChattamMaxime Absolument ! Retrouvez "Le Pandemonium" de John Martin (daprès Le Paradis perdu de Milton, 1667) au… https://t.co/XNj3TCvcMB',''),
 (1463,'MuseeLouvre','913274609847406593','39','89','[#UnJourUneOeuvre] Jeton avec représentation dune scène galante  ☛ https://t.co/Z9vuhIlSwV #AntiquitésOrientales https://t.co/y2kZaIZ6a2','https://pbs.twimg.com/media/DKyaaK0WkAAAJht.jpg'),
 (1464,'MuseeLouvre','913088413607383043','65','224','[#WorkOfTheDay] Jean-Auguste-Dominique #Ingres, "La Grande Odalisque", 1814 (detail)  ☛ https://t.co/Vbrli1yL3q… https://t.co/ESkSmYAqeL',''),
 (1465,'MuseeLouvre','913064416488431618','29','80','Its #WorldTourismDay! This year, get ready to visit the @LouvreAbuDhabi from November 11 2017 👉… https://t.co/dw0LyYq1GG',''),
 (1466,'MuseeLouvre','913054539896573952','7','23','Le 2/10 à 19h à l#AuditoriumLouvre : destination les musées à Londres en 1879, "entre le fog et les vitrines" 👉… https://t.co/poycLhwoUv',''),
 (1467,'MuseeLouvre','913043083213885441','26','66','Amoureux des arts de la table, voici un cycle de visites fait pour vous. Dernières places disponibles pour le 29/09… https://t.co/K9liuP2GEe',''),
 (1468,'MuseeLouvre','913021206932201472','0','2','@MachinetPatrick Il sagit dun portrait de Louis XVI, peint par Antoine-François Callet et conservé @CVersailles',''),
 (1469,'MuseeLouvre','912995298137575424','42','120','The Louvre Petite Galerie’s latest exhibition #PowerPlaysExhibition opens today! Find more here 👉… https://t.co/c6N9hb0Hu9',''),
 (1470,'MuseeLouvre','912993952609062912','4','15','Réservez vite vos places pour la seconde présentation de lexposition par Jean-Luc Martinez ce soir à 18h30 👉… https://t.co/ziSKTLbiKr',''),
 (1471,'MuseeLouvre','912992984592941056','10','31','En ce moment à l#AuditoriumLouvre : présentation de #TheatreDuPouvoir, la nouvelle exposition de la #PetiteGalerie… https://t.co/1uwoV9AL6E',''),
 (1472,'MuseeLouvre','912956475269664768','102','213','#TheatreDuPouvoir, la nouvelle exposition de la #PetiteGalerie du Louvre, ouvre aujourdhui : venez nombreux ! 👉… https://t.co/geavof5eVn',''),
 (1473,'MuseeLouvre','912941850243121152','11','22','Pour en savoir plus sur le nouveau cycle de la Chaire du Louvre à l#AuditoriumLouvre avec Pascal Griener cest ici… https://t.co/h5a1W9Nxd6',''),
 (1474,'MuseeLouvre','912937626814042112','8','26','Itinérance de la #PetiteGalerie du Louvre à découvrir jusquau 8 octobre @oparinor 👉 https://t.co/ZQUeRXSt4C https://t.co/jaeTYEvM8p',''),
 (1475,'MuseeLouvre','912912215849799680','157','417','[#UnJourUneOeuvre] Jean-Auguste-Dominique #Ingres, "Une odalisque, dite La Grande Odalisque", 1814  ☛… https://t.co/gUZJM37U4w',''),
 (1476,'MuseeLouvre','912730251314245633','4','5','@MissHook007 @ChateauPau @MinistereCC @culturaliv @CulturezVous @scribeaccroupi @ParisJeTaime La nouvelle expositio… https://t.co/fXEOI0tCZp',''),
 (1477,'MuseeLouvre','912728306818183169','68','124','Demain réouverture de la #PetiteGalerie du Louvre (saison 3) avec lexposition #ThéâtreDuPouvoir. Venez nombreux !… https://t.co/cQfL2Tt8pT',''),
 (1478,'MuseeLouvre','912725968107827200','14','40','Dès demain les visiteurs du Louvre pourront tester le livre dor numérique à la sortie de lexposition… https://t.co/1cejByTJVU',''),
 (1479,'MuseeLouvre','912724740871159811','29','75','[#WorkOfTheDay] The Torment of Marsyas (detail)  ☛ https://t.co/6feSpuGzCp #GreekArt https://t.co/qTUN5nXUUM','https://pbs.twimg.com/media/DKqmT-9WAAEncRw.jpg'),
 (1480,'MuseeLouvre','912724013029351424','6','23','#Jourdefermeture : vive les tournages au Louvre :) https://t.co/e7b23AIjnd',''),
 (1481,'MuseeLouvre','912619648239235072','0','4','@SamuelMartin75 Bonjour, merci pour votre tweet. Seuls les 3 rois exposés dans la dernière salle de lexpo… https://t.co/u9fwvPHj8c',''),
 (1482,'MuseeLouvre','912616299557261312','10','18','Une nuit, le Louvre avec #LambertWilson. Diffusion dimanche 8 octobre à 9h25 sur @France5tv  Teaser ►https://t.co/9LtcGPSxRl',''),
 (1483,'MuseeLouvre','912608187999817728','69','142','Hommage à Théodore Géricault :) https://t.co/kKvicp1z7l',''),
 (1484,'MuseeLouvre','912602748612497408','16','40','Ouverture demain matin ! Suivez lactualité avec le hashtag #TheatreDuPouvoir :) https://t.co/IXLNe9DvBF',''),
 (1485,'MuseeLouvre','912549823575883776','125','277','[#UnJourUneOeuvre] Marsyas supplicié  ☛ https://t.co/T6TdJW0eg0 #ArtGrec https://t.co/f9PtHiTRx5','https://pbs.twimg.com/media/DKoHOlhXUAAVnXw.jpg'),
 (1486,'MuseeLouvre','912364873908187137','78','229','[#WorkOfTheDay] Gregor Erhart (c. 1470-1540), "Saint Mary Magdalene", c. 1515-20 (detail)  ☛… https://t.co/fNqsdUX54F',''),
 (1487,'MuseeLouvre','912277039671062529','12','30','RDV à lAtelier : ce week-end, du 30 sept. au 1er oct.  Parcours découverte de 7 musées-ateliers ☛… https://t.co/0eIU2OF9TM',''),
 (1488,'MuseeLouvre','912237801067905025','6','0','RT @Inp_patrimoine: En présence de Vincent Berjot, DGP @MinistereCC, accueil de professionnels libyens en formation @MuseeLouvre @francedip…',''),
 (1489,'MuseeLouvre','912230258530750469','0','1','@MachinetPatrick oui, sculpture en bois de tilleul.',''),
 (1490,'MuseeLouvre','912227176065454080','17','0','RT @Europe1: "Le théâtre du pouvoir", lart comme outil de propagande, une belle exposition à la Petite Galerie du @MuseeLouvre #E1Matin @D…',''),
 (1491,'MuseeLouvre','912189946903060481','105','326','[#UnJourUneOeuvre] Gregor Erhart (vers 1470 - 1540), "Sainte Marie Madeleine", vers 1515-1520  ☛… https://t.co/1kCMcZpfWW',''),
 (1492,'MuseeLouvre','912001202640052227','62','191','[#WorkOfTheDay] The Scribe Nebmerutef  ☛ https://t.co/NDhLB46yU1 #EgyptianAntiquities https://t.co/W2wlqZ9mgE','https://pbs.twimg.com/media/DKgUQn2U8AAUN8a.jpg'),
 (1493,'MuseeLouvre','911982918058364928','29','78','Inscrivez-vous vite pour suivre ce fascinant #MOOC de l@EPHE_fr 👇 https://t.co/eV0cniyMu9',''),
 (1494,'MuseeLouvre','911916130314461185','19','61','Plus que 3 jours pour louverture de lexposition #TheatreDuPouvoir ! In a 3 days opening of the Louvre exhibition… https://t.co/i0cw8xLcBW',''),
 (1495,'MuseeLouvre','911865691229351936','17','59','Aujourdhui rencontrez les équipes du Louvre quai de la Loire à Paris 19 #CAQ2017 https://t.co/6Ul7oWIiaw',''),
 (1496,'MuseeLouvre','911826292500258817','119','257','[#UnJourUneOeuvre] Le scribe royal et prêtre-lecteur en chef Nebméroutef  ☛ https://t.co/rVh36tF5ql… https://t.co/hyATKNMvlA',''),
 (1497,'MuseeLouvre','911645103587983360','80','187','[#WorkOfTheDay] Bénédict Ramel, "Marble vase", mid 16th century, Pau  ☛ https://t.co/8nmSENSekz #DecorativeArts https://t.co/jX9vSIXzeh','https://pbs.twimg.com/media/DKbQY3NW0AAkeGn.jpg'),
 (1498,'MuseeLouvre','911560845913657344','105','200','Réservez dès maintenant vos places pour le cycle de visite "Arts et usages de la table de Louis XIV à Napoléon III"… https://t.co/FZ3llv1g5K',''),
 (1499,'MuseeLouvre','911462661753368576','81','215','[#UnJourUneOeuvre] Bénédict Ramel, "Vase en marbre bréchique", milieu du XVIe siècle, Pau  ☛… https://t.co/qKZ9TYdlhH',''),
 (1500,'MuseeLouvre','911276458059890688','40','91','[#WorkOfTheDay] François Lemoyne (1688-1737), "Two Men Standing and Looking Carefully to the Left" ☛… https://t.co/VHl1xWvr5w',''),
 (1501,'MuseeLouvre','898545205724545024','38','96','Come and experience #DrawingGreatness through over 80 drawings tonight until 9:45pm in our #LateNightOpening!… https://t.co/5TrRkPogED',''),
 (1502,'MuseeLouvre','898536671444164608','0','0','@MimosaJL Hello, you will find how to contact the museum here: https://t.co/acebYS1rZy Have a nice day!',''),
 (1503,'MuseeLouvre','898535885641326592','25','61','Et lexposition #DessinerLaGrandeur, un parcours de plus de 80 dessins, ponctué par des estampes et des tableaux !… https://t.co/PEZSm8mwm0',''),
 (1504,'MuseeLouvre','898535450717151232','0','1','@natenvil Bonne visite ! Nhésitez pas à consulter cette page pour préparer au mieux votre venue au musée👉 https://t.co/rhtQ4wykKV',''),
 (1505,'MuseeLouvre','898534930195652608','31','60','Le Louvre cet été cest un espace à #ParisPlages, lopération #CestMonPatrimoine @AulnaySousBois et bien plus 👉… https://t.co/Cz95qMaUmD',''),
 (1506,'MuseeLouvre','898463510178533376','0','2','@patmakintoch @Fedelouvre @BellaManiera @IICParigi @italieaparis @arsgraphica @rep_genova @ComunediGenova… https://t.co/W2tdz7xZOI',''),
 (1507,'MuseeLouvre','898420467924516864','93','190','[#UnJourUneOeuvre] Tibère (empereur de 14 à 37 ap. J.-C.)  ☛ https://t.co/EWkJGObFu0  #ArtRomain https://t.co/t0dV64glK6','https://pbs.twimg.com/media/DHfUpxIUMAU2C3V.jpg'),
 (1508,'MuseeLouvre','898220323765616640','0','0','@Maisy555 Hello, you will find a lot of databases to help you in your research here: https://t.co/WnhVt5ik6t',''),
 (1509,'MuseeLouvre','898204953642184704','9','24','@CitadelBesancon @Museesdangers @zoodeparis @zoobeauval @Le_Museum @MuseeArtenay @zoothoiry @MuseeOrsay… https://t.co/npRlRH9NZO',''),
 (1510,'MuseeLouvre','898192787186884608','1','1','@Fedelouvre @BellaManiera @IICParigi @italieaparis @arsgraphica @rep_genova @ComunediGenova @GenovaEventi Superbe e… https://t.co/O94CQ60YIj',''),
 (1511,'MuseeLouvre','898191053190254593','22','0','RT @Fedelouvre: Direction le #Louvre pour voir l’exposition sur l’école génoise! #dessinerlagrandeur F.CASTELLO, Scène de bataille, https:/…',''),
 (1512,'MuseeLouvre','898189988973752320','24','0','RT @MelCogne: (Ri)Scoprite larte del disegno genovese al @MuseeLouvre con la mostra #dessinerlagrandeur. È unesperienza unica!  https://t…',''),
 (1513,'MuseeLouvre','898189486860972033','93','0','RT @Omonchateau: Et si vous profitiez des vacances pour découvrir le @MuseeLouvre ? Ne manquez pas le département des objets dart! 👉🏻https…',''),
 (1514,'MuseeLouvre','898189116877221888','40','0','RT @FrancoiseNyssen: #EAC - A @AulnaySousBois les enfants "jouent au #Louvre" et découvrent métiers et oeuvres @MinistereCC @MuseeLouvre  h…',''),
 (1515,'MuseeLouvre','898119126148952064','1','1','@violetteway Bonne visite ! Ne manquez pas non plus lespace du Louvre à #ParisPlages pour découvrir autrement nos… https://t.co/oNv9mg23FX',''),
 (1516,'MuseeLouvre','898111897697955840','6','16','@violetteway Lexpo de dessin génois #DessinerLaGrandeur, et celle du #MuseeDelacroix, le billet du Louvre y étant… https://t.co/FIBRrXz1Pc',''),
 (1517,'MuseeLouvre','898094239632031744','39','0','RT @AulnaySousBois: 400 enfants dAulnay-sous-Bois vont participer cet été au "Louvre à Jouer" @MuseeLouvre #LeLouvreChezVous #EtéAulnay ht…',''),
 (1518,'MuseeLouvre','898058074845585408','85','181','[#UnJourUneOeuvre] Nicolas Coustou, "Le Dieu de la Santé montre à la France le buste de Louis XIV"  ☛… https://t.co/fweCy897EI',''),
 (1519,'MuseeLouvre','897866863815819264','69','128','[#WorkOfTheDay] Toy, 5th - 8th century AD, Antinopolis  ☛ https://t.co/tKYAhORZ83 #EgyptianAntiquities https://t.co/OPzRqCG7Tv','https://pbs.twimg.com/media/DHXdJw3WsAAgn-4.jpg'),
 (1520,'MuseeLouvre','897846197695598592','63','150','Il ne vous reste plus que 12 jours pour découvrir lexposition #MauriceDenisEtDelacroix au #MuseeDelacroix  ☞… https://t.co/zhBUnAjCPB',''),
 (1521,'MuseeLouvre','897814787962306560','12','0','RT @Gulf_Stream_Ed: Une virée au #Louvre prévue pendant les vacances ? https://t.co/IJ5ng5cylP https://t.co/C24mdRQGkV','https://pbs.twimg.com/media/DGjOTQhXkAAobc8.jpg'),
 (1522,'MuseeLouvre','897812639258169344','0','13','@MiBACT @MusArcheoRC @Adnkronos @Radio3tweet @enitnordamerica @EnitMadrid @EnitDubai @EnitMoscow @enitwien… https://t.co/7tnRBo3aNv',''),
 (1523,'MuseeLouvre','897797346364403712','0','3','@HelioCor Il sagit de Créuse, première épouse dEnée, mère dAscagne et fille du roi Priam, qui ne parvint pas à fuir Troie.',''),
 (1524,'MuseeLouvre','897790616767221761','8','46','Félicitations et merci pour vos participations ! Il sagit bien dEnée sauvant Anchise pendant la fuite de Troie, avec Ascagne (ou Iule)',''),
 (1525,'MuseeLouvre','897734765452963841','111','308','Saurez-vous quelle scène de la guerre de Troie est dépeinte par Agostino #Carracci, grand peintre et graveur italie… https://t.co/HE4fsWjSu4',''),
 (1526,'MuseeLouvre','897728830403641345','31','0','RT @LeParisien_93: A Aulnay, les enfants découvrent le Louvre en s’amusant https://t.co/Y4jioVQFI4',''),
 (1527,'MuseeLouvre','897695690134085633','125','192','[#UnJourUneOeuvre] Jouets, Ve - VIIIe siècle après J.-C., Antinoé  ☛ https://t.co/djG77olSgQ #AntiquitésEgyptiennes https://t.co/mOWzvOEVHu','https://pbs.twimg.com/media/DHVBeKvWsAABLuZ.jpg'),
 (1528,'MuseeLouvre','897504455863574528','53','106','[#WorkOfTheDay] Charles Cressent, "Wall clock Love, Vanquisher of Time", circa 1745, Paris  ☛… https://t.co/TinW6AuYH0',''),
 (1529,'MuseeLouvre','897465489504571393','93','200','Closed on this public holiday, discover the #masterpiece "Assumption of the Virgin", held at the Louvre, here  👉… https://t.co/EfOWyF9N7t',''),
 (1530,'MuseeLouvre','897367412693139456','160','327','Fermé ce jour férié, découvrez le #ChefDŒuvre "LAssomption de la Vierge", qui est conservé au Louvre, ici 👉… https://t.co/Ug207l70Po',''),
 (1531,'MuseeLouvre','897333305972076544','72','144','[#UnJourUneOeuvre] Charles Cressent, "Cartel de LAmour vainqueur du Temps", vers 1745, Paris  ☛… https://t.co/CSFJ352TIP',''),
 (1532,'MuseeLouvre','897141105585774592','63','150','[#WorkOfTheDay] Francesco Guardi, View of the Piazzetta, from the Steps of the San Marco Basilica  ☛… https://t.co/bEWL5B19Pd',''),
 (1533,'MuseeLouvre','897126876476579840','31','0','RT @MuseeLouvreLens: Un #Morellet, un #lapin, un #mementomori, des globes acidulés fragmentant votre #reflet : bienvenue dans l#expoMiroir…',''),
 (1534,'MuseeLouvre','897025613353152514','14','0','RT @VDNSaintOmer: #SaintOmer Allez au @Musee_Sandelin, lexpo Shakespeare romantique est prolongée ! https://t.co/iMEcG97hfk  @VilleSaintOm…',''),
 (1535,'MuseeLouvre','896983208109191168','0','2','@AdvnturAffinity Thank you for your visit! Have a nice week',''),
 (1536,'MuseeLouvre','896982491671793664','67','0','RT @eduscol_HDA: Mort de #Delacroix un 13 août : découvrez le parcours proposé par @MuseeLouvre https://t.co/MxQNiVAVQw https://t.co/JVfGtJ…',''),
 (1537,'MuseeLouvre','896982027630780416','47','0','RT @MaxenceHermant: Intéressante expo dessins Génois au @MuseeLouvre sobre et efficace. Des dessins magnifiques surtout pour le 16e siècle…',''),
 (1538,'MuseeLouvre','896981728945995776','33','0','RT @mathieudeldicqu: Conquis par les dessins génois exposés @MuseeLouvre: Perino del Vaga, Cambiaso et autres Magnasco. Bravo @Fedelouvre!…',''),
 (1539,'MuseeLouvre','896980151233380352','64','0','RT @paulperr1: Au musée Delacroix on peut voir les grands dessins préparatoires de M. Denis pour sa coupole "Histoire de lart français" au…',''),
 (1540,'MuseeLouvre','896970914600013825','66','140','[#UnJourUneOeuvre] Vue de la Piazetta, à Venise, prise des marches de la basilique San Marco  ☛… https://t.co/08CIxTue3w',''),
 (1541,'MuseeLouvre','896778583691202560','36','129','[#WorkOfTheDay] Bottle with coat of arms, mid-14th century  ☛  https://t.co/csr2QYmrju #IslamicArt https://t.co/bR3QrW6eGB','https://pbs.twimg.com/media/DHH_XkSXsAAvQEm.jpg'),
 (1542,'MuseeLouvre','896751984874856450','160','361','Eugène Delacroix, painted here by Gaultron, died #OnThisDay in 1863 but his spirit lives on in the Delacroix Museum… https://t.co/8W21RlIHQg',''),
 (1543,'MuseeLouvre','896631174315089920','197','391','Mort #CeJourLa en 1863, lesprit de #Delacroix demeure toujours au Musée Delacroix à Saint-Germain-des-Prés. Voici… https://t.co/7og6YqxxzF',''),
 (1544,'MuseeLouvre','896611033028194304','77','194','[#UnJourUneOeuvre] "Bouteille au blason", milieu du 14e siècle  ☛ https://t.co/PlBk0kuCwo #ArtsIslam https://t.co/nHU0cdwUgP','https://pbs.twimg.com/media/DHFm-2GW0AA-KEC.jpg'),
 (1545,'MuseeLouvre','896416104691773440','41','98','[#WorkOfTheDay] Vase depicting a leopard fighting a snake  ☛ https://t.co/DquMzp4VqL #NearEasternAntiquities https://t.co/bcUotWhRaS','https://pbs.twimg.com/media/DHC1sgLUwAAAKUt.jpg'),
 (1546,'MuseeLouvre','896330599568420864','80','0','RT @eduscol_lettres: Un week-end en compagnie d #Homère... à écouter et réécouter sur @franceculture #littérature #LCA https://t.co/thqxne…',''),
 (1547,'MuseeLouvre','896246136289284096','70','148','[#UnJourUneOeuvre] Vase représentant laffrontement du léopard et du serpent  ☛ https://t.co/BMsE2crJCs… https://t.co/ko7ArYSpRu',''),
 (1548,'MuseeLouvre','896053882878443521','80','171','[#WorkOfTheDay] Antonio Allegri, known as Correggio, "Venus and Cupid with a Satyr"   ☛ https://t.co/FmPLd6meYx… https://t.co/Fn2zMCI8VI',''),
 (1549,'MuseeLouvre','896026584674684928','1','4','@nwchap Better late than never 😇',''),
 (1550,'MuseeLouvre','896025227645333505','9','0','RT @MoodzeMe: Joyeux anniversaire @MuseeLouvre ! On se retrouve à #ParisPlages 😜#LouvreEnMouvement',''),
 (1551,'MuseeLouvre','896024682054504448','164','445','Ce tableau dAuguste #Renoir nous donne envie de lire un beau livre, pas vous ? Partagez avec nous vos choix pour c… https://t.co/mJ4976eWIs',''),
 (1552,'MuseeLouvre','895993612097527812','30','67','Bougez avec le Louvre tout au long du week-end à #ParisPlages et participez au concours-photo organisé avec… https://t.co/Ifkim8Req1',''),
 (1553,'MuseeLouvre','895989914394697729','39','0','RT @forumdesimages: [PARIS BALADES] Du 1er au 20e arr, découvrez Paris à travers les films que la + belle ville du monde a inspirés ;) ! ht…',''),
 (1554,'MuseeLouvre','895988587338117120','16','0','RT @cine_louvre: "Les guichets du #Louvre" de Michel Mitrani bientôt numérisé grâce au #CNC. Une avant-première au #Louvre ? https://t.co/p…',''),
 (1555,'MuseeLouvre','895951272821575680','3','7','@state_hermitage Thank you!',''),
 (1556,'MuseeLouvre','895898073146249216','2','38','@britishmuseum Thanks for sharing this print! 😃',''),
 (1557,'MuseeLouvre','895883754656251904','129','257','[#UnJourUneOeuvre] Antonio Allegri, dit Corrège, "Vénus et lAmour découverts par un satyre"  ☛… https://t.co/PdTMQJvT3F',''),
 (1558,'MuseeLouvre','895691537153228800','56','149','[#WorkOfTheDay] Torso of the "Diadumenus" type  ☛ https://t.co/AxKTzjg8Qe #GreekArt https://t.co/nDDEyKYuSg','https://pbs.twimg.com/media/DG4itLIWsAAMUBy.jpg'),
 (1559,'MuseeLouvre','895657282968616960','397','745','#HappyBirthday to the Louvre Museum, which opened #OnThisDay in 1793 🎉 Click here to explore its rich history 👉… https://t.co/TUx3ovjS5M',''),
 (1560,'MuseeLouvre','895645930787033090','0','0','@GuidaParigi Grazie mille amici italiani!',''),
 (1561,'MuseeLouvre','895645918610980865','123','0','RT @ArchivesnatFr: #CeJourLa en 1793, le musée du Louvre ouvre ses portes. #JoyeuxAnniversaire ! https://t.co/b6HSiGKdPK','https://pbs.twimg.com/media/DG3zpV3XgAAmGtz.jpg'),
 (1562,'MuseeLouvre','895645539047321601','0','5','@ArchivesnatFr Merci beaucoup pour cette belle image ! 😃',''),
 (1563,'MuseeLouvre','895644682444779520','44','0','RT @museecluny: #JoyeuxAnniversaire @museelouvre! On est ravi de vous prêter notre ange de l’Annonciation pendant les travaux #Cluny4 https…',''),
 (1564,'MuseeLouvre','895644464961601536','0','1','@Futuropolis Merci cher ami du Louvre :)',''),
 (1565,'MuseeLouvre','895644352084672512','56','0','RT @Futuropolis: Bon anniversaire @MuseeLouvre ! Et merci pour nos belles #coéditions ;) image extraite du #BD #LeCielAuDessusDuLouvre #JCC…',''),
 (1566,'MuseeLouvre','895637173659066368','4','5','@museecluny Merci beaucoup ! 🎉',''),
 (1567,'MuseeLouvre','895631944263839745','43','0','RT @deslettres_fr: #1jour1lettre Ce même jour en 1793 était inauguré le mythique Musée du Louvre ✨ https://t.co/DI9EomdjD9 https://t.co/ya3…',''),
 (1568,'MuseeLouvre','895630760899641345','51','0','RT @ParisZigZag: La terrifiante légende du fantôme du Louvre https://t.co/YbpzgVjR5Y https://t.co/BhbZdvieBj','https://pbs.twimg.com/media/DGzI3tXXkAAUFpL.jpg'),
 (1569,'MuseeLouvre','895630442895953921','25','0','RT @cine_louvre: Le film de Michel Mitrani "Les Guichets du #Louvre" va bénéficier de laide à la numérisation du CNC https://t.co/m2d3wv4y…',''),
 (1570,'MuseeLouvre','895630327787466752','69','0','RT @le_Parisien: Au musée du Louvre, des peintres copient légalement des toiles de maître https://t.co/espBnpiJlq',''),
 (1571,'MuseeLouvre','895612048196878336','1','17','@rijksmuseum Thank you 😃 Love the image!',''),
 (1572,'MuseeLouvre','895567917923811328','782','1478','#JoyeuxAnniversaire au musée du Louvre, qui a ouvert #CeJourLa en 1793 🎉 Venez explorer sa riche histoire ici 👉… https://t.co/u4OT4K4F0i',''),
 (1573,'MuseeLouvre','895559135206440960','159','0','RT @bernstephane: Rdv ce soir à 20h55 sur @France2tv pour @secretshistoire inédit consacré à Philippe dOrléans, le Régent libertin @CVersa…',''),
 (1574,'MuseeLouvre','895558711284039680','31','0','RT @AulnaySousBois: 🖼️ Au centre Éric Tabarly, il est possible de découvrir le @MuseeLouvre en samusant ! https://t.co/spXpscJrSs #LeLouvr…',''),
 (1575,'MuseeLouvre','895540441558511616','0','3','@LeCNC @MinistereCC Très bonne nouvelle 👍',''),
 (1576,'MuseeLouvre','895521359371128836','71','170','[#UnJourUneOeuvre] Torse du type du "Diadumène"  ☛ https://t.co/6Ddmq1ySu5 #ArtGrec https://t.co/VIWq3IFZmX','https://pbs.twimg.com/media/DG2H7hGXcAA8abt.jpg'),
 (1577,'MuseeLouvre','895329065594257408','52','128','[#WorkOfTheDay] Antoine Coysevox, "Louis II de Bourbon, called "Le Grand Condé" (1621-1686)" (detail)  ☛… https://t.co/CNIQhHfhMo',''),
 (1578,'MuseeLouvre','895275132045975552','29','0','RT @VilleColombes: #unetedanslesquartiers c’est aussi déambuler dans les galeries du  @MuseeLouvre et découvrir ses majestueuses collection…',''),
 (1579,'MuseeLouvre','895251903122165760','0','1','@Beckertje Hi Erik 🙂 Dutch by name, Flemish by nature: many of Boschs works exhibit characteristics of Flemish schools of painting!',''),
 (1580,'MuseeLouvre','895241317655162880','40','73','@AulnaySousBois @Sevranville @ifac_asso @MinistereCC @seinesaintdenis Les enfants sont invités à se glisser dans la… https://t.co/GOaAaaShXb',''),
 (1581,'MuseeLouvre','895239420420534272','37','55','@AulnaySousBois @Sevranville @ifac_asso @MinistereCC @seinesaintdenis Le Louvre propose des séances de jeu qui vise… https://t.co/JLkmNxrJ08',''),
 (1582,'MuseeLouvre','895237885326229504','92','145','#CestMonPatrimoine Le Louvre propose en août des animations hors les murs pour des accueils de loisirs de quartiers… https://t.co/Vt92yhxfx4',''),
 (1583,'MuseeLouvre','895225013435064320','12','0','RT @MuseeLouvre: Explore the mysterious world of “The Ship of Fools” by the great Flemish painter #Bosch, who died #OnThisDay in 1516!',''),
 (1584,'MuseeLouvre','895224972511248385','12','39','Explore the mysterious world of “The Ship of Fools” by the great Flemish painter #Bosch, who died #OnThisDay in 1516!',''),
 (1585,'MuseeLouvre','895224892437786625','115','204','Explorez le monde curieux de “La Nef des fous” du grand peintre flamand #Bosch, qui est mort #CeJourLa en 1516 ! https://t.co/wtNCDa2fHk','https://pbs.twimg.com/media/DGx6NUNXgAAv-P8.jpg'),
 (1586,'MuseeLouvre','895195792394334208','9','0','RT @histoire_et_art: MOOC LInstant figé au Louvre - Mouvements passionnés 1 https://t.co/6y2Eia0hS0 via @YouTube',''),
 (1587,'MuseeLouvre','895195184153153537','0','1','@ianfurniss Thank you for your visit',''),
 (1588,'MuseeLouvre','895194701095215105','45','0','RT @MahautTyrrell: 2e épisode de la série été archéo @LesEchos "Les objets du prince celte de Lavau au Louvre" https://t.co/VlgqU4GO5H @Inr…',''),
 (1589,'MuseeLouvre','895189344889307136','6','26','@leCMN @museiincomune @Sovrintendenza @ZetemaCultura @Turismoromaweb @Roma @CittadinidiTwtt @britishmuseum… https://t.co/hsrx6X6j4u',''),
 (1590,'MuseeLouvre','895188795771039745','9','0','RT @artukdotorg: International wish list Find out what Guillaume Faroult, Senior Curator at the @MuseeLouvre, Paris, chose https://t.co/sOs…',''),
 (1591,'MuseeLouvre','895158975519444992','65','143','[#UnJourUneOeuvre] Antoine Coysevox, "Louis II de Bourbon, dit le Grand Condé (1621 - 1686)"  ☛… https://t.co/OO039qgo7U',''),
 (1592,'MuseeLouvre','894967732613132288','71','154','[#WorkOfTheDay] Two-sided stele of Dedia, master draftsman for Amun  ☛ https://t.co/GNk0FG8m5G #EgyptianAntiquities https://t.co/pfEk0b99M0','https://pbs.twimg.com/media/DGuQaJRXkAAXYNZ.jpg'),
 (1593,'MuseeLouvre','894945066288123904','71','195','Saint Louis œuvre remarquable du Greco rejoint la #PetiteGalerie du Louvre pour la prochaine expo #TheatreduPouvoir… https://t.co/N9dfZtPypp',''),
 (1594,'MuseeLouvre','894925736578076673','71','0','RT @MuseeLouvre: Thanks and well done to all! The answer is of course "Young woman and boy holding a cat" by the British painter John #Hopp…',''),
 (1595,'MuseeLouvre','894925679321546754','71','183','Thanks and well done to all! The answer is of course "Young woman and boy holding a cat" by the British painter Joh… https://t.co/2CRIS1P1Ut',''),
 (1596,'MuseeLouvre','894923427399823360','98','322','#JourDeFermeture : Accrochage dans les salles espagnoles du Louvre de La reine Marie-Anne dAutriche (atelier de Ve… https://t.co/IopzbTWcL8',''),
 (1597,'MuseeLouvre','894905048714661889','192','548','Come and play on #internationalcatday 😺 Can you tell us the painting in which this cat is nestled? https://t.co/5vW3nMhQ84','https://pbs.twimg.com/media/DGtWz0gXsAAKP4s.jpg'),
 (1598,'MuseeLouvre','894895588029988865','89','153','Cest la #journeeinternationaleduchat 😺 ! Venez rencontrer les chats du Louvre sur notre page #Pinterest ☞ https://t.co/PUyt2hN5AO',''),
 (1599,'MuseeLouvre','894862611879264257','0','0','@MlledeMerteuil La réponse détaillée est sur votre messagerie ;-)',''),
 (1600,'MuseeLouvre','894856677387886592','72','0','RT @gouvernementFR: #CestMonPatrimoine 210 sites pour accueillir et sensibiliser les jeunes de 6 à 18 ans à la diversité des patrimoines ht…',''),
 (1601,'MuseeLouvre','898545205724545024','38','96','Come and experience #DrawingGreatness through over 80 drawings tonight until 9:45pm in our #LateNightOpening!… https://t.co/5TrRkPogED',''),
 (1602,'MuseeLouvre
 (1603,'MuseeLouvre
 (1604,'MuseeLouvre
 (1605,'MuseeLouvre
 (1606,'MuseeLouvre
 (1607,'MuseeLouvre
 (1608,'MuseeLouvre
 (1609,'MuseeLouvre
 (1610,'MuseeLouvre
 (1611,'MuseeLouvre
 (1612,'MuseeLouvre
 (1613,'MuseeLouvre
 (1614,'MuseeLouvre
 (1615,'MuseeLouvre
 (1616,'MuseeLouvre
 (1617,'MuseeLouvre
 (1618,'MuseeLouvre
 (1619,'MuseeLouvre
 (1620,'MuseeLouvre
 (1621,'MuseeLouvre
 (1622,'MuseeLouvre
 (1623,'MuseeLouvre
 (1624,'MuseeLouvre
 (1625,'MuseeLouvre
 (1626,'MuseeLouvre
 (1627,'MuseeLouvre
 (1628,'MuseeLouvre
 (1629,'MuseeLouvre
 (1630,'MuseeLouvre
 (1631,'MuseeLouvre
 (1632,'MuseeLouvre
 (1633,'MuseeLouvre
 (1634,'MuseeLouvre
 (1635,'MuseeLouvre
 (1636,'MuseeLouvre
 (1637,'MuseeLouvre
 (1638,'MuseeLouvre
 (1639,'MuseeLouvre
 (1640,'MuseeLouvre
 (1641,'MuseeLouvre
 (1642,'MuseeLouvre
 (1643,'MuseeLouvre
 (1644,'MuseeLouvre
 (1645,'MuseeLouvre
 (1646,'MuseeLouvre
 (1647,'MuseeLouvre
 (1648,'MuseeLouvre
 (1649,'MuseeLouvre
 (1650,'MuseeLouvre
 (1651,'MuseeLouvre
 (1652,'MuseeLouvre
 (1653,'MuseeLouvre
 (1654,'MuseeLouvre
 (1655,'MuseeLouvre
 (1656,'MuseeLouvre
 (1657,'MuseeLouvre
 (1658,'MuseeLouvre
 (1659,'MuseeLouvre
 (1660,'MuseeLouvre
 (1661,'MuseeLouvre
 (1662,'MuseeLouvre
 (1663,'MuseeLouvre
 (1664,'MuseeLouvre
 (1665,'MuseeLouvre
 (1666,'MuseeLouvre
 (1667,'MuseeLouvre
 (1668,'MuseeLouvre
 (1669,'MuseeLouvre
 (1670,'MuseeLouvre
 (1671,'MuseeLouvre
 (1672,'MuseeLouvre
 (1673,'MuseeLouvre
 (1674,'MuseeLouvre
 (1675,'MuseeLouvre
 (1676,'MuseeLouvre
 (1677,'MuseeLouvre
 (1678,'MuseeLouvre
 (1679,'MuseeLouvre
 (1680,'MuseeLouvre
 (1681,'MuseeLouvre
 (1682,'MuseeLouvre
 (1683,'MuseeLouvre
 (1684,'MuseeLouvre
 (1685,'MuseeLouvre
 (1686,'MuseeLouvre
 (1687,'MuseeLouvre
 (1688,'MuseeLouvre
 (1689,'MuseeLouvre
 (1690,'MuseeLouvre
 (1691,'MuseeLouvre
 (1692,'MuseeLouvre
 (1693,'MuseeLouvre
 (1694,'MuseeLouvre
 (1695,'MuseeLouvre
 (1696,'MuseeLouvre
 (1697,'MuseeLouvre
 (1698,'MuseeLouvre
 (1699,'MuseeLouvre
 (1700,'MuseeLouvre
 (1701,'MuseeLouvre
 (1702,'Pub_Hist','915923334004699141','0','1','@Jrt1874 Thank you',''),
 (1703,'Pub_Hist','915923224524984320','0','0','@GajdaMalwina Danke!',''),
 (1704,'Pub_Hist','915911199384096769','11','25','Frans Francken the Younger The rich man and death https://t.co/upCtOhZTJa','https://pbs.twimg.com/media/DLVOlX6W0AAj65h.jpg'),
 (1705,'Pub_Hist','915880998423973888','44','62','Jan van Kessel the Elder Flowers and Insects https://t.co/4WgtTaR0Ll','https://pbs.twimg.com/media/DLVNmG-XUAUSjq4.jpg'),
 (1706,'Pub_Hist','915699804012871680','31','33','#wednesdayartist Dante Gabriel Rossetti Elizabeth Siddal https://t.co/tU6YnHkiPv','https://pbs.twimg.com/media/DLSJdyXW4AIvj5A.jpg'),
 (1707,'Pub_Hist','915669604822740992','32','38','#wednesdayartist Dante Gabriel Rossetti Beatrice meeting Dante at a marriage feast, denies him her salutation https://t.co/LgJy3XBWbN','https://pbs.twimg.com/media/DLSJJkaW4AAlzRL.jpg'),
 (1708,'Pub_Hist','915639405624414208','16','17','#wednesdayartist Dante Gabriel Rossetti Borgia https://t.co/BPBIW1dRJX','https://pbs.twimg.com/media/DLSI0TzWsAAk6hi.jpg'),
 (1709,'Pub_Hist','915609205993697281','35','52','#wednesdayartist Dante Gabriel Rossetti The Early Italian Poets https://t.co/BDcLXftszl','https://pbs.twimg.com/media/DLSGIUaW4AEbvAQ.jpg'),
 (1710,'Pub_Hist','915579011094466560','39','40','#wednesdayartist Dante Gabriel Rossetti The Early Italian Poets https://t.co/J0gWK8Je1Q','https://pbs.twimg.com/media/DLSFArMW4AALPNs.jpg'),
 (1711,'Pub_Hist','915548810083835905','29','37','#wednesdayartist Dante Gabriel Rossetti Music https://t.co/dC4VvimdgM','https://pbs.twimg.com/media/DLSEtAQXoAESzsl.jpg'),
 (1712,'Pub_Hist','915518609836851200','15','25','#wednesdayartist Dante Gabriel Rossetti The Laboratory https://t.co/Oee1pkwI8E','https://pbs.twimg.com/media/DLSEbVUW4AAJbH0.jpg'),
 (1713,'Pub_Hist','915460165004140544','0','0','@flangloi Thanks. Never thought about this source of inspiration.',''),
 (1714,'Pub_Hist','915337415497195520','35','48','William-Adolphe Bouguereau The Edge of the River https://t.co/bG8g8h5it6','https://pbs.twimg.com/media/DLFlGEdWAAM6xCN.jpg'),
 (1715,'Pub_Hist','915307219389906944','31','48','Joaquin Sorolla y Bastida Yellow Rose Bush, Sorollas House https://t.co/vwOdr14fL2','https://pbs.twimg.com/media/DLFk7dHWAAAXT3q.jpg'),
 (1716,'Pub_Hist','915277016735260672','55','62','Berthe Morisot At the Lake https://t.co/f8R5RsRGw9','https://pbs.twimg.com/media/DLFkuDaW0AE2pwn.jpg'),
 (1717,'Pub_Hist','915246820632051712','16','24','Caspar Netscher A Lady at Her Toilet https://t.co/WXHtczLTQ7','https://pbs.twimg.com/media/DLFkjLfX0AAdCUC.jpg'),
 (1718,'Pub_Hist','915216619621765120','32','38','Hendrick Avercamp Winter Landscape with a Frozen River and Figures https://t.co/0zPweCikzR','https://pbs.twimg.com/media/DLFkY7AWkAA0MLm.jpg'),
 (1719,'Pub_Hist','915186424093093888','40','58','Gerard ter Borch Market in Haarlem https://t.co/xaum66N6tj','https://pbs.twimg.com/media/DLFkPysXcAAyAKD.jpg'),
 (1720,'Pub_Hist','915156222126493696','41','37','Paulus Potter The Blacksmith https://t.co/hs20GPv2ky','https://pbs.twimg.com/media/DLFheKZW4AAv7rM.jpg'),
 (1721,'Pub_Hist','914975027459584000','52','82','James Abbott McNeill Whistler Nocturne: Blue and Gold - Southampton Water https://t.co/e7SI5j0qak','https://pbs.twimg.com/media/DLFXW11XoAAz-s6.jpg'),
 (1722,'Pub_Hist','914944828366053376','53','72','Pierre-Auguste Renoir Bay of Naples, Evening https://t.co/DLQaSdbWgy','https://pbs.twimg.com/media/DLFXNBEX0AA54kb.jpg'),
 (1723,'Pub_Hist','914914628886519808','30','37','Cornelis Bega Scene at an inn https://t.co/mvIWSzqWh0','https://pbs.twimg.com/media/DLFXECBW4AEK8Wq.jpg'),
 (1724,'Pub_Hist','914884433156636672','35','36','Francisco Goya Maja and a Celestina https://t.co/cy1W0CE58r','https://pbs.twimg.com/media/DLFWxRDWkAUVY6R.jpg'),
 (1725,'Pub_Hist','914854235333898241','15','18','Roelof Koets Still Life with Cheese https://t.co/XdLX9AOwfB','https://pbs.twimg.com/media/DLFW4xpXkAAYHLQ.jpg'),
 (1726,'Pub_Hist','914824033954230272','92','225','Anthony van Dyck Study for Christ Carrying the Cross https://t.co/YbbaHE1NZ8','https://pbs.twimg.com/media/DLFWT9NXUAMWLpY.jpg'),
 (1727,'Pub_Hist','914793834541932544','41','53','Jan Brueghel the Elder and Peter Paul Rubens Allegory of Taste https://t.co/BdonUMGW1j','https://pbs.twimg.com/media/DLFWLguXUAEdn_V.jpg'),
 (1728,'Pub_Hist','914612640172920833','16','26','Jacoba van Heemskerck Tree https://t.co/k90crtfOWH','https://pbs.twimg.com/media/DLBAsvaW0AACNAo.jpg'),
 (1729,'Pub_Hist','914582441079144449','44','61','Leonardo da Vinci Studies of Heads https://t.co/YNvcBfi5eJ','https://pbs.twimg.com/media/DLBAYPGW4AIJ-1i.jpg'),
 (1730,'Pub_Hist','914581659680333824','3','6','More information on the posted works of art: https://t.co/Imzuk5WL2v',''),
 (1731,'Pub_Hist','914552243311054848','66','96','Gustave Caillebotte Rue Halévy, View from the Sixth Floor https://t.co/7lLYNG4Yua','https://pbs.twimg.com/media/DLBAHHCXoAA148p.jpg'),
 (1732,'Pub_Hist','914522042829025280','21','34','Francesco Guardi City View https://t.co/DoxqdQNkcw','https://pbs.twimg.com/media/DLA_wurXUAEO2kD.jpg'),
 (1733,'Pub_Hist','914491844553170947','63','97','Winslow Homer Cannon Rock https://t.co/dtTX4HKhKx','https://pbs.twimg.com/media/DLA_lHwWsAEkOF8.jpg'),
 (1734,'Pub_Hist','914461645400764416','44','43','George Hendrik Breitner View in The Hague https://t.co/7X65MJAI2q','https://pbs.twimg.com/media/DLA_UatXoAAtBsp.jpg'),
 (1735,'Pub_Hist','914250252257042433','56','61','#saturdaytheme clouds John Constable Cloud study with birds in flight https://t.co/b5MTloUto4','https://pbs.twimg.com/media/DK_mDlOX0AA0bJi.jpg'),
 (1736,'Pub_Hist','914235152296951808','42','65','#saturdaytheme clouds Jacob van Ruisdael View of Haarlem with Bleaching Grounds https://t.co/OkdmOaAYHk','https://pbs.twimg.com/media/DK_lQo2W0AUx5ho.jpg'),
 (1737,'Pub_Hist','914220053347700736','36','59','#saturdaytheme clouds Eugène Delacroix The Sea at Dieppe https://t.co/AsFHHvRbUY','https://pbs.twimg.com/media/DK_kmObXkAAGbgu.jpg'),
 (1738,'Pub_Hist','914204954394578944','39','63','#saturdaytheme clouds Johan Christian Dahl Cloud study https://t.co/toOplzaJOt','https://pbs.twimg.com/media/DK_kQDhW4AU0a6U.jpg'),
 (1739,'Pub_Hist','914189856187736064','31','48','#saturdaytheme clouds Gustave Courbet The Calm Sea https://t.co/ew1WIilnVR','https://pbs.twimg.com/media/DK_ZMRCX0AAl950.jpg'),
 (1740,'Pub_Hist','914174756643131392','21','24','#saturdaytheme clouds Ludolf Backhuysen Ships on a canal with a windmill https://t.co/lcReSY8sxR','https://pbs.twimg.com/media/DK-vTJ-WAAIniaQ.jpg'),
 (1741,'Pub_Hist','914159655965818880','63','67','#saturdaytheme clouds Vincent van Gogh Meadow with Flowers under a Stormy Sky https://t.co/L5GY1IXRH5','https://pbs.twimg.com/media/DK-uMhCWsAYdk4V.jpg'),
 (1742,'Pub_Hist','914144555896676352','37','48','#saturdaytheme clouds Piet Mondriaan The Red Cloud https://t.co/lEgw0oSdVF','https://pbs.twimg.com/media/DK7G4zlW0AETsk2.jpg'),
 (1743,'Pub_Hist','914129457417412608','45','54','#saturdaytheme clouds Edvard Munch Sick Mood at Sunset, Despair https://t.co/AfJhsLs67r','https://pbs.twimg.com/media/DK7GjcmW0AU81V5.jpg'),
 (1744,'Pub_Hist','914114357084217344','23','34','#saturdaytheme clouds Eugène Delacroix Study of the Sky at Sunset https://t.co/UuKAZL2PDl','https://pbs.twimg.com/media/DK7F8d-XUAA8hhM.jpg'),
 (1745,'Pub_Hist','914099257635778561','15','26','#saturdaytheme clouds  Paul Signac The Pink Cloud, Antibes https://t.co/Oq4g5wu52B','https://pbs.twimg.com/media/DK7Fb1KWkAIuHdK.jpg'),
 (1746,'Pub_Hist','914084156698656768','32','39','#saturdaytheme clouds Jacob van Ruisdael Panoramic View of the Amstel Looking towards Amsterdam https://t.co/WJ7PwhlVDJ','https://pbs.twimg.com/media/DK7FJaDW0AE2eKY.jpg'),
 (1747,'Pub_Hist','914069058886217728','28','44','#saturdaytheme clouds Piet Mondriaan Evening Sky https://t.co/woORUiPixe','https://pbs.twimg.com/media/DK7Es9HW4AAqIFs.jpg'),
 (1748,'Pub_Hist','914053958146109440','28','37','#saturdaytheme clouds Rembrandt Mountain landscape with a thunderstorm https://t.co/kG8zL7NLT1','https://pbs.twimg.com/media/DK7EMaNW0AAH5xu.jpg'),
 (1749,'Pub_Hist','914038858823737344','20','27','#saturdaytheme clouds Jacob Maris Gathering Sea Shells https://t.co/tFTyxqHIMA','https://pbs.twimg.com/media/DK7DNdJW0AUiAGB.jpg'),
 (1750,'Pub_Hist','913887864009756672','23','23','Ferdinand Hodler On Lake Geneva: Landscape with Rhythmic Shapes https://t.co/CfvXQzWwP6','https://pbs.twimg.com/media/DK5N67OWAAIbcAm.jpg'),
 (1751,'Pub_Hist','913857665683431424','22','27','Jean-Léon Gérôme Tiger on the Watch https://t.co/XixApEnddD','https://pbs.twimg.com/media/DK5Np5JW4AATogW.jpg'),
 (1752,'Pub_Hist','913827467009257473','48','52','Edouard Vuillard The Pitch Pine Room https://t.co/Q5cqY51N5M','https://pbs.twimg.com/media/DK5NUbBXoAIMt-g.jpg'),
 (1753,'Pub_Hist','913797268595240962','26','36','Jacoba van Heemskerck Two trees https://t.co/SfU9mS1Am5','https://pbs.twimg.com/media/DK5NNBCXoAEWm34.jpg'),
 (1754,'Pub_Hist','913767069316984832','35','41','George Hendrik Breitner The Lauriergracht near the Tweede Leliedwarsstraat, Amsterdam https://t.co/LBejuOILpQ','https://pbs.twimg.com/media/DK4jQkeX0AAB5ZZ.jpg'),
 (1755,'Pub_Hist','913736869527113728','39','39','Pieter Lastman The Raising of Lazarus https://t.co/eMyBlxOPaL','https://pbs.twimg.com/media/DK4jHzsW4AA1Y17.jpg'),
 (1756,'Pub_Hist','913706922695565312','26','38','Adriaen van Ostade People in a Barn https://t.co/sye49lhnk6','https://pbs.twimg.com/media/DK4i2rBWkAAKQa-.jpg'),
 (1757,'Pub_Hist','913525475607117824','43','54','Odilon Redon after Cezanne Vase of Flowers https://t.co/xNeJesmzEc','https://pbs.twimg.com/media/DKzG-Q5XUAElFg6.jpg'),
 (1758,'Pub_Hist','913518496138584064','9','0','RT @Circadiana: @Pub_Hist Beautiful! Could it be this one the painting on the back?  Gerard ter Borch - Paternal Admonition https://t.co/rG…',''),
 (1759,'Pub_Hist','913495276979187712','48','64','Edouard Manet The Fife Player https://t.co/ki8Iti7gv5','https://pbs.twimg.com/media/DKzGuhJXUAAgNA2.jpg'),
 (1760,'Pub_Hist','913465079072526338','35','47','Jean-Baptiste Greuze Head of a Young Girl https://t.co/9vQjN5ysm7','https://pbs.twimg.com/media/DKzGjxrWkAEjdPV.jpg'),
 (1761,'Pub_Hist','913434879253024768','38','53','Jean-Antoine Watteau Studies of Nine Heads https://t.co/apZpUEEQmo','https://pbs.twimg.com/media/DKzGaiuWAAAVhhu.jpg'),
 (1762,'Pub_Hist','913404681350721537','34','38','Johannes Bosboom The Choir of the Church of Our Lady in Breda with the Tomb of Engelbert II of Nassau https://t.co/WVAnubq0Mn','https://pbs.twimg.com/media/DKzGRPiXkAAlXU1.jpg'),
 (1763,'Pub_Hist','913374482026291201','36','62','Hubert Robert The Fountain https://t.co/NjQDM1HYcc','https://pbs.twimg.com/media/DKzGH7LWAAEHYhm.jpg'),
 (1764,'Pub_Hist','913344282295017472','40','52','Samuel van Hoogstraten View of an Interior (Les Pantoufles) https://t.co/RUPkrVqWxj','https://pbs.twimg.com/media/DKzF-OOW0AA43-e.jpg'),
 (1765,'Pub_Hist','913295474366517248','0','2','@PamelaO715 @larsloving Thanks!',''),
 (1766,'Pub_Hist','913163088915972096','22','27','#wednesdayartist William Merritt Chase Self-Portrait in the Studio https://t.co/KjTpKTBNdv https://t.co/dxpWXHV0a1','https://pbs.twimg.com/media/DKt-YiqXkAA2JZo.jpg'),
 (1767,'Pub_Hist','913132889411325952','39','49','#wednesdayartist William Merritt Chase A City Park https://t.co/Ws2CRrGPLj','https://pbs.twimg.com/media/DKt-I2vW0AAHsOs.jpg'),
 (1768,'Pub_Hist','913102691659739136','33','41','#wednesdayartist William Merritt Chase Portrait of Kate Freeman Clark https://t.co/PMn7td8exw','https://pbs.twimg.com/media/DKt99-qXoAAqIRX.jpg'),
 (1769,'Pub_Hist','913072491488206848','47','77','#wednesdayartist William Merritt Chase The Young Orphan https://t.co/t63A30lM9S','https://pbs.twimg.com/media/DKt9w01WkAEaQZ0.jpg'),
 (1770,'Pub_Hist','913042294852526082','13','30','#wednesdayartist William Merritt Chase Portrait of Miss C. https://t.co/SezGSCjJah','https://pbs.twimg.com/media/DKt9bcjXoAAKd8i.jpg'),
 (1771,'Pub_Hist','913012093493829633','14','29','#wednesdayartist William Merritt Chase Girl with Doll https://t.co/5kMCmxu21a','https://pbs.twimg.com/media/DKt9JNdW0AAP1cx.jpg'),
 (1772,'Pub_Hist','912981893473284096','26','40','#wednesdayartist William Merritt Chase A Friendly Call https://t.co/9iTf463wLp','https://pbs.twimg.com/media/DKt87tSWkAAs5_e.jpg'),
 (1773,'Pub_Hist','912800699825582081','49','52','Camille Pissarro Haystacks, Morning, Éragny https://t.co/vCdJ63kGbb','https://pbs.twimg.com/media/DKmUC8EWAAE2G-1.jpg'),
 (1774,'Pub_Hist','912770500551516162','58','84','Jean Auguste Dominique Ingres Portrait of the Vicomtesse Othenin dHaussonville https://t.co/kNMC7I9rDh','https://pbs.twimg.com/media/DKmTyehXkAEm5FI.jpg'),
 (1775,'Pub_Hist','912740302124859392','20','40','Nicolaes Berchem Italian Landscape https://t.co/EWCYIyD0GI','https://pbs.twimg.com/media/DKmTi24XUAAEpTa.jpg'),
 (1776,'Pub_Hist','912710105988239361','15','26','Edgar Degas The Bellelli Sisters (Giovanna and Giuliana Bellelli) https://t.co/cHWDeHDotG','https://pbs.twimg.com/media/DKmTXR0XUAA9bwM.jpg'),
 (1777,'Pub_Hist','912679904491143169','14','21','Anthony van Dyck Virgin and Child https://t.co/ThvYyBCeTc','https://pbs.twimg.com/media/DKmTJwYXoAATozF.jpg'),
 (1778,'Pub_Hist','912649705011634176','31','40','Peter Paul Rubens and Frans Snyders The Crowning of Diana https://t.co/TJUmdruOPv','https://pbs.twimg.com/media/DKmS_87XcAA6jux.jpg'),
 (1779,'Pub_Hist','912619506970718208','37','50','Jan Brueghel the Younger Allegory of Abundance https://t.co/KtiN873PYR','https://pbs.twimg.com/media/DKmSzekXkAc8xIB.jpg'),
 (1780,'Pub_Hist','912438315198156800','32','41','Henri de Toulouse-Lautrec Jane Avril https://t.co/tCmyio75iz','https://pbs.twimg.com/media/DKgy0JgX0AExNCR.jpg'),
 (1781,'Pub_Hist','912408114472812550','48','77','Paul Cézanne Hamlet at Payannet, near Gardanne https://t.co/2wsD6vtekc','https://pbs.twimg.com/media/DKgyo7LWkAAlUsI.jpg'),
 (1782,'Pub_Hist','912377914062073856','21','27','Jean-Jacques Henner Henriette Germain https://t.co/zzKfYNidc5','https://pbs.twimg.com/media/DKgyfMRXcAAa1VB.jpg'),
 (1783,'Pub_Hist','912347715383656449','59','84','Auguste Toulmouche A Girl and Roses https://t.co/Z7PpaGglL7','https://pbs.twimg.com/media/DKgyThcW0AAtmtn.jpg'),
 (1784,'Pub_Hist','912317516856180736','30','43','Nicolaes Maes Woman Plucking a Duck https://t.co/NnUrAq7KS4','https://pbs.twimg.com/media/DKgyKBzX0AExNNh.jpg'),
 (1785,'Pub_Hist','912287316546170880','17','28','Ferdinand Bol Pyrrhus shows his elephants to Gajus fabritius Luscinus https://t.co/raRwlCUKI5','https://pbs.twimg.com/media/DKgx77eXcAA6Wbv.jpg'),
 (1786,'Pub_Hist','912257118182371328','13','27','Aert de Gelder Painter in his workshop https://t.co/vlTr9bfW66','https://pbs.twimg.com/media/DKgxwjIX0AAczqz.jpg'),
 (1787,'Pub_Hist','912075925113712641','42','43','Paul Klee Picture of a City (Red-Green Accents) https://t.co/pFWVa77pbc','https://pbs.twimg.com/media/DKeo2nsWkAERuKQ.jpg'),
 (1788,'Pub_Hist','912045728146513920','69','111','Gustav Klimt Alley in the Park of Schloss Kammer https://t.co/YNvinLooxQ','https://pbs.twimg.com/media/DKeoq3fXoAEwl7Y.jpg'),
 (1789,'Pub_Hist','912015528113377281','26','40','Jean-Baptiste Regnault The Education of Achilles by the Centaur Chiron https://t.co/Z7aB7mkUGp','https://pbs.twimg.com/media/DKenj0xXoAA4E2m.jpg'),
 (1790,'Pub_Hist','911985340814057475','67','90','Vincent van Gogh A Sunday in Eindhoven https://t.co/kNlHRtlKE4','https://pbs.twimg.com/media/DKenaJIXoAE2OoW.jpg'),
 (1791,'Pub_Hist','911955129083027456','25','33','Frans Floris Sea God https://t.co/Sy7o41ULYN','https://pbs.twimg.com/media/DKenQIaXUAAZJhm.jpg'),
 (1792,'Pub_Hist','911924933067890689','89','100','Pierre-Auguste Renoir Child with a Bird (Mademoiselle Fleury in Algerian Costume) https://t.co/vZ5kbCcCNv','https://pbs.twimg.com/media/DKem_aGWsAAm895.jpg'),
 (1793,'Pub_Hist','911894733198204928','29','29','Gabriel Metsu A Man Visiting a Woman Washing her Hands https://t.co/zHY0lUdb2F','https://pbs.twimg.com/media/DKemmThXoAAGexV.jpg'),
 (1794,'Pub_Hist','911892881480323072','15','0','RT @Circadiana: One last Hokusai for todays #saturdaytheme: A colored version of the Big wave - Katsushika Hokusai https://t.co/WGDQ7WonJL','https://pbs.twimg.com/media/DKaq8DfWAAEXcjo.jpg'),
 (1795,'Pub_Hist','911713539361878016','41','50','#saturdaytheme waves Claude Monet The Green Wave https://t.co/aNJ7ud65B6','https://pbs.twimg.com/media/DKZusPlW0AAHMCC.jpg'),
 (1796,'Pub_Hist','911698440811196416','37','58','#saturdaytheme waves Paul Gauguin Wave https://t.co/70mGGixfyE','https://pbs.twimg.com/media/DKZuazzXcAAOALS.jpg'),
 (1797,'Pub_Hist','911685599207313409','20','0','RT @Circadiana: More waves for todays #saturdaytheme: Femenine wave Katsushika Hokusai https://t.co/K0VSyyDEDz','https://pbs.twimg.com/media/DKaoqL2XoAUhaw1.jpg'),
 (1798,'Pub_Hist','911683338049609728','58','63','#saturdaytheme waves Vincent van Gogh Fishing Boats at Sea https://t.co/8X5qjfz9rj','https://pbs.twimg.com/media/DKZuQaPWsAEGJb3.jpg'),
 (1799,'Pub_Hist','911668238693564416','77','93','#saturdaytheme waves Rembrandt Christ in the Storm https://t.co/mx0cZk0rPC','https://pbs.twimg.com/media/DKZuEvwWsAEB6bm.jpg'),
 (1800,'Pub_Hist','911653144299540480','48','73','#saturdaytheme waves J.M.W. Turner Waves breaking against the wind https://t.co/VNTk82PKo4','https://pbs.twimg.com/media/DKZt6YlW0AAN849.jpg'),
 (1801,'Pub_Hist','911649463600640003','10','0','RT @Circadiana: The waves at San Sebastian -  Joaquín Sorolla #saturdaytheme https://t.co/NNHOiL4S9u','https://pbs.twimg.com/media/DKaqn1AXcAI9i7l.jpg'),
 (1802,'vangoghmuseum
 (1803,'vangoghmuseum
 (1804,'vangoghmuseum
 (1805,'vangoghmuseum
 (1806,'vangoghmuseum
 (1807,'vangoghmuseum
 (1808,'vangoghmuseum
 (1809,'vangoghmuseum
 (1810,'vangoghmuseum
 (1811,'vangoghmuseum
 (1812,'vangoghmuseum
 (1813,'vangoghmuseum
 (1814,'vangoghmuseum
 (1815,'vangoghmuseum
 (1816,'vangoghmuseum
 (1817,'vangoghmuseum
 (1818,'vangoghmuseum
 (1819,'vangoghmuseum
 (1820,'vangoghmuseum
 (1821,'vangoghmuseum
 (1822,'vangoghmuseum
 (1823,'vangoghmuseum
 (1824,'vangoghmuseum
 (1825,'vangoghmuseum
 (1826,'vangoghmuseum
 (1827,'vangoghmuseum
 (1828,'vangoghmuseum
 (1829,'vangoghmuseum
 (1830,'vangoghmuseum
 (1831,'vangoghmuseum
 (1832,'vangoghmuseum
 (1833,'vangoghmuseum
 (1834,'vangoghmuseum
 (1835,'vangoghmuseum
 (1836,'vangoghmuseum
 (1837,'vangoghmuseum
 (1838,'vangoghmuseum
 (1839,'vangoghmuseum
 (1840,'vangoghmuseum
 (1841,'vangoghmuseum
 (1842,'vangoghmuseum
 (1843,'vangoghmuseum
 (1844,'vangoghmuseum
 (1845,'vangoghmuseum
 (1846,'vangoghmuseum
 (1847,'vangoghmuseum
 (1848,'vangoghmuseum
 (1849,'vangoghmuseum
 (1850,'vangoghmuseum
 (1851,'vangoghmuseum
 (1852,'vangoghmuseum
 (1853,'vangoghmuseum
 (1854,'vangoghmuseum
 (1855,'vangoghmuseum
 (1856,'vangoghmuseum
 (1857,'vangoghmuseum
 (1858,'vangoghmuseum
 (1859,'vangoghmuseum
 (1860,'vangoghmuseum
 (1861,'vangoghmuseum
 (1862,'vangoghmuseum
 (1863,'vangoghmuseum
 (1864,'vangoghmuseum
 (1865,'vangoghmuseum
 (1866,'vangoghmuseum
 (1867,'vangoghmuseum
 (1868,'vangoghmuseum
 (1869,'vangoghmuseum
 (1870,'vangoghmuseum
 (1871,'vangoghmuseum
 (1872,'vangoghmuseum
 (1873,'vangoghmuseum
 (1874,'vangoghmuseum
 (1875,'vangoghmuseum
 (1876,'vangoghmuseum
 (1877,'vangoghmuseum
 (1878,'vangoghmuseum
 (1879,'vangoghmuseum
 (1880,'vangoghmuseum
 (1881,'vangoghmuseum
 (1882,'vangoghmuseum
 (1883,'vangoghmuseum
 (1884,'vangoghmuseum
 (1885,'vangoghmuseum
 (1886,'vangoghmuseum
 (1887,'vangoghmuseum
 (1888,'vangoghmuseum
 (1889,'vangoghmuseum
 (1890,'vangoghmuseum
 (1891,'vangoghmuseum
 (1892,'vangoghmuseum
 (1893,'vangoghmuseum
 (1894,'vangoghmuseum
 (1895,'vangoghmuseum
 (1896,'vangoghmuseum
 (1897,'vangoghmuseum
 (1898,'vangoghmuseum
 (1899,'vangoghmuseum
 (1900,'vangoghmuseum
 (1901,'vangoghmuseum
 (1902,'vangoghmuseum
 (1903,'vangoghmuseum
 (1904,'vangoghmuseum
 (1905,'vangoghmuseum
 (1906,'vangoghmuseum
 (1907,'vangoghmuseum
 (1908,'vangoghmuseum
 (1909,'vangoghmuseum
 (1910,'vangoghmuseum
 (1911,'vangoghmuseum
 (1912,'vangoghmuseum
 (1913,'vangoghmuseum
 (1914,'vangoghmuseum
 (1915,'vangoghmuseum
 (1916,'vangoghmuseum
 (1917,'vangoghmuseum
 (1918,'vangoghmuseum
 (1919,'vangoghmuseum
 (1920,'vangoghmuseum
 (1921,'vangoghmuseum
 (1922,'vangoghmuseum
 (1923,'vangoghmuseum
 (1924,'vangoghmuseum
 (1925,'vangoghmuseum
 (1926,'vangoghmuseum
 (1927,'vangoghmuseum
 (1928,'vangoghmuseum
 (1929,'vangoghmuseum
 (1930,'vangoghmuseum
 (1931,'vangoghmuseum
 (1932,'vangoghmuseum
 (1933,'vangoghmuseum
 (1934,'vangoghmuseum
 (1935,'vangoghmuseum
 (1936,'vangoghmuseum
 (1937,'vangoghmuseum
 (1938,'vangoghmuseum
 (1939,'vangoghmuseum
 (1940,'vangoghmuseum
 (1941,'vangoghmuseum
 (1942,'vangoghmuseum
 (1943,'vangoghmuseum
 (1944,'vangoghmuseum
 (1945,'vangoghmuseum
 (1946,'vangoghmuseum
 (1947,'vangoghmuseum
 (1948,'vangoghmuseum
 (1949,'vangoghmuseum
 (1950,'vangoghmuseum
 (1951,'vangoghmuseum
 (1952,'vangoghmuseum
 (1953,'vangoghmuseum
 (1954,'vangoghmuseum
 (1955,'vangoghmuseum
 (1956,'vangoghmuseum
 (1957,'vangoghmuseum
 (1958,'vangoghmuseum
 (1959,'vangoghmuseum
 (1960,'vangoghmuseum
 (1961,'vangoghmuseum
 (1962,'vangoghmuseum
 (1963,'vangoghmuseum
 (1964,'vangoghmuseum
 (1965,'vangoghmuseum
 (1966,'vangoghmuseum
 (1967,'vangoghmuseum
 (1968,'vangoghmuseum
 (1969,'vangoghmuseum
 (1970,'vangoghmuseum
 (1971,'vangoghmuseum
 (1972,'vangoghmuseum
 (1973,'vangoghmuseum
 (1974,'vangoghmuseum
 (1975,'vangoghmuseum
 (1976,'vangoghmuseum
 (1977,'vangoghmuseum
 (1978,'vangoghmuseum
 (1979,'vangoghmuseum
 (1980,'vangoghmuseum
 (1981,'vangoghmuseum
 (1982,'vangoghmuseum
 (1983,'vangoghmuseum
 (1984,'vangoghmuseum
 (1985,'vangoghmuseum
 (1986,'vangoghmuseum
 (1987,'vangoghmuseum
 (1988,'vangoghmuseum
 (1989,'vangoghmuseum
 (1990,'vangoghmuseum
 (1991,'vangoghmuseum
 (1992,'vangoghmuseum
 (1993,'vangoghmuseum
 (1994,'vangoghmuseum
 (1995,'vangoghmuseum
 (1996,'vangoghmuseum
 (1997,'vangoghmuseum
 (1998,'vangoghmuseum
 (1999,'vangoghmuseum
 (2000,'vangoghmuseum
 (2001,'vangoghmuseum
 (2002,'AHistoryofPaint','898282783851892736','549','787','🎨 View over Stockholm in moonlight  👨‍🎨 Daniel Herman Anton Melbye (13 Feb 1818 – 10 Jan 1875) was a Danish painter… https://t.co/YDgAWnnc9a',''),
 (2003,'AHistoryofPaint','898261252874665985','288','365','"Laws catch flies but let hornets go free." Scottish  🎨 The Triumph of Justice,~1655-60  👨‍🎨 Gabriël Metsu (1629–67… https://t.co/AXDlD44YAi',''),
 (2004,'AHistoryofPaint','898243256659660801','373','517','♡Dear friends♡⚘thank you for the support!  🎨 Still Life of Flowers  👨‍🎨 Joseph Georges Jeannin (Aug 24 1841 - Dec 1… https://t.co/v9NBnlgg75',''),
 (2005,'AHistoryofPaint','898209145131859968','378','561','🎨 Bridge through a Cavern, Moonlight, 1791  👨‍🎨 Joseph Wright of Derby (1734–97) English👨‍🎨  🖼Art UK… https://t.co/wlFpdWHAfW',''),
 (2006,'AHistoryofPaint','898171581448507393','721','1140','🎨 Summer on the Fjord  👨‍🎨 Adelsteen Normann (1 May 1848 - 26 Dec 1918) was a Norwegian landscape painter painter.… https://t.co/BM1Hyt2YMR',''),
 (2007,'AHistoryofPaint','898133343165919233','457','757','🎨 Paris street, ~ 1955  👨‍🎨 Léonard Tsuguharu Foujita (藤田 嗣治, Nov 27, 1886 – Jan 29, 1968) was a Japanese–French pa… https://t.co/zmuK2KOBmT',''),
 (2008,'AHistoryofPaint','897980461011656709','443','754','🎨 Moonlight on the Coast of Norway, 1857  👨‍🎨 Knud Baade (28 Mar 1808 - 24 Nov 1879) was a Norwegian painter.  🌍 Be… https://t.co/KTq8qgksXU',''),
 (2009,'AHistoryofPaint','897960834789285888','251','334','“In art, the hand can never execute anything higher than the heart can imagine.” Ralph Waldo Emerson  🎨 👩‍🎨… https://t.co/Ds3egn47nP',''),
 (2010,'AHistoryofPaint','897959900688592898','4365','0','RT @AHistoryofPaint: #NewProfilePic St. Luke Painting The Virgin 🎨 by Giorgio Vasari ( 30 July 1511; Arezzo, Tuscany, 27 June 1574; Florenc…',''),
 (2011,'AHistoryofPaint','897885947550978048','364','442','🎨 Falcon, 1837  👨‍🎨 Sir Edwin Henry Landseer RA (7 Mar 1802 – 1 Oct 1873) was an English painter and sculptor.  🌍 B… https://t.co/l9zkbSGU02',''),
 (2012,'AHistoryofPaint','897824561642835970','379','500','👨‍🎨🖋 "There is no must in art because art is free." Wassily W. Kandinsky  👨‍🎨 Mihai Criste (8 Oct, 1975) is a creat… https://t.co/iKZSZ8HwDP',''),
 (2013,'AHistoryofPaint','897805757416165376','346','459','🎨 "Vase with  Red Gladioli" (Paris, Summer 1886)  👨‍🎨 Vincent Willem van Gogh (30 Mar 1853 – 29 Jul 1890) was a Dut… https://t.co/CTKxlvq5kR',''),
 (2014,'AHistoryofPaint','897608812890386433','592','783','#ElvisPresley⚘#InMemoriam #ElvisWeek  🎨 ♡ Elvis Aaron Presley ♡ (Jan 8 1935 – Aug 16 1977) was an US🎶🎤🎸📝🎭👑  👨‍🎨 Dav… https://t.co/bF3fP0QiEj',''),
 (2015,'AHistoryofPaint','897560256783335424','409','684','🎨 "Of the Saco" River, Maine. (River in Maine &amp; New Hampshire, US)  👨‍🎨 Albert Bierstadt (Jan 7, 1830 – Feb 18, 190… https://t.co/1KneSgcX7q',''),
 (2016,'AHistoryofPaint','897530032192663554','385','583','🖋 "Colors speak all languages." Joseph Addison  🎨 "Color of the fall"  👨‍🎨 William Mason Brown (1828–1898) was an A… https://t.co/KdgrprRtNP',''),
 (2017,'AHistoryofPaint','897488051743719434','313','387','🎨 Énigme, 1888  👨‍🎨 Alfred Agache "Alfred-Pierre Joseph Agache" (29 Aug 1843 – 15 Sep 1915) was a French👨‍🎨  🏛 Musé… https://t.co/GW58mZPPDO',''),
 (2018,'AHistoryofPaint','897479097558937608','404','625','🎨 The Orange Gatherers, 1890  👨‍🎨 John William Waterhouse RA (6 April 1849 – 10 February 1917) was an English paint… https://t.co/RvCAXxWwol',''),
 (2019,'AHistoryofPaint','897428853035073538','333','552','🎨 Villeneuve lez Avignon, 1840  👨‍🎨 William Callow (1812–1908) was an English landscape painter.  🏛 J. Paul Getty M… https://t.co/KDPTQ35LNx',''),
 (2020,'AHistoryofPaint','897412875068862464','385','627','🎨 The Woman with the Sparrows, 1886  👨‍🎨 Carl Heinrich Bloch (23 May 1834 – 22 February 1890) was a Danish painter.… https://t.co/MIwWRqnCVN',''),
 (2021,'AHistoryofPaint','897153486890164225','861','1107','🎨 🎥 Loving Vincent: Trailer  👨‍🎨 ✒ "I dream of painting and then I paint my dream." Vincent Willem Van Gogh (1853 –… https://t.co/4giWT9pTnB',''),
 (2022,'AHistoryofPaint','897120053010804738','360','563','🎨 "The Harvest Moon" ~ 1833  👨‍🎨 Samuel Palmer (27 Jan 1805 – 24 May 1881) was a British landscape 👨‍🎨 etcher &amp; pri… https://t.co/aNp3xwWEmt',''),
 (2023,'AHistoryofPaint','897094824326828033','380','673','🎨 San Cristoforo, San Michele &amp; Murano from the Fondamenta Nuove, Venice, 1722-23  👨‍🎨 Canaletto "G. A. Canal" (169… https://t.co/PAb2zT6YRX',''),
 (2024,'AHistoryofPaint','897071726063996929','514','793','🎨 Ruins of a Gothic chapel at full moon, 1868  👨‍🎨 Felix Kreutzer (* 1835 - 7 Apr 1876) was a German landscape pain… https://t.co/JCnz5s7cv1',''),
 (2025,'AHistoryofPaint','897038927206526976','520','864','🎨 Moonlight Marine ,1881  👨‍🎨 Franklin Stanwood (Portland, Mar 16, 1852 - 1888) was an American artist.  🌍 Beauty i… https://t.co/8OKBVD9Kix',''),
 (2026,'AHistoryofPaint','896850789372710913','451','751','🎨 Wych Street, Strand, London, s.d.  👩‍🎨 Louise Ingram Rayner (21 Jun 1832 – 8 Oct 1924) was a British watercolour … https://t.co/x8vd924gX9',''),
 (2027,'AHistoryofPaint','896815030351659010','422','563','🎨 My People  👨‍🎨 Clemente Tafuri (Salerno, 18 Aug 1903 - Genoa, Dec 11, 1971) was an Italian painter &amp; illustrator.… https://t.co/C5j7HxzA4c',''),
 (2028,'AHistoryofPaint','896791652899147776','564','981','🎨 Park Row, Leeds  👨‍🎨 John Atkinson Grimshaw (1836–93) was an English artist   🖼 ART UK https://t.co/JbQlJ2tpWi 🏛… https://t.co/s3LsYNKTXI',''),
 (2029,'AHistoryofPaint','896776146792140800','165','241','@NationalGallery @vangoghmuseum @GettyMuseum Tomorrow, learn more about @vangoghmuseums Sunflowers during our… https://t.co/Kxbxv49f3F',''),
 (2030,'AHistoryofPaint','896769331958235136','352','556','🎨 "Stazzema, La Vite" Stazzema, the vine, 1890   👨‍🎨 Filadelfo Simi (Feb 11, 1849 – Jan 5, 1923) was an Italian pai… https://t.co/XO2DRlP3Lv',''),
 (2031,'AHistoryofPaint','896670779294838785','515','803','🎨 Palazzo Contarini, Venice  👨‍🎨 José Gallegos y Arnosa (Cádiz, May 3, 1857 - Anzio, Italy, Sep 20, 1917) was a Spa… https://t.co/pJYbEgUD77',''),
 (2032,'AHistoryofPaint','896530529876627456','577','842','🎨 Under the Trees, 1865  👨‍🎨 Thomas Moran (Feb 12, 1837, Bolton, England – Aug 25, 1926) was an British-American pa… https://t.co/bO8SFlAFol',''),
 (2033,'AHistoryofPaint','896468926888128517','514','773','🎨 Princess Tarakanova, in the Peter &amp; Paul Fortress at the Time of the Flood, 1864  👨‍🎨 Konstantin D. Flavitsky (18… https://t.co/vyp4x6LU4f',''),
 (2034,'AHistoryofPaint','896448220112486400','625','979','🎨 Winter Landscape, 1876  👨‍🎨 Ivan Konstantinovich Aivazovsky (29 Jul 1817 – 2 May 1900) was a Russian Painter.  🌍… https://t.co/392q8p7wZ4',''),
 (2035,'AHistoryofPaint','896367613823111168','474','788','🎨 Bluebonnet Landscape with Cacti, Road &amp; Mountain Laurel  👨‍🎨 Robert Julian Onderdonk (Jul 30 1882 – Oct 27 1922)… https://t.co/Wg2rROygtI',''),
 (2036,'AHistoryofPaint','896326654854705152','389','559','🎨 Chase of the Constitution, July 1812  👨‍🎨 Anton Otto Fischer (Feb 23, 1882 - Mar 26, 1962) was an American artist… https://t.co/4PSFpMBq1s',''),
 (2037,'AHistoryofPaint','896215203267973120','688','1108','🎨 Street scene in Granada, 1890  👨‍🎨 Manuel García y Rodríguez (1863 - 6 May 1925) was a Spanish landscape painter.… https://t.co/EAY1Lq7uxu',''),
 (2038,'AHistoryofPaint','896161951696396288','477','729','🎨 A Summer day in Dalbeattie, 1878  👨‍🎨 David Farquharson ARA (17 Nov 1839 – 12 Jul 1907) was a Scottish, UK painte… https://t.co/QWV6z2kBMb',''),
 (2039,'AHistoryofPaint','896102610804948993','332','570','🎨 Circle view of a high-lying town in the Roman Campagna  👨‍🎨 Sophus Jacobsen (Sep 7, 1833 - 13 May, 1912) was a No… https://t.co/yKnJ34l5j9',''),
 (2040,'AHistoryofPaint','896019622700490753','440','711','🎨 A Girl Writing, 1870  👩‍🎨 Henriette Browne (1829–1901) was a British-French👩‍🎨  🖼 ART UK https://t.co/f8Z3AW9mv3… https://t.co/uzkJv9RY9k',''),
 (2041,'AHistoryofPaint','895880823122960384','430','629','🎨 "The Valley Farm" 1816/18  👨‍🎨 John Constable, RA (11 Jun 1776 – 31 Mar 1837) was an English Romantic 👨‍🎨  🏛 The… https://t.co/xIlOorJiDi',''),
 (2042,'AHistoryofPaint','895751757426544641','403','687','🎨 A Manor house in autumn, 1881  👨‍🎨 John Atkinson Grimshaw (6 Sep 1836 – 13 Oct 1893) was an English 👨‍🎨 "remarkab… https://t.co/plQAJZIeg4',''),
 (2043,'AHistoryofPaint','895721552859279360','417','717','🎨 Peasant Girl and Doves, ~ 1880  👨‍🎨 Henry Mosler (June 6, 1841 - April 21, 1920), was a American painter.  🌍 Beau… https://t.co/Coa0hSsjch',''),
 (2044,'AHistoryofPaint','895664762553602048','502','843','🎨 country house by moonlight  👨‍🎨 Wilfred Jenkins (1857 - 1936) was an British artist.  🌍 Beauty in Art 🎨 https://t.co/QFKN1C2hQH','https://pbs.twimg.com/media/DG4KWNaXgAEB88x.jpg'),
 (2045,'AHistoryofPaint','895601176384872448','528','818','🎨 Sognefjord (Fjord in Norway), 1879  👨‍🎨 Adelsteen Normann (1 May 1848 - 26 Dec 1918) was a Norwegian painter.  🌍… https://t.co/iF5Z7hzYCT',''),
 (2046,'AHistoryofPaint','895494275693260800','317','496','🎨 Autunno, 1897  👨‍🎨 Ettore Tito (17 Dec 1859 – 26 Jun 1941) was an Italian 👨‍🎨  Galleria Internazionale dArte Mod… https://t.co/TMOM5sZvg4',''),
 (2047,'AHistoryofPaint','895388305545678848','364','522','🎨 Crabbing at Eastbourne, s.d.  👩‍🎨 Helen Allingham RWS (1848 –  1926) was an English watercolourist &amp; illustrator… https://t.co/h2CogeLROT',''),
 (2048,'AHistoryofPaint','895354738417561600','369','601','🎨 Floating Ice On The Seine  2 - 1880  👨‍🎨 Oscar-Claude Monet (14 Nov 1840 – 5 Dec 1926) was a French Impressionist… https://t.co/u5CaxrWnqd',''),
 (2049,'AHistoryofPaint','895315064957292545','380','595','🎨 New England Autumn (also known as Landscape, Autumn), 1848 👨‍🎨 Samuel Lancaster Gerry (1813–1891) was an American… https://t.co/3URFcLIM7H',''),
 (2050,'AHistoryofPaint','895264499061710849','426','685','🎨 "Wandering along a snowy lane", 1909  👨‍🎨 Lodewijk Frederik Hendrik (Louis) Apol (6 Sep 1850  - 22 Nov 1936) was… https://t.co/3wJYbyjF2I',''),
 (2051,'AHistoryofPaint','895217173211295745','353','550','🎨 The Thames and the City of London from Richmond House, 1747  👨‍🎨 Canaletto "Giovanni Antonio Canal" (1697 – 1768)… https://t.co/5JzOljFOKm',''),
 (2052,'AHistoryofPaint','895041631543590912','441','717','🎨 "A river landscape with castle beyond"   👨‍🎨 John MacWhirter RA (27 Mar 1839 - 28 Jan 1911) was a Scottish-UK art… https://t.co/yMfuAo6LIu',''),
 (2053,'AHistoryofPaint','895019236610977793','650','977','🎨 The Kittens Recital, 1908  👨‍🎨 Carl Reichert (Maler) (Aug 27, 1836 - 5 April 1918) was an Austrian 👨‍🎨, mainly la… https://t.co/tL0Er8kCCV',''),
 (2054,'AHistoryofPaint','894999855654948868','243','305','🎨 "La Mousmé, Half Figure", 1888  👨‍🎨 Vincent Willem van Gogh (30 Mar 1853 – 29 Jul 1890) was a Dutch painter.  © T… https://t.co/JWci5kTcRN',''),
 (2055,'AHistoryofPaint','894955223248252932','367','589','🎨 A stroll in the orchard   Carl Vilhelm Holsøe (12 March 1863 – 7 November 1935) was a Danish artist.  🌍 Beauty in… https://t.co/LYagO8w02N',''),
 (2056,'AHistoryofPaint','894741040275611648','442','746','🎨 View of Niagara Falls  👨‍🎨 Joachim Ferdinand Richardt (10 April 1819 - 29 October 1895) Danish-American artist.… https://t.co/Oq9OUGE2pC',''),
 (2057,'AHistoryofPaint','894574978070441984','360','582','🎨 The Newborn (Realization; Beginning Problems of Youth) 1928  👩‍🎨 Jessie Willcox Smith (Sep 6, 1863 – May 3, 193… https://t.co/YadTJqCLBn',''),
 (2058,'AHistoryofPaint','894428526396547072','483','751','🎨 Near Hackness, a Moonlit Scene with Pine Trees, 1875  👨‍🎨 John Atkinson Grimshaw (1836–93) was an English artist.… https://t.co/RlMW0dlPyy',''),
 (2059,'AHistoryofPaint','894402299845595137','455','700','🎨 Woman Sewing - 1859   👨‍🎨 Odoardo Borrani (22 Aug 1833 – 14 Sep 1905) was an Italian painter.  🌍 Beauty in Art 🎨 https://t.co/jpn8T9fUDd','https://pbs.twimg.com/media/DGmOIboWAAEXmN3.jpg'),
 (2060,'AHistoryofPaint','894295053438517249','364','575','🎨 The Angel of the Birds, 1910  👨‍🎨 František Dvořák "Franz Dvorak or Franz Bruner" (14 Nov 1862 - 7 Jun 1927) was… https://t.co/32lP0IexIX',''),
 (2061,'AHistoryofPaint','894276172690968578','415','659','🎨 "Mill at Limetz", 1888  👨‍🎨 Oscar-Claude Monet (14 Nov 1840 – 5 Dec 1926) was a French  painter.  © The Nelson-At… https://t.co/u5WhZy7utg',''),
 (2062,'AHistoryofPaint','894210113698967552','515','860','A beautiful sunset on the east coast!  🎨 View At Atlantic City, 1877  👨‍🎨 William Trost Richards (1833 – 1905) was… https://t.co/oKqCbukU4y',''),
 (2063,'AHistoryofPaint','894194787485700098','339','559','🎨 The Sylphides ballet, 1950  👨‍🎨 August Albo (11 Sep 1893 Suurupi, Harju County – 13 Dec 1963 New York City, USA)… https://t.co/12MeDqXT42',''),
 (2064,'AHistoryofPaint','894165401411702784','403','698','"Love is the greatest refreshment in life. Picasso"  🎨 Grandmas Darling   👨‍🎨 George Hillyard Swinstead (1860-1926… https://t.co/bViL8tw8vJ',''),
 (2065,'AHistoryofPaint','894060415596077057','398','663','🎨 View of Dresden at Sunset, 1822  👨‍🎨 Carl Gustav Carus (3 Jan 1789 – 28 Jul 1869) was a German physiologistand pa… https://t.co/R8FYHtKLLi',''),
 (2066,'AHistoryofPaint','893954621223440384','382','577','🎨 "The quiet of the lake, Roundhay Park" 1870  👨‍🎨 John Atkinson Grimshaw (1836–93) was an English 👨‍🎨 a "remarkabl… https://t.co/PsAmow2bKv',''),
 (2067,'AHistoryofPaint','893951887803912192','311','423','🎨 Figures on Moonlit Shore   👨‍🎨 Ernst Hugo Lorenz-Murowana (October 27, 1872 - 1950) was a German painter.  🌍 Beau… https://t.co/t7KFQMONla',''),
 (2068,'AHistoryofPaint','893946893314686976','432','641','🎨 Forest Lake Moonlight" (1888)  👨‍🎨 Magnus Hjalmar Munsterhjelm (19 Oct 1840 - 2 Apr 1905) was a Swedish-Finnish p… https://t.co/bdYzkKlCPH',''),
 (2069,'AHistoryofPaint','893923496216154112','390','546','🎨 Forest lake  👨‍🎨 Peder Mørk Mønsted (10 Dec 1859 – 20 Jun 1941) was a Danish realist painter.  🌍 Beauty in Art 🎨 https://t.co/euGfqikZBx','https://pbs.twimg.com/media/DGfariBXkAEHPRT.jpg'),
 (2070,'AHistoryofPaint','893914073334722562','357','525','🎨 Untitled  👨‍🎨 Ivan Pavlovitch Pokhitonov (Іван Павлович Похитонов; 27 Jan 1850 - 23 Dec 1923) was a Ukrainian lan… https://t.co/mHIynDiu6q',''),
 (2071,'AHistoryofPaint','893904004270436353','378','582','🎨 Larkspur (also known as Garden at High Court, Cornish), 1895  👨‍🎨 Charles Adams Platt (Oct 16, 1861 – Sep 12, 193… https://t.co/NcfWPEIL8M',''),
 (2072,'AHistoryofPaint','893884475997913088','367','658','✒ "There is never a time or place for true love. SD"  🎨 The secret rendezvous  👨‍🎨 Pierre-Charles Comte (1823 - 189… https://t.co/egD1gUA7AN',''),
 (2073,'AHistoryofPaint','893863006152556545','331','551','🎨 "Caetani Tower, Italy" 1881  👨‍🎨 Ettore Roesler Franz (11 May 1845 – 26 Mar 1907) was an Italian painter &amp; photog… https://t.co/6JEKKPqzMy',''),
 (2074,'AHistoryofPaint','893759821316534273','455','747','🎨 Edinburgh, Scotland - UK  👩‍🎨 Louise Ingram Rayner (21 June 1832 – 8 October 1924) was a Britishwatercolour artis… https://t.co/Iz0CvTGmYM',''),
 (2075,'AHistoryofPaint','893638004325199873','431','683','🎨 Scarborough Lighthouse at Night with Full Moon  👨‍🎨 Walter Linsley Meegan (1859–1944) was a British 👨‍🎨  Art UK… https://t.co/0PC3nwWvKZ',''),
 (2076,'AHistoryofPaint','893593003889225729','345','535','🎨 "Y él nunca volvió" And She Never Returned  👨‍🎨 Alfonso Simonetti (Dec 29, 1840 – 1892) was an Italian painter.… https://t.co/TsPSQQcitD',''),
 (2077,'AHistoryofPaint','893566308566130689','378','496','🎨 Lilac, 1834 - 1902  👨‍🎨 Otto Franz Scholderer (25 Jan 1834 – 22 Jan 1902) was a German painter.  © The National G… https://t.co/vjkI95s4sj',''),
 (2078,'AHistoryofPaint','893551036677410816','328','437','🎨 Courtyard of the Palace of Marguerite of Austria in Mechelen, 1855  👨‍🎨 François Stroobant (1819–1916) was a Belg… https://t.co/8vgFCpv5bn',''),
 (2079,'AHistoryofPaint','893524915437150208','405','469','🎨 Jerusalem Artichoke Flowers, 1880  👨‍🎨 Oscar-Claude Monet (14 Nov 1840 – 5 Dec 1926) was a French 👨‍🎨  National G… https://t.co/MRH5NLOsEH',''),
 (2080,'AHistoryofPaint','893500815809368064','401','674','🎨 View of Heath Street, Hampstead, London by Night, 1882  👨‍🎨 John Atkinson Grimshaw (1836–1893) English👨‍🎨  Tate U… https://t.co/U1Qi2HTpXX',''),
 (2081,'AHistoryofPaint','893484986245890048','435','727','🎨 View over the Bosporus to Constantinople "Istanbul" by night, 1874  👨‍🎨 Ernst Karl Eugen Koerner (1846 - 1927) wa… https://t.co/kR1oSnGy8d',''),
 (2082,'AHistoryofPaint','893479975906619393','348','446','🎨 Wooded Landscape with stone bridge over a river, 1852  👨‍🎨 Willem Roelofs (10 Mar 1822–12 May 1897) was a Dutch p… https://t.co/xgFcXQVWDa',''),
 (2083,'AHistoryofPaint','893460688177332228','366','460','🎨 Moonlight, 1883 - 1889  👨‍🎨 Ralph Albert Blakelock (Oct 15, 1847 – Aug 9, 1919) was a romanticist American painte… https://t.co/AVOJtL7fIf',''),
 (2084,'AHistoryofPaint','893263195556659201','258','334','🎨 Near Fernshaw, Australia, 1876  👨‍🎨 Louis Buvelot (1814–1888) was a Swiss painter.  National Gallery of Australia… https://t.co/Oaq0HVe6MX',''),
 (2085,'AHistoryofPaint','893234272668143620','374','594','🎨 Canal in Dordrecht at moonlight, 1875  👨‍🎨 Egide François Leemans "Egide Leemans" (28 April 1839 – 2 January 1883… https://t.co/AxnRhMk0Jm',''),
 (2086,'AHistoryofPaint','893207569933762561','394','677','🎨 "Sunny day in a village"   👨‍🎨 Simon Balyon (Dec 12, 1965) is a Dutch painter.  © Jones &amp; Terwilliger Galleries i… https://t.co/7wYUPiMQMk',''),
 (2087,'AHistoryofPaint','893182805936439296','310','426','🎨 Lady Hamilton as a Bacchante   👩‍🎨 Élisabeth Louise Vigée Le Brun "Marie Élisabeth Louise", "Madame Lebrun" (1755… https://t.co/6cBHOkcghz',''),
 (2088,'AHistoryofPaint','893154396896468992','297','378','🎨 "Young Woman Sewing and a Cat" 1881  👨‍🎨 Vincent Willem van Gogh (30 Mar 1853 – 29 Jul 1890) was a Dutch painter.… https://t.co/6akAXBjzbo',''),
 (2089,'AHistoryofPaint','893131047977746432','270','336','🎨 Jamtland Sagen, s.d.  👨‍🎨 Johan Tirén (Oct 12, 1853 - Aug 24, 1911) was a Swedish artist.  🌍 Beauty in Art 🎨 https://t.co/WqD4QavPUP','https://pbs.twimg.com/media/DGUJ7WHVYAAF5lS.jpg'),
 (2090,'AHistoryofPaint','893085820256747520','474','763','🎨 Meadow road to Pourville, 1882  👨‍🎨 Oscar-Claude Monet (14 Nov 1840 – 5 Dec 1926) was a French Impressionist pain… https://t.co/RSgYFjv7VJ',''),
 (2091,'AHistoryofPaint','892988445831954432','81','110','Dear friends,  Which Surrealist Artist Created the Lobster Telephone, Owned by the Tate Gallery?  Please leave a comment with details below!',''),
 (2092,'AHistoryofPaint','892968269551984642','471','743','✒ “I prefer living in color. 👨‍🎨 David Hockney"  🎨 The gold mine   👨‍🎨🗽🎶Vida Gábor (1937-1999) was a Hungarian pain… https://t.co/u9mke1EzkV',''),
 (2093,'AHistoryofPaint','892926576551239681','359','483','🎨 The ruins of Karnac   👨‍🎨 Johann Jakob Frey (27 January 1813 - 30 September 1865) was a Swiss landscape painter.… https://t.co/o7zEUmXdft',''),
 (2094,'AHistoryofPaint','892875425776640000','359','598','🎨 Granada, 1909  👨‍🎨 Francis Luis Mora (July 27, 1874 – June 5, 1940) was a Uruguayan-born American figural painter… https://t.co/HewdtyDKB5',''),
 (2095,'AHistoryofPaint','892862898921508864','342','456','🎨 The Girl from Tanagra (Ancient Greece), 1890  👨‍🎨 Gustav Klimt (Jul 14, 1862 – Feb 6, 1918) was an Austrian paint… https://t.co/rj2pL8Ez34',''),
 (2096,'AHistoryofPaint','892830865402847232','359','560','🎨 Alum Scar, 1901  👨‍🎨 James Henry Crossland (1852 - 1939) was a British painter.  🏛 ©  Blackburn Museum and Art Ga… https://t.co/IehN31fLLR',''),
 (2097,'AHistoryofPaint','892798077400166401','293','403','🎨 Feeding Ducks, 1860   👨‍🎨 François-Louis-David Bocion (30 Mar 1828 – 13 Dec 1890) was a Swiss 👨‍🎨 and teacher.  🏛… https://t.co/QUvvjmumqW',''),
 (2098,'AHistoryofPaint','892777066873180164','449','658','🎨 "Elegant ladies at rest beside a pond"  👨‍🎨 Louis Adan "Louis Émile" (1839-1937) was a French painter &amp; illustrat… https://t.co/rYSHZCtwaT',''),
 (2099,'AHistoryofPaint','892763125958750209','260','335','🎨 The Flight into Egypt, 1627  👨‍🎨 Rembrandt Harmenszoon van Rijn (15 Jul 1606 – 4 Oct 1669) was a Dutch painter.… https://t.co/tKeBCRc8Xn',''),
 (2100,'AHistoryofPaint','892749547482558465','285','418','🎨 A peacock, a macaw and rabbits in a landscape  👨‍🎨 David de Coninck "David de Koninck", "Rammelaer" (~ 1644 – 170… https://t.co/YU0SrSL73f',''),
 (2101,'AHistoryofPaint','892728368944361472','349','463','🎨 "Kingfisher by the Waterside" 1887  👨‍🎨 Vincent Willem van Gogh (30 Mar 1853 – 29 Jul 1890) was a Dutch painter.… https://t.co/w4Y5eKnxa5',''),
 (2102,'AHistoryofPaint','831416402078744576','408','595','🌹 Happy Valentines Day to the lovers 🌹   By Jeremy Lipking, from California (b. 1975) - oil on canvas -  🎨 Beauty… https://t.co/pA1yTPzCEG',''),
 (2103,'AHistoryofPaint','831194030146977793','597','792','🎨 Franz Richard Unterberger (Born: 15 August 1837; Innsbruck , Austria. Died: 25 May 1902)  "Venice"  🎨 Beauty In A… https://t.co/hr4yUkyHzg',''),
 (2104,'AHistoryofPaint','830836711261356032','594','824','🎨 Vincent Willem Van Gogh (Dutch: 30 March 1853 –29 July 1890)  View of Paris, 1886. Van Gogh Museum, Amsterdam.  🎨… https://t.co/8i8mFpz9MY',''),
 (2105,'AHistoryofPaint','830468103540731905','594','808','🎨 Edwin Deakin (May 21, 1838 – May 11, 1923)   Notre Dame, Paris. 1893.  Crocker Art Museum - Sacramento.  🎨 Beauty… https://t.co/16X1sxBgde',''),
 (2106,'AHistoryofPaint','830187454846078976','396','559','🎨 Eduard Gaertner (1801-1877) Die Parochialstraße, 1831 oil on canvas 39 x 29 cm Alte Nationalgalerie, Berlin  🎨 Be… https://t.co/kdXaSWXM3V',''),
 (2107,'AHistoryofPaint','830110820973572098','458','598','🎨 Vincent Willem Van Gogh (Dutch: 30 March 1853 –29 July 1890)   Cineraria in a Flowerpot, July-August 1886. Museum… https://t.co/BxYI3weo4d',''),
 (2108,'AHistoryofPaint','829785576031260672','598','918','🎨 Abraham Pether (1756–1812), A moonlit estuary with a forge near a castle, windmills and a town beyond (Oil on can… https://t.co/M0593ijGcD',''),
 (2109,'AHistoryofPaint','829732592970776576','793','899','priceless! Nice work  Vi piacerebbe svegliarvi in unopera darte? "Dreaming in Paint" di Grant Woolard.  "Beauty I… https://t.co/cVFcAbKHdY',''),
 (2110,'AHistoryofPaint','829392781433004032','573','728','🎨 Vincent Willem Van Gogh (Dutch: 30 March 1853 –29 July 1890)   Cypresses and Two Women, February 1890. #VanGogh… https://t.co/fepz6lJ6xr',''),
 (2111,'AHistoryofPaint','829011395123482624','537','733','🎨 Emilio Ocón y Rivas (Peñón de Vélez de la Gomera, Málaga, 1845 - Málaga, 1904)  Seascape, 1884  Carmen Thyssen Mu… https://t.co/5F5kHhZI5L',''),
 (2112,'AHistoryofPaint','828654649641140224','720','1023','🎨 Wesley Elbridge Webber (1841-1914)  "Ship at midnight"  🎨 Beauty In Art 🌍 https://t.co/gHDvHvYho1','https://pbs.twimg.com/media/C3_4_1AWIAEkKOg.jpg'),
 (2113,'AHistoryofPaint','828273859723980801','728','1106','🎨 John Atkinson Grimshaw (6 September 1836 – 13 October 1893) was an English Victorian-era artist,   "Autumn Gold" https://t.co/2BW7VnHGhg','https://pbs.twimg.com/media/C36ercZWIAI7x6P.jpg'),
 (2114,'AHistoryofPaint','827911622857486340','582','873','"If there is no struggle, there is no progress. Frederick Douglass"  🎨 By James Gale Tyler, from Oswego, NYC (1855… https://t.co/Vmqubs5l9y',''),
 (2115,'AHistoryofPaint','827548775258402816','713','998','🎨 Antonietta Brandeis (1848–1926),  The Bridge of Sighs (Italian: Ponte dei Sospiri) is a bridge located in Venice,… https://t.co/jv4OZwRQ95',''),
 (2116,'AHistoryofPaint','827186369525141504','1273','1605','🎨 Vincent Willem Van Gogh (Dutch: 30 March 1853 –29 July 1890)   Branches Of An Almond Tree In Blossom (Artist Inte… https://t.co/RRLEB2s6Sq',''),
 (2117,'AHistoryofPaint','826461985600577536','526','719','🎨 Vincent Willem Van Gogh (Dutch: 30 March 1853 –29 July 1890)   Road on the outskirts of Paris with a male figure… https://t.co/QtHOaWCqBX',''),
 (2118,'AHistoryofPaint','825736875155546113','658','897','🎨 "Ludgate, evening" (1887)  By John OConnor R.H.A., British Artist (1830 - 1889) Exhibited at the Royal Academy,… https://t.co/PIq6PNH9cH',''),
 (2119,'AHistoryofPaint','825378689638551552','603','840','🎨 Vincent Willem Van Gogh (Dutch: 30 March 1853 –29 July 1890) was a Dutch Post-Impressionist painter  A Lane in th… https://t.co/p7VEg9MQVc',''),
 (2120,'AHistoryofPaint','825006722511142913','653','831','🎨 Leonardo di ser Piero da Vinci (Italian: 15 April 1452 – 2 May 1519),  Mona Lisa (La Gioconda)(c. 1503-05) Musée… https://t.co/1M93lkvoMK',''),
 (2121,'AHistoryofPaint','824661884309803009','599','908','🎨 "Borrowdale"  By Harry Sutton Palmer R.B.A. (British, 1858-1933)  © Sold through Baron Fine Art Gallery, Chester,… https://t.co/CLOt8b69di',''),
 (2122,'AHistoryofPaint','823601838905839621','683','916','🎨 Vincent Willem Van Gogh, (1853 - 1890)  The Man is at Sea (after Demont-Breton), October 1889. Oil on canvas. Pri… https://t.co/drXOPChZ3C',''),
 (2123,'AHistoryofPaint','822843679870255104','913','1242','🎨 Rubens Santoro (October 26, 1859 - 1942) was an Italian painter  In the gondola, Venice (end of the 19th – beginn… https://t.co/Ud1mRRkCnV',''),
 (2124,'AHistoryofPaint','822169008438910977','626','692','🎨 A Three-Decker | Nicholas Matthew Condy English, 1816-1851 oil on board National Maritime Museum - London  (Unite… https://t.co/bUTMPPwHol',''),
 (2125,'AHistoryofPaint','821813568790233088','902','1129','🎨 Vincent Willem Van Gogh, (1853 - 1890)   Avenue with Flowering Chestnut Trees - 1889  "Beauty In Art" https://t.co/iuCW3aX21Y','https://pbs.twimg.com/media/C2erE1FXUAE4jbf.jpg'),
 (2126,'AHistoryofPaint','821434521199505408','1111','1423','🎨 Vincent Willem Van Gogh, (1853 - 1890)   The garden at the asylum at Saint-Rémy 1889. oil on canvas  "Beauty ın A… https://t.co/3k93gEgil7',''),
 (2127,'AHistoryofPaint','821044545391624192','482','603','Vincent Willem Van Gogh                         (1853-1890)  Rooftops, View from the Atelier The Hague, 1882, priva… https://t.co/FHy1tjx3Vl',''),
 (2128,'AHistoryofPaint','820730215718645761','546','583','Sandro Botticelli  Alessandro di Mariano di Vanni Filipepi, known as Sandro Botticelli (Italian c. 1445 – May 17, 1… https://t.co/7hN9PzojVM',''),
 (2129,'AHistoryofPaint','820451355840118785','596','676','🎨 Jean-Honoré Fragonard (French, 1732-1806), "Le colin-maillard/Blind mans bluff" (1775-80) Washington D.C., Natio… https://t.co/W2lGTW1kBY',''),
 (2130,'AHistoryofPaint','819720990599106562','4365','5190','#NewProfilePic St. Luke Painting The Virgin 🎨 by Giorgio Vasari ( 30 July 1511; Arezzo, Tuscany, 27 June 1574; Flor… https://t.co/mThxEeVh3y',''),
 (2131,'AHistoryofPaint','819611379426533376','691','795','🎨 Vincent Willem Van Gogh, (1853 - 1890) "Fishing in spring, the Pont de Clichy (Asnières)" (Spring 1887) https://t.co/nPsEw69PFq','https://pbs.twimg.com/media/C1_YMtLXUAABpzz.jpg'),
 (2132,'AHistoryofPaint','819586517320482816','674','785','🎨"Glacier de Saleinaz", 1906 By Edward Theodore Compton (British, 1849-1921) Torre Abbey Historic House and Gardens… https://t.co/WVqiWX3j0C',''),
 (2133,'AHistoryofPaint','819245897913683968','481','517','🎨 Vincent Willem Van Gogh (1853-1890), Vase with Honesty, Autumn-Winter 1884. Oil on canvas, 42.7 x 31.7 cm. Van Go… https://t.co/gxZrLd2wup',''),
 (2134,'AHistoryofPaint','818876748012154880','789','1015','🎨 Montague Dawson RMSA, FRSA (1890–1973) was a British painter who was renowned as a maritime artist. https://t.co/6PzqjX7iF4','https://pbs.twimg.com/media/C108DyHW8AE3McZ.jpg'),
 (2135,'AHistoryofPaint','818518826438586368','797','925','🎨 Oscar - Claude Monet (; French: 14 November 1840 – 5 December 1926) was a founder of French Impressionist paintin… https://t.co/7megrWM7Rq',''),
 (2136,'AHistoryofPaint','818163117138046977','830','1052','🎨 Vincent Willem Van Gogh (1853-1890), Poppies and Butterflies, 1890. https://t.co/eGpXjeu2fW','https://pbs.twimg.com/media/C1qy_1uWEAkFNog.jpg'),
 (2137,'AHistoryofPaint','817794569542762496','718','907','🎨 "Blue Point, Long Island" (1888) By American painter Alfred Thompson Bricher (1837 – 1908). 🎨 Beauty In Art 🌍 https://t.co/CkFqLvEIAg','https://pbs.twimg.com/media/C1lj0XYW8AAi5JJ.jpg'),
 (2138,'AHistoryofPaint','817448859639185416','454','474','Max Roeder (German, 1866-1947), "Waldnymph/Forest Nymph" (1902?) Oil on canvas, 101 x 75 cm Private collection #art… https://t.co/CxUe3zZoZ1',''),
 (2139,'AHistoryofPaint','817059451819659265','562','594','🎨 Vincent Willem Van Gogh (1853-1890), Pine Trees at Sunset, Nov-Dec 1889. Oil on canvas, 92 x 73 cm. Kröller-Mülle… https://t.co/0hnZZfqxz0',''),
 (2140,'AHistoryofPaint','816707655834206210','702','814','🎨 Richard Brydges Beechey  (Irish, 1808-1895) H.M.S. Asia taking in her sails Beauty In Art ☞ @AHistoryOfArt "Histo… https://t.co/0NvNB1pyqM',''),
 (2141,'AHistoryofPaint','816695405173936128','463','449','"Cossacks near a mountain river" by famous Russian painter Franz Alekseyevich Roubaud(1856-1928). #art #painting… https://t.co/ram0cRgWjp',''),
 (2142,'AHistoryofPaint','815959131249147906','680','773','🎨 The Building of Westminster Bridge - 1860 | John Anderson #UnitedKingdom, 1835-1919  Parliamentary Art Collection… https://t.co/eZfUN7PcVo',''),
 (2143,'AHistoryofPaint','815254303027953664','566','664','🎄 Happy New Year! 🎄  🎨 ~Ernst Ferdinand Oehme (1797–1855), Stille Weihnacht (Meißen im Winter) - Silent Christmas (… https://t.co/utIgyb7ULa',''),
 (2144,'AHistoryofPaint','814883039666991105','712','966','🎨 Vincent Willem Van Gogh (1853-1890), la canonica a Nuenen (1885) (Dalla pittura alla poesia) From painting to poe… https://t.co/S4TYTCp91P',''),
 (2145,'AHistoryofPaint','814524962161782784','620','737','🎨Dutch Canal Scene, William Raymond Dommersen 1859-1927. Actually an English painter who often painted, around 1900… https://t.co/lRplR68l20',''),
 (2146,'AHistoryofPaint','812387199224320000','804','937','🎨 Vincent Willem Van Gogh (1853-1890), he Old Mill, September 1888. Oil on canvas, Albright-Knox Art Gallery, Buffa… https://t.co/z4mCXoomyM',''),
 (2147,'AHistoryofPaint','810450272849895424','521','641','🎨 Vespers, 1869, Augustus Edwin Mulready. English, 19th century.  🎨 Beauty In Art 🌍 https://t.co/a6yU4VYidE','https://pbs.twimg.com/media/Cz9MOaCWEAAotQd.jpg'),
 (2148,'AHistoryofPaint','809803440239083521','549','620','🎨 Square Rig Sail Ship - 1887 | George Vemply Burwood #English, 1844-1917 oil on canvas | Lowestoft Maritime Museum… https://t.co/LcxVgyz2ND',''),
 (2149,'AHistoryofPaint','809072657496948736','884','1108','John Atkinson Grimshaw (6 September1836–13 October1893) was an English Victorian-era artist, known for his city nig… https://t.co/L6N327aehJ',''),
 (2150,'AHistoryofPaint','806609750884569093','956','1225','""Everything has beauty, but not everyone sees it. Confucius"  🎨 Ivan Konstantinovič Ajvazovskij - Venice (1870) https://t.co/HSo7JPJCUT','https://pbs.twimg.com/media/CzGnSYdWEAAHYmM.jpg'),
 (2151,'AHistoryofPaint','805410815121694720','1764','1885','🎨 Vincent Willem Van Goghs paintings come alive thanks to the incredible mastery of 3D animation and Luca Agnani S… https://t.co/CHEbWDWL3b',''),
 (2152,'AHistoryofPaint','804839257554776064','668','822','🎨 Sophus Jacobsen (1833-1912) was a Norwegian painter. In the moonlight   🎨 Beauty In Art 🌍 https://t.co/4XJX3nvNLW','https://pbs.twimg.com/media/CytdCX9WIAAQEI0.jpg'),
 (2153,'AHistoryofPaint','804808344452075520','468','541','🎨 Peter Ludwig Kühnen (also known as Pieter Lodewyk Kuhnen or Pierre-Louis Kuhnen)(1812-1877) was a  Lonely fisherm… https://t.co/bGN2dgF3qG',''),
 (2154,'AHistoryofPaint','804749494541807616','806','997','🎨 Coastal Scene in the Moonlight, 1878 by Henry Mosny,  🎨 Beauty In Art 🌍 https://t.co/ST1ugWG5Oj','https://pbs.twimg.com/media/CysLZXrWgAAW-mn.jpg'),
 (2155,'AHistoryofPaint','804064170161426432','862','1130','🎨 Vincent Willem Van Gogh (1853-1890), Starry Night, 1889. Oil on canvas, 73 x 92 cm. MoMA The Museum of Modern Art… https://t.co/2bXHs2niNN',''),
 (2156,'AHistoryofPaint','803932792023318528','429','430','🎨 François Léon Prieur-Bardin (French, 1870–1939)  A view of Constantinople from the harbor  (Istanbul/Turkey)  🎨 B… https://t.co/RhGTVrcPvs',''),
 (2157,'AHistoryofPaint','803362010142560259','657','749','🎨 Jacobus Storck (8 September 1641 – c.1700) was a Dutch Golden Age marine painter. River Landscape, second half of… https://t.co/J7wffy437Q',''),
 (2158,'AHistoryofPaint','801805934620266496','572','540','🎨 Titian - "The Allegory of Prudence" [a.k.a. "Three Ages of Man"] (c.1565–1570).   🎨 Beauty In Art 🌍 https://t.co/yI9RHKAww6','https://pbs.twimg.com/media/CyCWO9NWEAE19Ay.jpg'),
 (2159,'AHistoryofPaint','801138772851224577','985','1156','🎨 SEASCAPES by Ivan Aivazovsky, Russian romantic painter (1817-1900)  "Mia Feigelson Gallery"  🎨 Beauty In Art 🌍 https://t.co/BGRIJJFd0s','https://pbs.twimg.com/ext_tw_video_thumb/801138578008997888/pu/img/qjmrNvS3DgtA6PhA.jpg'),
 (2160,'AHistoryofPaint','800477799513542656','904','1145','🎨 Vincent Willem Van Gogh(1853-1890), Art of the Day: Van Gogh, Trinquetaille Bridge, October 1888. Oil on canvas,… https://t.co/KCvMdSVuom',''),
 (2161,'AHistoryofPaint','758418350955520000','1983','2181','🎨Vincent Willem Van Gogh (30 March 1853 – 29 July 1890) was a Dutch Post-Impressionist painter..  🎨 Beauty In Art 🌍 https://t.co/gfyDCUp8dQ','https://pbs.twimg.com/ext_tw_video_thumb/758418247150604288/pu/img/3PphRo_4KlMbik21.jpg'),
 (2162,'AHistoryofPaint','750026150643019777','1359','1796','Ivan Konstantinovich Aivazovsky ( 29 July 1817 – 2 May 1900) Russian Romantic painter.  "Ship in the Stormy Sea" https://t.co/UkbQdoBZsu','https://pbs.twimg.com/media/CmigzCeXgAAWqoW.jpg'),
 (2163,'AHistoryofPaint','745741481193910272','1124','1483','🎨 Johan Barthold Jongkind (1819-1891) - The port of Dordrecht at dusk (1881)  "Le port de Dordrecht au crépuscule" https://t.co/UpJfNOAeLx','https://pbs.twimg.com/media/Clln6nHXIAANEI0.jpg'),
 (2164,'AHistoryofPaint','745439433386692611','924','1127','🎨 Vincent Willem Van Gogh(1853-1890), Church at Auvers, June 1890. Oil on canvas, 94 x 74 cm. Musée dOrsay, Paris. https://t.co/2b4TEIB2gr','https://pbs.twimg.com/media/ClhVLclWYAAaoFv.jpg'),
 (2165,'AHistoryofPaint','742840022160773122','981','1144','🎨Vincent Willem Van Gogh (1853-1890) "Carpenter`S Workshop Seen From The Artist`S Studio"  🎨 Beauty In Art 🌍 https://t.co/2v9NhPefFz','https://pbs.twimg.com/media/Ck8ZDN6XEAANIXI.jpg'),
 (2166,'AHistoryofPaint','742161281642299392','924','1132','🎨 "Julie Heffernan (born 1956 in Peoria, Illinois) American painter."  🎨 Beauty In Art 🌍 https://t.co/QCq16CIr9L','https://pbs.twimg.com/media/CkyvvnLWsAArjfi.jpg'),
 (2167,'AHistoryofPaint','742130593652183040','695','868','🎨 Little Penthouse - Martin Lewis  (1931) Buenas noches  When Its Sleepy Time Down South - Wynton Marsalis https://t.co/vTvnRh4RZY','https://pbs.twimg.com/media/CkyT00HXAAAlrxO.jpg'),
 (2168,'AHistoryofPaint','742119776634470400','1236','1475','Vincent Willem Van Gogh(1853-1890) Seascape near Les Saintes-Maries-de-la-Mer, June 1888. Van Gogh Museum, Amsterdam https://t.co/giFax587Xo','https://pbs.twimg.com/media/CkyJ_j8XEAAD4kB.jpg'),
 (2169,'AHistoryofPaint','742064598073901056','947','1074','🎨 John Henry Dolph  "Butterfly" 1870 - private collection  🎨 Beauty In Art 🌍 https://t.co/SDrNf73WLO','https://pbs.twimg.com/media/CkxXzk6VAAAgkxK.jpg'),
 (2170,'AHistoryofPaint','742048032225656833','444','541','🎨 Watercolor Award at XXVI Fast Painting Contest City of Ávila.  Acuarela/Watercolor/Daniel Smith Colors https://t.co/joOQ12lWRn','https://pbs.twimg.com/media/CkxIvFpUkAALiKc.jpg'),
 (2171,'AHistoryofPaint','742031209908293632','391','452','For me the life of Jesus Christ, the Prince of Peace... is an inspiration and anchor in my life Queen Elizabeth II https://t.co/9cAWlTplft','https://pbs.twimg.com/media/Ckw5bcoWYAAYfzU.jpg'),
 (2172,'AHistoryofPaint','741439310390517760','687','802','🎨 "A canal in a continental town" By Samuel Austin (British, 1796-1834) watercolor Private Collection https://t.co/heM3ll8y3W','https://pbs.twimg.com/media/CkofHGHUUAAyh2D.jpg'),
 (2173,'AHistoryofPaint','740706846248435712','891','1121','🎨 " James Gale Tyler (1855-1931) - Ships sailing by moonlight "  🎨 Beauty In Art 🌍 https://t.co/JOpkJJWkSk','https://pbs.twimg.com/media/CkeE8obWkAAXubV.jpg'),
 (2174,'AHistoryofPaint','740199588427137024','971','1182','🎨 " Painter Anders Leonard Zorn (1860 – 1920) "  "The most beautiful heritage clean environment."  🎨 Beauty in Art 🌍 https://t.co/opQ1u8UF98','https://pbs.twimg.com/tweet_video_thumb/CkW3c8aWYAAKhkE.jpg'),
 (2175,'AHistoryofPaint','739570835841781760','830','1066','By George Blackie Sticks (British, 1843 - 1938) "Dewy Eve"  © Laing Art Gallery, Newcastle upon Tyne, England, UK https://t.co/3cu2833Ujn','https://pbs.twimg.com/media/CkN7wI8UUAEW8Br.jpg'),
 (2176,'AHistoryofPaint','738986435408203776','777','822','"Float like a butterfly, sting like a bee." RIP #MuhammadAli   "May God have mercy on the soul of" https://t.co/VtZ9eujSJF','https://pbs.twimg.com/media/CkFoL1WWEAQ8i5j.jpg'),
 (2177,'AHistoryofPaint','737784560008736773','884','1056','🎨 Edward John Poynter (1836-1919) - A moonlight scene, Venice (1879)  " Always look on the bright side of life! " https://t.co/XoNsG98G9t','https://pbs.twimg.com/media/Cj0jI3RUoAEhqeU.jpg'),
 (2178,'AHistoryofPaint','737397097331331072','889','1126','🎨 Edward Moran (August 19, 1829 in Bolton, Lancashire, England – June 8, 1901 in New York City) Moonlight sonata https://t.co/3X8snz4rzm','https://pbs.twimg.com/media/CjvCwC2XAAANyas.jpg'),
 (2179,'AHistoryofPaint','736617352532484100','1021','1235','🎨Vincent Willem Van Gogh (1853-1890) The Good Samaritan (after Delacroix), May 1890. Oil on canvas  🎨Beauty in Art🌍 https://t.co/4vMMjZ3R5L','https://pbs.twimg.com/media/Cjj9kGlW0AI3ggP.jpg'),
 (2180,'AHistoryofPaint','735206612093313024','880','1061','🎨 Sophus Jacobsen (1833–1912)  "Everything has beauty, but not everyone sees it. Confucius"  🎨 Beauty In Art 🌍 https://t.co/zU77lTTWyV','https://pbs.twimg.com/media/CjP6hCrXEAEG7d2.jpg'),
 (2181,'AHistoryofPaint','734849294390398976','733','947','Maxfield Parrish (July 25, 1870 – March 30, 1966) American painter, Evening shadows https://t.co/u777PNvrcj','https://pbs.twimg.com/media/CjK1iA2WYAA4jI7.jpg'),
 (2182,'AHistoryofPaint','734485944838029312','943','1100','Vincent Willem van Gogh, Memory of the Garden at Etten, November 1888. The State Hermitage Museum, St. Petersburg. https://t.co/vR5sP4PcwK','https://pbs.twimg.com/media/CjFrDy8WEAAjKSB.jpg'),
 (2183,'AHistoryofPaint','733371518101688320','854','976','🎨 "William Logsdail - Alms Houses, Antwerp, Belgium (1880) "  🎨 Beauty In Art 🌍 https://t.co/UHhIuV5wAz','https://pbs.twimg.com/media/Ci11fu5WEAIpc83.jpg'),
 (2184,'AHistoryofPaint','733062824096858112','870','1088','🎨 Henry Pether (c.1801–1880) Chelsea by Moonlight   🎨 Beauty In Art 🌍 https://t.co/GJcmw1Ypti','https://pbs.twimg.com/media/Cixcv6jWkAAX_zT.jpg'),
 (2185,'AHistoryofPaint','727852259997065216','699','828','🎨 The Serenade - Peder Mork Mønsted 1907. Oil On Canvas. 70.5 x 101 cm. Private collection  🎨 Beauty In Art 🌍 https://t.co/Ths6npF2kU','https://pbs.twimg.com/media/ChnZwsvVAAAGJkM.jpg'),
 (2186,'AHistoryofPaint','727141316505817089','861','1000','🎨 Canaletto (Giovanni Antonio Canal). Italian (1697 - 1768)  🎨 Beauty In Art 🌍 https://t.co/Upo8TAsP2O','https://pbs.twimg.com/media/ChdTK3mWMAEYku_.jpg'),
 (2187,'AHistoryofPaint','726444555604647936','840','1018','🎨 Vincent Willem van Gogh (1853-1890) Square Saint-Pierre, Paris, 1887. Yale University Art Gallery, New Haven, CT. https://t.co/KdeRU3KW7w','https://pbs.twimg.com/media/ChTZdEiUYAETbOT.jpg'),
 (2188,'AHistoryofPaint','725382486470103040','696','809','🎨 Peder Mørk Mønsted (Peter Mork Monsted) (10 December 1859 – 20 June 1941) was a Danish realist painter. 1897 https://t.co/4bgpesKrXT','https://pbs.twimg.com/media/ChEThIEUkAQPz86.jpg'),
 (2189,'AHistoryofPaint','725041717934706688','791','896','🎨 Claude-Joseph Vernet [French Painter, 1714-1789]  🎨 Beauty In Art 🌍 https://t.co/SUrDZ1TJ3Q','https://pbs.twimg.com/media/Cg_dmU8UYAA1Gbn.jpg'),
 (2190,'AHistoryofPaint','724942460233863169','826','998','🎨Vincent Willem van Gogh (1853-1890)  Rooftops in Paris, Spring 1886. National Gallery of Ireland, Dublin. https://t.co/0czr8Xz636','https://pbs.twimg.com/media/Cg-DT8xWIAERoG0.jpg'),
 (2191,'AHistoryofPaint','721828179984392193','1108','1319','🎨Vincent Willem van Gogh (1853-1890)The Pink Orchard, early April 1888. Van Gogh Museum, Amsterdam.  "Beauty In Art" https://t.co/OW8z1WV4ZS','https://pbs.twimg.com/media/CgRy4-tWQAEWYr-.jpg'),
 (2192,'AHistoryofPaint','721672682476027904','693','740','🎨 Jenny Eugenia Nyström (1854-1946) "The Convalescent"   🎨 Beauty In Art 🌍 https://t.co/XODh38hbUL','https://pbs.twimg.com/media/CgPleDOUYAAEBIX.jpg'),
 (2193,'AHistoryofPaint','721465365184790528','726','778','🎨 Rendition of the Exodus - David Roberts (1796-1864)  🎨 Beauty In Art 🌍 https://t.co/JAMkUhVtuR','https://pbs.twimg.com/media/CgMo6pVWIAEAAZZ.jpg'),
 (2194,'AHistoryofPaint','721030817112268800','744','859','🎨 “View of Patterdale, Westmorland”, 1817 - 1819 By John Glover (British, 1767-1849) oil on canvas; 63.5 x 90 cm https://t.co/VyzEhXUxMT','https://pbs.twimg.com/media/CgGdsjUUMAIWleU.jpg'),
 (2195,'AHistoryofPaint','720720520375898112','1170','1363','🎨 Vincent Willem van Gogh (1853-1890)Flower Beds in Holland, c. 1883. National Gallery of Art, Washington, https://t.co/YHYlXVXWmT','https://pbs.twimg.com/media/CgCDexYWQAYdxlk.jpg'),
 (2196,'AHistoryofPaint','709146359710883840','610','681','🎨 The Lifting Storm - Ivan Konstantinovich Aivazovsky (1880)   🎨 Beauty In Art 🌍 https://t.co/8XE0GXDuQ9','https://pbs.twimg.com/media/Cddk2AwUsAAWOsC.jpg'),
 (2197,'AHistoryofPaint','709145146642665472','499','614','🎨 Courtesy to the Moon, Twilight - Georges-Marie-Julien Girardot (1890)  🎨 Beauty In Art 🌍 https://t.co/YUOQ1LpKIo','https://pbs.twimg.com/media/CddjwCQUEAA_8QW.jpg'),
 (2198,'AHistoryofPaint','709142003410309120','599','741','🎨 Bluebonnet Scene with a Girl - Robert Julian Onderdonk (1920)   🎨 Beauty In Art 🌍 https://t.co/tIRTQBMBVS','https://pbs.twimg.com/media/Cddg4BqUEAAeEm1.jpg'),
 (2199,'AHistoryofPaint','709013621662212096','547','519','🎨 "Re(Evolution) -1963-2015"  🎨 Beauty In Art 🌍 https://t.co/lKihtCTDW0','https://pbs.twimg.com/tweet_video_thumb/CdbsB_VUMAA2Q7q.jpg'),
 (2200,'AHistoryofPaint','708945915856429056','507','540','Vincent Willem van Gogh(1853-1890) Field with Women Lifting Turnips, March-April 1890. Foundation E.G. Bührle,Zürich https://t.co/8UZzi2HefG','https://pbs.twimg.com/media/CdauhylW0AAOPkh.jpg'),
 (2201,'AHistoryofPaint','708310046346764288','380','363','Mary Ethel Young Hunter (née Togwood) (British painter)1878-1936 Down Beacon Hill from Tudor Penthouse, Boston, 1910 https://t.co/NBftX7dIac','https://pbs.twimg.com/media/CdRsORSW4AAuJW8.jpg'),
 (2202,'AHistoryofPaint','707268216222048257','464','496','Ida Rentoul Outhwaite 1888 -1960 The Waterfall Fairy, ca. Happy International Womens Day!  #InternationalWomensDay https://t.co/sTZ7yZAYSR','https://pbs.twimg.com/media/CdC4rceW4AQPiPg.jpg'),
 (2203,'AHistoryofPaint','705756329604993024','648','684','🎨 Vincent Willem van Gogh(1853–1890) Poppies, c. 1886-87. Wadsworth Atheneum Museum of Art, Hartford CT. https://t.co/ZZ3Z6rEuEo','https://pbs.twimg.com/media/CctZn6TXEAEKK7Q.jpg'),
 (2204,'AHistoryofPaint','705508595165696000','603','597','🎨 Sandro Botticelli (March 1,1445-May 17,1510  Flora, the goddess of flowers and the season of   Florence, Italy https://t.co/YRlkNJr2rF','https://pbs.twimg.com/tweet_video_thumb/Ccp4TuKW4AAPu1s.jpg'),
 (2205,'AHistoryofPaint','701529354203955201','573','507','🎨 Antonietta Brandeis ( 1849 - 1910 ) The Molo, Venice, s.d. signed with initials AB. lower right private collection https://t.co/aQrUFeLaId','https://pbs.twimg.com/media/CbxVN1UUcAIVzAa.jpg'),
 (2206,'AHistoryofPaint','701339453655224320','877','967','🎨 Vincent Willem van Gogh(1853–1890) Almond Blossom, February 1890. Oil on canvas, Van Gogh Museum, Amsterdam. https://t.co/bkjCf5dpC5','https://pbs.twimg.com/media/CbuogNGWwAEWrs-.jpg'),
 (2207,'AHistoryofPaint','700638748480970752','599','552','🎨 " Simeon Marcus Larson (1825-1864) was a Swedish Romantic Landscape "  🎨 Beauty In Art 🌍 https://t.co/csdNwjBJDu','https://pbs.twimg.com/media/CbkrOELUAAA-Rdx.jpg'),
 (2208,'AHistoryofPaint','699287035824246784','711','680','🎨 John william waterhouse "psyche opening the door into cupids garden" 1904   🎨 Beauty In Art 🌍 https://t.co/8bxTaYis0S','https://pbs.twimg.com/media/CbRd2dsUsAIrw4Z.jpg'),
 (2209,'AHistoryofPaint','698646759208304642','694','649','🎨V.Willem van Gogh, Entrance to the Public Gardens in Arles, September 1888. The Phillips Collection, Washington DC. https://t.co/dmuX7Ccp6Q','https://pbs.twimg.com/media/CbIXg8SWwAI9KGX.jpg'),
 (2210,'AHistoryofPaint','698312072300511232','807','688','🎨 creative minds... 😉   " The stars had hung to the sky’s roof  As if they had been a glimmering candle light " https://t.co/HtAlVSOtbc','https://pbs.twimg.com/tweet_video_thumb/CbDnFNeUUAIE6ar.jpg'),
 (2211,'AHistoryofPaint','698158340661186560','800','816','🎨 " The Black Sea at Night, Ivan Aivazovsky, 1879 "  🎨 Beauty In Art 🌍 https://t.co/CYtV0a5VRp','https://pbs.twimg.com/media/CbBbTXMWEAAsBZD.jpg'),
 (2212,'AHistoryofPaint','698157072949637120','452','370','🎨 Harriet Mellon(1777-1837) muse of dancing  🎨 Beauty In Art 🌍 https://t.co/uEBEEE5yBc','https://pbs.twimg.com/media/CbBaJUnWIAAHDbd.jpg'),
 (2213,'AHistoryofPaint','697617394416672768','625','556','🎨 Vincent Willem van Gogh(1853–1890) Cypresses and Two Women, February 1890.  Van Gogh Museum, Amsterdam. https://t.co/Fsp3SsizIx','https://pbs.twimg.com/media/Ca5vS1dW0AAdM-3.jpg'),
 (2214,'AHistoryofPaint','697428469936955392','712','499','🎨 Vincent Willem van Gogh(1853–1890) Lumber Sale, 1884. Chalk and watercolor on paper, Van Gogh Museum, Amsterdam. https://t.co/tAj9n20y6F','https://pbs.twimg.com/media/Ca3DfHvXIAAsWuw.jpg'),
 (2215,'AHistoryofPaint','695283505333428225','929','571','Osman ÖZTUNÇ (ZeMahşer): Turkish Traditional Singer, Poet, Composer, Writer and Wise Man...  @Osman_Oztunc https://t.co/wlioX6HSUQ','https://pbs.twimg.com/media/CaYkpbVWYAAkVQX.png'),
 (2216,'AHistoryofPaint','693915200710377472','515','442','🎨 Painter Eugène Joseph Verboeckhoven (9 June 1798 – 19 January 1881)  🎨 Beauty In Art 🌍 https://t.co/GVm2BcBBf4','https://pbs.twimg.com/media/CaFIL3sW0AEoj8J.jpg'),
 (2217,'AHistoryofPaint','692648374156267520','586','616','🎨 Vincent Willem van Gogh  Winter (The Vicarage Garden under Snow), January 1885. Norton Simon Museum, Pasadena, CA. https://t.co/AjtMMhnaz6','https://pbs.twimg.com/media/CZzIA1jWYAAU5gy.jpg'),
 (2218,'AHistoryofPaint','689456210353872899','646','660','🎨Jane Bucci The New Shoes The time and the days will pass One day might come and you might be consoled little child. https://t.co/z4AhP5Y4XR','https://pbs.twimg.com/media/CZFwwQtVIAAV79k.jpg'),
 (2219,'AHistoryofPaint','689237524443729920','686','701','🎨 Vincent Willem van Gogh(1853–1890) Country Road in Provence by Night, 1890. Kröller-Müller Museum, Otterlo. https://t.co/aJHIH9hH8K','https://pbs.twimg.com/media/CZCp3GMWkAEvM3g.jpg'),
 (2220,'AHistoryofPaint','688904136729976832','818','863','🎨 Painter Christian Schloe   "Portrait of a heart",   🎨 Beauty In Art 🌍 https://t.co/2nDtEYgdo6','https://pbs.twimg.com/media/CY96p6_WYAAoTIU.jpg'),
 (2221,'AHistoryofPaint','688894791816355840','529','534','🎨 Painter Rafal Olbinski  The Shape of Intimate Illusion", 1994,   🎨 Beauty In Art 🌍 https://t.co/HLcRNOFVwZ','https://pbs.twimg.com/media/CY9yKR5WYAE1BIz.jpg'),
 (2222,'AHistoryofPaint','687391119617966080','1085','1117','🎨 ( Painter Javad Soleimanpour )  Mustafa Kemal ATATURK " One of the valuable and remarkable statesmen of history. " https://t.co/4Wr9m2xThU','https://pbs.twimg.com/media/CYoalHDUoAALmhD.jpg'),
 (2223,'AHistoryofPaint','684162768954650624','585','615','🎨 Vincent Willem van Gogh(1853–1890)Morning: Going out to Work (after Millet), January 1890. State Hermitage Museum, https://t.co/nUYDnlo4aG','https://pbs.twimg.com/media/CX6iZuQWcAEW6F9.jpg'),
 (2224,'AHistoryofPaint','675287393721827328','927','908','🎨 Leonardo da Vinci (April 15, 1452 - May 2, 1519)  " 🎨 Beauty İn Art 🌍 " https://t.co/3cJQBZLSW7','https://pbs.twimg.com/media/CV8aSZfXAAEVZUI.jpg'),
 (2225,'AHistoryofPaint','673829774087880705','639','553','🎨 Louise Ingram Rayner (British watercolour artist) 1832 - 1924 Walmgate Bar, Yorkshire, s.d.  private collection https://t.co/sesIWGcYm9','https://pbs.twimg.com/media/CVnsmThXAAA70eu.jpg'),
 (2226,'AHistoryofPaint','673481000169680896','515','552','🎨 The jetty at Feste near Moss (Feste er et sted på Oslofjorden)" (1898) By Hans Fredrik Gude (Norwegian, 1825-1903) https://t.co/bmvjitxN2T','https://pbs.twimg.com/media/CVivZAXUwAACAUi.jpg'),
 (2227,'AHistoryofPaint','672897522201948160','603','610','🎨Vincent Willem van Gogh,(1853–1890) Women Picking Olives, December 1889.  The Metropolitan Museum of Art, New York. https://t.co/qSkZz1ZaG8','https://pbs.twimg.com/media/CVactlJUYAAW9Xm.jpg'),
 (2228,'AHistoryofPaint','672861981448257536','336','356','🎨 Alphonse Maria Mucha (Czech painter) 1860 - 1939 Gismonda (Les Maitres de lAffiche), 1896 lithograph in colours, https://t.co/rR8Zf1xCWq','https://pbs.twimg.com/media/CVZ8ZNmUYAA_iBD.jpg'),
 (2229,'AHistoryofPaint','670944117514502144','408','405','🎨 Charlotte Wyllie (née Major) (British artist) fl. 1872 - 1893 The Ballad of Sir David Graeme, s.d. watercolour https://t.co/dhwwwTOTFW','https://pbs.twimg.com/media/CU-sEysU8AA54yp.jpg'),
 (2230,'AHistoryofPaint','670337489954054144','621','694','🎨Vincent Willem van Gogh,(1853–1890) Poplars near Nuenen, November 1885. Museum Boijmans Van Beuningen, Rotterdam. https://t.co/Vmv0i06wFh','https://pbs.twimg.com/media/CU2EYP4WEAA4s9N.jpg'),
 (2231,'AHistoryofPaint','665132165785604096','493','444','🎨 FRANS BREUHAUS DE GROOT (DUTCH 1796-1875), THE EMIGRANTS  🎨 Beauty In Art 🌍 https://t.co/BW0BWT4l53','https://pbs.twimg.com/media/CTsGKyJUkAA-llG.jpg'),
 (2232,'AHistoryofPaint','664830349839613952','674','724','🎨Vincent Willem van Gogh,(1853–1890)  Autumn Landscape with Four Trees, November 1885.Kröller-Müller Museum, Otterlo https://t.co/zEs48ohbvf','https://pbs.twimg.com/media/CTnzq1RUEAAVora.jpg'),
 (2233,'AHistoryofPaint','664446174942904320','568','616','🎨 Antonietta Brandeis (1848–1926),  "The Rialto Bridge and Palazzo Camerlenghi".  🎨 Beauty In Art 🌍 https://t.co/eS0kA4UJBR','https://pbs.twimg.com/media/CTiWQNuUEAEy3aX.jpg'),
 (2234,'AHistoryofPaint','663775422124003328','537','584','🎨 Josefina Holmlund (Swedish artist) 1827 - 1905 Kustbild med Båt (Coastel Scene with Boat), 1879 oil on canvas https://t.co/9YmYoDQs9O','https://pbs.twimg.com/media/CTY0N1kUYAAFhL_.jpg'),
 (2235,'AHistoryofPaint','663758522350501888','386','368','🎨 Jenny Eugenia Nyström (Swedish painter and illustrator) 1854 - 1946 Skidåkande Barn (Skiing Children), 1910 https://t.co/eVIVSk8yAM','https://pbs.twimg.com/media/CTYk2WgWoAAFd9J.jpg'),
 (2236,'AHistoryofPaint','663723366206062592','428','444','🎨 Adelheid Dietrich (German still life painter) 1827 - 1891 Floral Still Life, 1858 oil on canvas  🎨 Beauty In Art 🌍 https://t.co/b6ZZtd74F5','https://pbs.twimg.com/media/CTYE3MLXAAAstPf.jpg'),
 (2237,'AHistoryofPaint','663681745259274240','438','448','🎨 Anna Alma-Tadema (British painter) 1865 - 1943 Eton College Chapel, ca. 1886 watercolour with bodycolour https://t.co/ZVY53Mqr81','https://pbs.twimg.com/media/CTXe_63WUAAbI1m.jpg'),
 (2238,'AHistoryofPaint','663423846683451396','458','475','🎨 Federico del Campo (1837-1923)  "The Zattere, Venice".  🎨 Beauty In Art 🌍 https://t.co/GcLNh4fmtC','https://pbs.twimg.com/media/CTT0dZ_UsAE4vPw.jpg'),
 (2239,'AHistoryofPaint','663414893010362368','421','390','🎨 Mathias J. Alten - Laguna beach (1929)  " 🎨 Beauty In Art 🌍 " https://t.co/SsmYnUCnih','https://pbs.twimg.com/media/CTTsT7gUsAEmoft.jpg'),
 (2240,'AHistoryofPaint','663400845934010368','457','380','🎨 Giulio Rosati (Rome 1857 – Rome 1917) was an Italian painter specialized in orientalist  "🎨 Beauty In Art 🌍 " https://t.co/R9aCkjGfVy','https://pbs.twimg.com/media/CTTfiUrUkAAiHYp.jpg'),
 (2241,'AHistoryofPaint','663370706642731008','410','396','🎨 Vincent Willem van Gogh, (1853–1890)  Woman darning a stocking (1881 watercolor, Otterlo, Kroller- Muller museum) https://t.co/1UMtybq0nT','https://pbs.twimg.com/media/CTTEIZOW4AAgM-e.jpg'),
 (2242,'AHistoryofPaint','663336651658252288','499','546','🎨 Painter;  Hjalmar Munsterhjelm (1883)   " Forest Landscape in Moonlight "  🎨 Beauty In Art 🌍 https://t.co/fVsZg6WJgS','https://pbs.twimg.com/media/CTSlKQeXAAALB5P.jpg'),
 (2243,'AHistoryofPaint','663325716625408001','477','540','🎨 Painter Albert Bierstadt  - Seal Rock, California 1872. Oil on paper mounted on canvas.  🎨 Beauty In Art 🌍 https://t.co/gpDaMgTJSI','https://pbs.twimg.com/media/CTSbNivXAAES4cz.jpg'),
 (2244,'AHistoryofPaint','663315283243900928','356','336','🎨 Sir Edward John Poynter 1836-1919 \ British Classical painter  🎨 Beauty In Art 🌍 https://t.co/yo0NGzmpA9','https://pbs.twimg.com/media/CTSRuh8WEAAbncB.jpg'),
 (2245,'AHistoryofPaint','663309021160546304','434','478','🎨 Vincent Willem van Gogh, (30 March 1853 – 29 July 1890)  Backyard at Siens house 1880-1886  🎨 Beauty In Art 🌍 https://t.co/Yulve5Eqvl','https://pbs.twimg.com/media/CTSMCbnWoAA_Foj.jpg'),
 (2246,'AHistoryofPaint','663058104523882497','535','614','🎨 Painter; Maxfield Parrish (July 25, 1870 – March 30, 1966)  The Country Schoolhouse  (1937)  🎨 Beauty In Art 🌍 https://t.co/4NKAZNqdO8','https://pbs.twimg.com/media/CTOn0IAWcAAnWPd.jpg'),
 (2247,'AHistoryofPaint','663006770768519169','663','632','🎨 Rembrandt Harmenszoon van Rijn (15 July 1606 – 4 October 1669)  The Storm on the Sea of Galilee, 1633. https://t.co/8RMC2C4HiN','https://pbs.twimg.com/media/CTN5IZzUYAAIRMQ.jpg'),
 (2248,'AHistoryofPaint','662939986178740224','688','724','🎨 Vincent Willem van Gogh,  First Steps, January 1890. Oil on canvas, The Metropolitan Museum of Art, New York. https://t.co/jvd2heOcvY','https://pbs.twimg.com/media/CTM8YrqWoAANpmd.jpg'),
 (2249,'AHistoryofPaint','662745752515555328','641','715','🎨 The Dreams cape Symbolism of JOHN STEPHENS  🎨 Beauty In Art 🌍 https://t.co/CUC1yeshnN','https://pbs.twimg.com/media/CTKLvFsUwAALi13.jpg'),
 (2250,'AHistoryofPaint','662731874607890432','442','469','🎨 Rachel Ruysch (Dutch painter) 1664 - 1750 Still Life of Flowers With a Nosegay of Roses,  🎨 Beauty In Art 🌍 https://t.co/7e8DxypST0','https://pbs.twimg.com/media/CTJ_G5eUAAIkVra.jpg'),
 (2251,'AHistoryofPaint','662693637260754944','536','513','🎨 Gaetano Chierici ( Italian Painter 1838-1920)  🎨 Beauty In Art 🌍 https://t.co/Jct3bdee7J','https://pbs.twimg.com/media/CTJcVCWUYAA4CxU.jpg'),
 (2252,'AHistoryofPaint','661603792933253120','526','571','🎨 Vincent Willem van Gogh,  (30 March 1853 – 29 July 1890)  " Mill the la Galette "  🎨 Beauty In Art 🌍 https://t.co/Z62ykGHurL','https://pbs.twimg.com/media/CS59IGXUsAAQ1qH.jpg'),
 (2253,'AHistoryofPaint','660095251693064193','406','364','Gandhi (1869 – 1948) led India to independence and inspired movements for civil rights and freedom across the world. https://t.co/I1bTvka7I7','https://pbs.twimg.com/media/CSkhF1wUcAANIhE.jpg'),
 (2254,'AHistoryofPaint','659633161316524032','958','863','Today is Republic Day in Turkey.  "In our age no name has created such great respect, as has done the name Atatürk." https://t.co/QhImLJMK7a','https://pbs.twimg.com/media/CSd81H4VAAAHss5.jpg'),
 (2255,'AHistoryofPaint','659108474974941184','602','617','🎨  Painter John T. Salminen (born January 18, 1945)  "Painting"from our recent trip to Amsterdam - a beautiful city! https://t.co/NlKKSOGm3y','https://pbs.twimg.com/media/CSWfp3eU8AA9bV1.jpg'),
 (2256,'AHistoryofPaint','659067925232537600','606','689','🎨Vincent Willem van Gogh,  The White House at Night, June 1890.Oil on canvas, State Hermitage Museum, St. Petersburg https://t.co/HBt4UOTd4O','https://pbs.twimg.com/media/CSV6w3NWcAAUTbX.jpg'),
 (2257,'AHistoryofPaint','658957293535547393','605','618','🎨 Painter John T. Salminen (born January 18, 1945)  A recently completed painting called "Boston Commons" https://t.co/r0DO3GG8wo','https://pbs.twimg.com/media/CSUWJwsWoAECsjQ.jpg'),
 (2258,'AHistoryofPaint','658242252905418752','853','946','🎨 Azat Galimov Russian Painter.  " Venice / Italy "  🎨 Beauty In Art 🌍 https://t.co/3VO67k4A2v','https://pbs.twimg.com/media/CSKLyT4UcAAm-PU.jpg'),
 (2259,'AHistoryofPaint','657623426232815616','556','519','🎨 Vincent Willem van Gogh,  Evening(after Millet), October-November 1889. Oil on canvas, Van Gogh Museum, Amsterdam. https://t.co/Mxw8qEksyf','https://pbs.twimg.com/media/CSBY-kkVEAA54de.jpg'),
 (2260,'AHistoryofPaint','657262279847735297','830','913','🎨Abraham Pether (1756-1812) Landscape and River Scene   🎨 Beauty in Art 🌍 https://t.co/nzYHBkfKUp','https://pbs.twimg.com/media/CR8QhHrUkAEdb7U.jpg'),
 (2261,'AHistoryofPaint','657251618673569792','516','556','🎨Luigi Premazzi ( 1814 – 1891) Milano  🎨 Beauty in Art 🌍 https://t.co/Ps5h3Y5GFM','https://pbs.twimg.com/media/CR8G2PgWwAA7boc.jpg'),
 (2262,'AHistoryofPaint','657167117192663041','567','574','🎨 Painter Bartolomé Esteban Perez Murillo "Girl at the window", 1670,  🎨 Beauty in Art 🌍 https://t.co/VdQUg6swTQ','https://pbs.twimg.com/media/CR66ANwW0AERua4.jpg'),
 (2263,'AHistoryofPaint','656529582212952065','726','724','🎨Vincent Willem van Gogh, The Night Café, September 1888. Oil on canvas, Yale University Art Gallery, New Haven, CT. https://t.co/dQsjVhKx0p','https://pbs.twimg.com/media/CRx2KnrWEAAtExH.jpg'),
 (2264,'AHistoryofPaint','653184867753070592','616','583','🎨"The ruins of the temple of Olympian Zeus in Syracuse", about 1891, by Ettore De Maria Bergler " http://t.co/bSpCm7CAcQ','https://pbs.twimg.com/media/CRCUKZ0VEAAi_4x.jpg'),
 (2265,'AHistoryofPaint','652912963209179136','776','730','🎨  Alessandro di Mariano di Vanni Filipepi, known as Sandro Botticelli (1445 – May 17, 1510), was an Italian painter http://t.co/WSwiDRpG1z','https://pbs.twimg.com/media/CQ-c3CEUwAAMiE1.jpg'),
 (2266,'AHistoryofPaint','652847147516190720','357','358','🎨Drawn by Alex Konahin   New Ornate Butterfly   " DRAWING PENCIL"  🎨 Beauty in Art 🌍 http://t.co/12KY92PNqx','https://pbs.twimg.com/media/CQ9hAgoU8AA4enu.jpg'),
 (2267,'AHistoryofPaint','652841271384346625','333','342','🎨 Work by Morgan Davidson  Published by Veri Apriyatno Artist (admin)  🎨 Beauty in Art 🌍 http://t.co/KxaEzri5sS','https://pbs.twimg.com/media/CQ9bqj0UYAADeQf.jpg'),
 (2268,'AHistoryofPaint','652823585237528577','323','261','🎨 Vincent Willem van Gogh,  (30 March 1853 – 29 July 1890)  The zouave, June 1888  🎨 Beauty in Art 🌍 http://t.co/ZuBOKDpioC','https://pbs.twimg.com/media/CQ9LlK-UYAAYsDM.jpg'),
 (2269,'AHistoryofPaint','651675723669893120','665','592','🎨Always find the time for the things that make you feel happy to be alive.   🎨 Beauty in Art 🌍 http://t.co/f6DtpwXAjz','https://pbs.twimg.com/tweet_video_thumb/CQs3kecUYAATtJ6.png'),
 (2270,'AHistoryofPaint','648208824252375041','491','496','🎨Artist : John Pototschnik American Painter."Landscapes"  🎨 Beauty in Art 🌍 http://t.co/ue1H3m5ZGl','https://pbs.twimg.com/media/CP7me2nWIAAxqRM.jpg'),
 (2271,'AHistoryofPaint','647389593059377153','541','540','🎨 Vincent Willem van Gogh,  (30 March 1853 – 29 July 1890)  View from the Window of Vincents Studio in Winter (1883) http://t.co/xVWbZeIO8F','https://pbs.twimg.com/media/CPv9ZupU8AAlBeG.jpg'),
 (2272,'AHistoryofPaint','647184183245340672','340','234','"A huge thank you thank you to"  "Im extremely honored. "  🎨 Beauty in Art 🌍 http://t.co/pQAYFTXveX','https://pbs.twimg.com/tweet_video_thumb/CPtCkFsW8AADmXT.png'),
 (2273,'AHistoryofPaint','647071111776215040','594','603','🎨"Justitia", Painter Howard David Johnson  🎨 Beauty in Art 🌍 http://t.co/TMnCMuICZj','https://pbs.twimg.com/media/CPrbvRGUYAAsEyJ.jpg'),
 (2274,'AHistoryofPaint','644171483468664833','516','525','🎨Vincent van Gogh -   Angel (after Rembrandt), September 1889. Oil on canvas,Private collection.  🎨 Beauty in Art 🌍 http://t.co/eqhqdZr54f','https://pbs.twimg.com/media/CPCOiLcUwAAzf5a.jpg'),
 (2275,'AHistoryofPaint','641578126477275136','858','908','🎨Artist Rob Consalves  🎨 Beauty in Art 🌍 http://t.co/xYpl2QXjOH','https://pbs.twimg.com/media/COdX5aPWcAAbKV7.jpg'),
 (2276,'AHistoryofPaint','641224938192551937','731','698','🎨Christoffer Wilhelm ECKERSBERG (1783-1853)   🎨 Beauty in Art 🌍 http://t.co/3LBWztnrkA','https://pbs.twimg.com/media/COYWrKGWsAA1aPq.jpg'),
 (2277,'AHistoryofPaint','640092840048074752','799','778','🎨Gustave Courbet (1819 – 1877) was a French painter who led the Realist movement in 19th-century French painting. http://t.co/u5AYB1s8iY','https://pbs.twimg.com/media/COIRC4MUkAA0SIj.jpg'),
 (2278,'AHistoryofPaint','639770171826130944','878','838','🎨 Norman Rockwell ( 1894 - 1978 ) illustrated covers for The Saturday Evening Post for 47 years.   Home coming http://t.co/Nhs80nFDkJ','https://pbs.twimg.com/media/CODrkpuUYAAwwZf.jpg'),
 (2279,'AHistoryofPaint','639389311876640768','803','860','🎨 Peter Mork Monsted   (10 December 1859 — 20 June 1941)  Forest interior with river Oil on canvas - 1910 http://t.co/3Iav25U7it','https://pbs.twimg.com/media/CN-RK88UEAIGdCJ.jpg'),
 (2280,'AHistoryofPaint','639293550950268929','827','837','🎨 Vincent Willem van Gogh, (30 March 1853 – 29 July 1890) Woman Walking in a Garden, Summer 1887. Private collection. http://t.co/yIkV1EZPrK','https://pbs.twimg.com/media/CN86FZpWEAA_nVg.jpg'),
 (2281,'AHistoryofPaint','638772674932699139','524','563','🎨Wilhelm Amberg (1822-1899) Lost in Thought   🎨 Beauty in Art 🌍 http://t.co/cTjjuNNzqz','https://pbs.twimg.com/media/CN1gWMSWcAMk5DX.jpg'),
 (2282,'AHistoryofPaint','637685984327548928','1077','1076','🎨 Vincent Van Gogh   (30 March 1853 – 29 July 1890) Hospital garden   🎨 Beauty in Art 🌍 http://t.co/u26xnh7Jq7','https://pbs.twimg.com/media/CNmEAYgUsAAbWX3.jpg'),
 (2283,'AHistoryofPaint','637682702238543872','482','530','🎨 Painter Lynn Bean  🎨 Beauty in Art 🌍   Have a wonderful weekend. http://t.co/krJpdenCw2','https://pbs.twimg.com/media/CNmBBmcUYAAN8tx.jpg'),
 (2284,'AHistoryofPaint','636897227101880320','585','651','🎨 Bartolomeo Veneto, Woman playing the lute, 1530  "Bartolomeo Veneto, Donna che suona il liuto, 1530  grazie" http://t.co/ec53bf4zJe','https://pbs.twimg.com/media/CNa2pOrWcAA2EBM.jpg'),
 (2285,'AHistoryofPaint','636889479664549888','738','746','🎨Van Gogh,   Gypsy Camp near Arles, August 1888. Oil on canvas, 45 x 51 cm. Musée dOrsay, Paris.  🎨 Beauty in Art 🌍 http://t.co/bbnfdCOIMF','https://pbs.twimg.com/media/CNavl88WwAADkIt.jpg'),
 (2286,'AHistoryofPaint','636315456081653760','663','674','🎨Van Gogh,   Vase with Chinese Asters and Gladioli, August-September 1886. Oil on canvas, Van Gogh Museum, Amsterdam. http://t.co/pbb7yVkX6b','https://pbs.twimg.com/media/CNSlhnIVAAApS3-.jpg'),
 (2287,'AHistoryofPaint','636273566707810304','518','526','🎨Jean-Honoré Fragonard (1732 - 1806) The Progress of Love, Love Letters - 1771-72  🎨 Beauty in Art 🌍 http://t.co/iRbzOIiSUs','https://pbs.twimg.com/media/CNR_bZlWIAEYWNt.jpg'),
 (2288,'AHistoryofPaint','636269870297030657','559','598','🎨 Painter Briton Riviere (1840-1920)  🎨 Beauty in Art 🌍 http://t.co/NyNhFEZGZn','https://pbs.twimg.com/media/CNR8EGqWwAAJLil.jpg'),
 (2289,'AHistoryofPaint','636269023437680640','526','571','🎨Herbert Gustave Schmalz (1856-1935)  🎨 Beauty in Art 🌍 http://t.co/GH8gWk97yl','https://pbs.twimg.com/media/CNR7TdkWsAE4koz.jpg'),
 (2290,'AHistoryofPaint','635916830469681152','616','573','Turkish Painter Ibrahim CALLI " Ergenekon Grizzly Wolf painting"  (A unique work)  Beauty In Art http://t.co/5gCBC8V58v','https://pbs.twimg.com/media/CNM6_KtWwAAiJJr.png'),
 (2291,'AHistoryofPaint','634885277446733824','814','902','Van Gogh, Interior of the Restaurant Carrel in Arles, August1888.Private collection.  Have a lovely weekend,everyone. http://t.co/AWT4ZVotNJ','https://pbs.twimg.com/media/CM-Qxz-UYAAQWSs.jpg'),
 (2292,'AHistoryofPaint','634745218210918400','687','750','🎨"Corner Of The Villa" by Edward John Poynter  🎨 Beauty in Art 🌍 http://t.co/f60iPZMhCE','https://pbs.twimg.com/media/CM8RZiFWEAEzp4M.jpg'),
 (2293,'AHistoryofPaint','634120335919607808','961','957','Vincent Van Gogh "Red Vineyard," November, 1888 This work of art is the only piece actually sold during his life time http://t.co/HlB6hSf5kG','https://pbs.twimg.com/media/CMzZE7-WEAAXFu-.jpg'),
 (2294,'AHistoryofPaint','634088227356438528','882','964','🎨 Vincent Van Gogh (30 March 1853 – 29 July 1890)  "The seine with 2 bridges and a train"  🎨 Beauty in Art 🌍 http://t.co/oGvV28zWnv','https://pbs.twimg.com/media/CMy74ENWEAA7H4L.jpg'),
 (2295,'AHistoryofPaint','634063992613433344','521','622','🎨Pawel Gladkow - Wroclaw, Water Tower / pencil on paper / , 2008  🎨 Beauty in Art 🌍 http://t.co/x1UrICrsCA','https://pbs.twimg.com/media/CMyl1PqWUAAt5vF.jpg'),
 (2296,'AHistoryofPaint','634062075355119620','353','411','🎨Pawel Gladkow - Wroclaw, Church of St. Michael the Archangel / pencil on paper /, 2006  🎨 Beauty in Art 🌍 http://t.co/QS65fnsYnd','https://pbs.twimg.com/media/CMykFm-WsAAYrJ-.jpg'),
 (2297,'AHistoryofPaint','633953705038102528','373','413','🎨Joseph mallord william turner (1775-1851), High street, oxford, 1810, t.ü.y.b.  🎨 Beauty in Art 🌍 http://t.co/YqjKcBbm0E','https://pbs.twimg.com/media/CMxBhjcUYAAnqMM.jpg'),
 (2298,'AHistoryofPaint','633950253796990976','358','421','🎨"Border- trio"  for Veronica 35х25cm, oil on canvas, 2015. Artist -Christi Teliman  🎨 Beauty in Art 🌍 http://t.co/qH3KauCT8D','https://pbs.twimg.com/media/CMw-YQIVAAAcyCJ.jpg'),
 (2299,'AHistoryofPaint','633947489981362177','544','623','🎨 Vincent van Gogh   - "Prayer Before the Meal (1882)"   🎨 Beauty in Art 🌍 http://t.co/z4DDbBXCGy','https://pbs.twimg.com/media/CMw74YgVAAAflau.jpg'),
 (2300,'AHistoryofPaint','633290733982777344','1086','1233','🎨 Van Gogh,  The Café Terrace at Night, September 1888. Oil on canvas,Kröller-Müller Museum, Otterlo. http://t.co/KnCXtKqKIh','https://pbs.twimg.com/media/CMnmiufUEAIqaQc.jpg'),
 (2301,'artistklee','898281235591704576','9','23','Refuge #paulklee #klee https://t.co/3BpVtqP1eI','https://pbs.twimg.com/media/DHdWBbAXkAYOawU.jpg'),
 (2302,'artistklee','898276147787476992','16','0','RT @artistmunch: Red House and Spruces #edvardmunch #fineart https://t.co/MeYwisbveC','https://pbs.twimg.com/media/DHWBMF3XgAASk80.jpg'),
 (2303,'artistklee','898246364295032832','0','4','The Travelling Circus https://t.co/LRclYL72Lb #klee #amazon https://t.co/wLjXptNyXc','https://pbs.twimg.com/media/DHc2TqQXsAAzC6-.jpg'),
 (2304,'artistklee','898246096539062274','3','14','Veil Dance #arthistory #expressionism https://t.co/6kIbqsV6y6','https://pbs.twimg.com/media/DHc2EDcXsAIozpp.jpg'),
 (2305,'artistklee','898218212558614529','3','0','RT @artistbecker: Girls in the garden with glass ball (Elsbeth) #arteducation #paulabecker https://t.co/qzUew0W2le','https://pbs.twimg.com/media/DG-N59YUMAEjQKG.jpg'),
 (2306,'artistklee','898204424690126848','1','11','Stage Landscape #fineart #paulklee https://t.co/RKWyjlxiFY','https://pbs.twimg.com/media/DHcQKbvWAAANCs7.jpg'),
 (2307,'artistklee','898203895389986817','2','4','Still Life with Dove https://t.co/syj3kGFeza #klee #expressionism https://t.co/ZWh1605dMq','https://pbs.twimg.com/media/DHcProkXoAA-Gbi.jpg'),
 (2308,'artistklee','898201651416268800','5','14','Colour Shapes https://t.co/V9ReOBkbxu #abstractart #fineart https://t.co/fGWDqlB9FE','https://pbs.twimg.com/media/DHcNpC5XkAE8ExB.jpg'),
 (2309,'artistklee','898155120743075840','5','6','Likeness in the bower #expressionism #paulklee https://t.co/SP6oEspgJc','https://pbs.twimg.com/media/DHbjUl8XgAAgbyS.jpg'),
 (2310,'artistklee','898039043988049921','5','26','Main path and byways #abstractart #fineart https://t.co/dIhrilhBE8','https://pbs.twimg.com/media/DHZ5wC4XoAAgVTz.jpg'),
 (2311,'artistklee','898034775428132864','4','0','RT @artistkokoschka: Adele Astaire #kokoschka #expressionism https://t.co/vUpgZar6Y8','https://pbs.twimg.com/media/DHR6zHJXUAI4RTV.jpg'),
 (2312,'artistklee','897942987224645633','25','0','RT @mackeaugust: Still life hyacinths carpet #fineart #expressionism https://t.co/RRdB9LmtpP','https://pbs.twimg.com/media/DHPyU4OXkAAXDk4.jpg'),
 (2313,'artistklee','897918864914354182','13','31','The vase #klee #fineart https://t.co/ugOEdcLFgN','https://pbs.twimg.com/media/DHYMcoYWAAAEAQV.jpg'),
 (2314,'artistklee','897912933472018432','3','13','Landscape with Sunset #paulklee #arthistory https://t.co/vuvSIGVfcN','https://pbs.twimg.com/media/DHYHDdMUQAAMZQa.jpg'),
 (2315,'artistklee','897886795911884800','1','10','Castle Garden #arthistory #paulklee https://t.co/YzNAABSIVs','https://pbs.twimg.com/media/DHXvSBgW0AEXEsg.jpg'),
 (2316,'artistklee','897885864063324164','10','18','Revolving House #cubism #arthistory https://t.co/rmo8gMnjXl','https://pbs.twimg.com/media/DHXubz6W0AEmD65.jpg'),
 (2317,'artistklee','897855297590448128','4','0','RT @artistmunter: Schwarze Maske Mit Rosa #arthistory #arteducation https://t.co/vDExzCdloE','https://pbs.twimg.com/media/DHWsWp5W0AA3Zv7.jpg'),
 (2318,'artistklee','897838447003668480','3','7','Coming to bloom https://t.co/dOL6H2uqkb #fineart #arthistory https://t.co/pBgEniVgir','https://pbs.twimg.com/media/DHXDTuPW0AE5PGD.jpg'),
 (2319,'artistklee','897767168217055233','2','6','Little Tree Amid Shrubbery #paulklee #expressionism https://t.co/hiQKG9Tvjw','https://pbs.twimg.com/media/DHWCexpXcAAXnj7.jpg'),
 (2320,'artistklee','897704827777687552','23','34','The Goldfish #klee #fineart https://t.co/Y7WbHRpZEw','https://pbs.twimg.com/media/DHVJyEAXcAA6B6b.jpg'),
 (2321,'artistklee','897690117799899138','1','0','RT @artistburliuk: Figures by a Riverside #burliuk #fineart https://t.co/K0mp29Ff6f','https://pbs.twimg.com/media/DHEYQJqW0AAyp-_.jpg'),
 (2322,'artistklee','897657104038842369','239','0','RT @offtheeasel: Artist Spotlight: Martin Majerčák https://t.co/KbYavJT0Z8 #followart #contemporaryart https://t.co/2oJR4aPjBM','https://pbs.twimg.com/media/DHR49-DVwAA90II.jpg'),
 (2323,'artistklee','897642250901086208','8','0','RT @artistvaro: Plant #surrealism #varo https://t.co/XGYwQL5BLD','https://pbs.twimg.com/media/DG7Iom-U0AAQgaH.jpg'),
 (2324,'artistklee','897599417343201284','7','14','Revolving House https://t.co/xCW25Ft4wF #wallart #cubism https://t.co/YdPACFx4Tj','https://pbs.twimg.com/media/DHTp6bbWAAASimi.jpg'),
 (2325,'artistklee','897586534492274688','5','12','Revolution of the Viaduct #fineart #surrealism https://t.co/hRSyMgndOI','https://pbs.twimg.com/media/DHTeMhCXsAESMKt.jpg'),
 (2326,'artistklee','897581288223371264','9','15','The Mask with the Little Flag #fineart #cubism https://t.co/b4QMGKInfP','https://pbs.twimg.com/media/DHTZbJ6WsAU7l6G.jpg'),
 (2327,'artistklee','897522187460112384','2','0','RT @artmodigliani: Portrait of Madame Rachele Osterlind #expressionism #modigliani https://t.co/5yQQh0fPTh','https://pbs.twimg.com/media/DHFhj1TW0AEiVLq.jpg'),
 (2328,'artistklee','897521176850952192','2','10','After the floods #fineart #abstractart https://t.co/sPTMbqxPYZ','https://pbs.twimg.com/media/DHSiwNhXYAAoMTR.jpg'),
 (2329,'artistklee','897508674234707969','8','13','Angel Still Feminine https://t.co/4uJEoN5Oq6 #expressionism #fineart https://t.co/78pjQdCj5Q','https://pbs.twimg.com/media/DHSXYeVXsAAulW1.jpg'),
 (2330,'artistklee','897495756923424769','6','19','An allegory of propaganda https://t.co/w0vZ8yNdvU #klee #fineart https://t.co/2BjznrTkSh','https://pbs.twimg.com/media/DHSLokyXoAICQnA.jpg'),
 (2331,'artistklee','897479005946957824','8','14','Individualized Altimetry of Stripes #arthistory #paulklee https://t.co/X6ExvTz8v5','https://pbs.twimg.com/media/DHR8ZhTXsAABpb9.jpg'),
 (2332,'artistklee','897385094469611520','5','10','Part of G #paulklee #klee https://t.co/pq2PZhiXdB','https://pbs.twimg.com/media/DHQm_IzXUAAn49Y.jpg'),
 (2333,'artistklee','897306892451667969','8','16','Magdalena before the conversion #arthistory #klee https://t.co/XPLxzP2CT3','https://pbs.twimg.com/media/DHPf3OkXcAEoB0n.jpg'),
 (2334,'artistklee','897234194006515712','5','10','Heroic Roses #klee #fineart https://t.co/ppW47msl3c','https://pbs.twimg.com/media/DHOdvn6W0AIBbOn.jpg'),
 (2335,'artistklee','897222148003168256','5','0','RT @artistvaro: Pain #metaphysicalart #remediosvaro https://t.co/ty7pT441NY','https://pbs.twimg.com/media/DHAGagXWsAAReOJ.jpg'),
 (2336,'artistklee','897192008233746432','25','39','Characters in yellow #fineart #abstractart https://t.co/CGSfVjYBiC','https://pbs.twimg.com/media/DHN3YFGWAAAUT9m.jpg'),
 (2337,'artistklee','897161365282062337','1','4','The singer L as Fioridigli https://t.co/GNR9bFSvDv #fineart #paulklee https://t.co/GV5rvHJl6A','https://pbs.twimg.com/media/DHNbga0XcAAmXak.jpg'),
 (2338,'artistklee','897145559529775104','3','4','Blue bird pumpkin https://t.co/ZBvRibVjBq #expressionism #arthistory https://t.co/AXKxNVOm1x','https://pbs.twimg.com/media/DHNNIXbW0AEYZXH.jpg'),
 (2339,'artistklee','897145442986754050','6','11','Reconstructing #klee #fineart https://t.co/QT3ailSaYD','https://pbs.twimg.com/media/DHNNBqSXsAEV4HB.jpg'),
 (2340,'artistklee','897140806557077508','7','12','Flowers in Stone #arthistory #paulklee https://t.co/1qr4avNb7Z','https://pbs.twimg.com/media/DHNIzwNWAAEgMjQ.jpg'),
 (2341,'artistklee','897117492925128704','6','0','RT @mackeaugust: Portrait of the artists wife with a hat #macke #augustmacke https://t.co/oZYkcdJmuL','https://pbs.twimg.com/media/DG7LOU7UwAEsNXQ.jpg'),
 (2342,'artistklee','897110621648498688','2','5','Heroic Roses https://t.co/q8H02rLaKc #amazon #expressionism https://t.co/bcnaz5rxwU','https://pbs.twimg.com/media/DHMtWsGXgAAfxAU.jpg'),
 (2343,'artistklee','897024630065639424','11','14','Villa R #paulklee #klee https://t.co/26UGaU41yn','https://pbs.twimg.com/media/DHLfJY0XoAAvJ6y.jpg'),
 (2344,'artistklee','896977309294624768','2','11','Rose garden #fineart #arthistory https://t.co/VDM4Uu8BFK','https://pbs.twimg.com/media/DHK0G7eW0AAgQol.jpg'),
 (2345,'artistklee','896948467465146368','9','0','RT @artistvaro: Invocation #remediosvaro #surrealism https://t.co/6vrXxOvxRW','https://pbs.twimg.com/media/DG_ptbXXoAAwsmO.jpg'),
 (2346,'artistklee','896877028414193665','5','0','RT @artistburliuk: Portrait by the Castle under Moonlight #fineart #realism https://t.co/5NpioIDAId','https://pbs.twimg.com/media/DG7XNNKUQAAulGu.jpg'),
 (2347,'artistklee','896846210497204224','5','12','Fruits on Red #klee #fineart https://t.co/s7bEZwNdsF','https://pbs.twimg.com/media/DHI84AXXYAMIcHW.jpg'),
 (2348,'artistklee','896839536726224896','3','3','Child and aunt #expressionism #klee https://t.co/yorYegSE7L','https://pbs.twimg.com/media/DHI2zg-WsAEJuat.jpg'),
 (2349,'artistklee','896799352605356033','6','0','RT @ArtistManRay: Tristan Tzara #fineart #arthistory https://t.co/hOTFP3MTRo','https://pbs.twimg.com/media/DGzMGb3VYAE9SdT.jpg'),
 (2350,'artistklee','896786194486489088','1','3','Villa R https://t.co/6gj4jeKQMQ #klee #fineart https://t.co/FqvUi67YCP','https://pbs.twimg.com/media/DHIGSmaXkAE5Zq-.jpg'),
 (2351,'artistklee','896784508908953600','5','13','Wall Painting from the Temple of Longing https://t.co/q8vB0O3H1z #cubism #arthistory https://t.co/nUBccQ0Xlf','https://pbs.twimg.com/media/DHIEwgKXYAENMNp.jpg'),
 (2352,'artistklee','896780019426525184','12','14','Hamamet #fineart #klee https://t.co/YckUoE9Js4','https://pbs.twimg.com/media/DHIArJKW0AEdHhy.jpg'),
 (2353,'artistklee','896774657008914432','3','8','Chinese porcelain #fineart #klee https://t.co/JlMxmOxp0A','https://pbs.twimg.com/media/DHH7zCiXsAQoF3M.jpg'),
 (2354,'artistklee','896773240860921857','3','6','With the Egg https://t.co/DXfm4iKXGB #abstractart #klee https://t.co/BpLE3mwigl','https://pbs.twimg.com/media/DHH6gj6XoAI2Kcu.jpg'),
 (2355,'artistklee','896664080362205184','7','13','Botanical Theater #paulklee #klee https://t.co/CG0VJwjIMR','https://pbs.twimg.com/media/DHGXOpYXUAAx55G.jpg'),
 (2356,'artistklee','896604296724320256','1','0','RT @artistsarian: In Yerevan #martirossarian #expressionism https://t.co/EtIBXuHCVt','https://pbs.twimg.com/media/DG2PSwsXsAA5Uyd.jpg'),
 (2357,'artistklee','896589033996001284','11','24','Glass Facade #abstractart #paulklee https://t.co/2PqzFRVwvz','https://pbs.twimg.com/media/DHFS-WNXkAECtXs.jpg'),
 (2358,'artistklee','896530329699266561','2','9','A pressure of Tegernsee #expressionism #klee https://t.co/llC3AORdlb','https://pbs.twimg.com/media/DHEdlTxXkAAI04C.jpg'),
 (2359,'artistklee','896530138883600384','11','23','In the Style of Kairouan #expressionism #klee https://t.co/swnYUr5EGz','https://pbs.twimg.com/media/DHEdaKcXUAEWvJ2.jpg'),
 (2360,'artistklee','896524476220751872','6','0','RT @KirchneErnst: Leipziger Strasse with eletric train #expressionism #fineart https://t.co/fDU1Nr2lw1','https://pbs.twimg.com/media/DHAXGOrXUAA3mcQ.jpg'),
 (2361,'artistklee','896519998881103872','5','8','Hamamet https://t.co/S8nbfGBwps #abstractart #fineart https://t.co/lr6YHW4kTI','https://pbs.twimg.com/media/DHEUL91XoAA63ls.jpg'),
 (2362,'artistklee','896517234163683328','4','6','Puppet theater #klee #arthistory https://t.co/2JgHjkiW87','https://pbs.twimg.com/media/DHERrFjXUAAmFeO.jpg'),
 (2363,'artistklee','896516304630427650','9','0','RT @artmodigliani: Portrait of the Photographer Dilewski #modigliani #expressionism https://t.co/In91vJnJ6L','https://pbs.twimg.com/media/DG8crDqXUAArTGj.jpg'),
 (2364,'artistklee','896511561639931904','1','3','Rising Sun #paulklee #klee https://t.co/sL1e0yXAxP','https://pbs.twimg.com/media/DHEMg3cV0AATK9K.jpg'),
 (2365,'artistklee','896475624319201280','5','13','Small room in Venice #klee #paulklee https://t.co/hUvRyXGpTm','https://pbs.twimg.com/media/DHDr0-0XgAIAKtg.jpg'),
 (2366,'artistklee','896236677873766401','7','0','RT @KirchneErnst: Standing Female Nude in Frot of a Tent #fineart #expressionism https://t.co/PXIfHM4BJl','https://pbs.twimg.com/media/DG2EgdGXcAAxCOP.jpg'),
 (2367,'artistklee','896236089895251969','28','41','Twittering Machine #expressionism #fineart https://t.co/KZVisvk9fz','https://pbs.twimg.com/media/DHAR-RhXgAACVlV.jpg'),
 (2368,'artistklee','896149164966371329','14','21','Gauze #arthistory #paulklee https://t.co/J3ip64AbWC','https://pbs.twimg.com/media/DG_C6naUAAEl-cL.jpg'),
 (2369,'artistklee','896130348710481921','11','13','Cosmic Composition #klee #arthistory https://t.co/0uqgNRMGns','https://pbs.twimg.com/media/DG-xzXuUwAAeBFN.jpg'),
 (2370,'artistklee','896105893749600256','4','0','RT @artistkandinsky: Rapallo Grauer day #kandinsky #fineart https://t.co/8edOCA2WVj','https://pbs.twimg.com/media/DGpX_vCXYAED84-.jpg'),
 (2371,'artistklee','896071767466192896','5','5','Botanical Theater https://t.co/YHwRYMB5Q7 #arthistory #klee https://t.co/qUQhWNBIlw','https://pbs.twimg.com/media/DG98hf6VoAAxIiW.jpg'),
 (2372,'artistklee','896070304375554048','8','10','Foehn Wind in Marcs Garden #klee #cubism https://t.co/lWW3E1DQLo','https://pbs.twimg.com/media/DG97MT1UwAA-Z76.jpg'),
 (2373,'artistklee','896028029197193216','1','4','Twittering Machine https://t.co/cl9uuKODx3 #klee #fineart https://t.co/AYuKyyTGVQ','https://pbs.twimg.com/media/DG9Uvj3XcAInlt7.jpg'),
 (2374,'artistklee','896026604081729537','8','9','At the Core https://t.co/gDiRyNh4gx #paulklee #expressionism https://t.co/W8Pjf2gpuU','https://pbs.twimg.com/media/DG9TcoqXgAABa4d.jpg'),
 (2375,'artistklee','896025654537461760','8','0','RT @artist_dali: Design for the set of Romeo and Juliet #salvadordali #dali https://t.co/JmKgPwT0MT','https://pbs.twimg.com/media/DG0FLVqW0AAVnLV.jpg'),
 (2376,'artistklee','896024782977847296','22','31','Ad Parnassum #expressionism #klee https://t.co/ln2bgRTrMT','https://pbs.twimg.com/media/DG9RymSXoAAVMSx.jpg'),
 (2377,'artistklee','895965721599016961','8','16','Abstract Colour Harmony in Squares with Vermillion Accents #klee #arthistory https://t.co/rUFHitAF8y','https://pbs.twimg.com/media/DG8cEz-WAAIaAdy.jpg'),
 (2378,'artistklee','895890326925189125','3','5','Flora on rocks Sun #paulklee #fineart https://t.co/nqQufHFgK0','https://pbs.twimg.com/media/DG7XgRUUIAA1Hp4.jpg'),
 (2379,'artistklee','895858008458133504','2','0','RT @artisternst: Dadaville #ernst #maxernst https://t.co/vYb3pzZqSw','https://pbs.twimg.com/media/DG6kxhCXgAEJdJ_.jpg'),
 (2380,'artistklee','895834784991260676','6','20','At the Core #klee #fineart https://t.co/XM5XON5BDV','https://pbs.twimg.com/media/DG6k_RuWsAAj3ZO.jpg'),
 (2381,'artistklee','895768498818953218','8','24','Red Balloon #klee #fineart https://t.co/jY2OfrIBKR','https://pbs.twimg.com/media/DG5os7UXUAE0h0n.jpg'),
 (2382,'artistklee','895741425266151424','5','0','RT @artjawlensky: Blauer Berg #expressionism #jawlensky https://t.co/B5HM7eRW9c','https://pbs.twimg.com/media/DGzZpk2VYAEH7R6.jpg'),
 (2383,'artistklee','895714312412684288','8','0','RT @ArtistManRay: The Kiss #manray #arthistory https://t.co/SvgZcx9nTo','https://pbs.twimg.com/media/DGpXZQaXUAExyXn.jpg'),
 (2384,'artistklee','895714281374744577','3','9','Crystalline Landscape https://t.co/d1RrO0EYRq #arthistory #paulklee https://t.co/bAYfDzU63q','https://pbs.twimg.com/media/DG43ZC2XcAEw_S8.jpg'),
 (2385,'artistklee','895709553303703552','4','9','Botanical Theater https://t.co/duu6CDG7LE #wallart #amazon https://t.co/Dyib8CT0kT','https://pbs.twimg.com/media/DG4zFzaXsAInY-O.jpg'),
 (2386,'artistklee','895707098482442273','5','6','Red waistcoat #arthistory #abstractart https://t.co/wmGJ1ckcUM','https://pbs.twimg.com/media/DG4w27UWAAAH2DY.jpg'),
 (2387,'artistklee','895679854498242561','7','13','Mumon drunk falls into the chair #paulklee #expressionism https://t.co/3nOZXdg1Gn','https://pbs.twimg.com/media/DG4YFFLXsAE4uEP.jpg'),
 (2388,'artistklee','895573633040605184','22','46','House on the Water #fineart #abstractart https://t.co/02bhqLxKIO','https://pbs.twimg.com/media/DG23eRIXcAETatK.jpg'),
 (2389,'artistklee','895526390547845120','2','0','RT @artistbecker: Portrait of Hedwig Hagemann #arthistory #womenartists https://t.co/6nuUj49GxU','https://pbs.twimg.com/media/DGvyUBwXsAAKTQB.jpg'),
 (2390,'artistklee','895514134502150145','7','16','City of Churches #cubism #paulklee https://t.co/ciDdsNLQdp','https://pbs.twimg.com/media/DG2BW90XUAAbik-.jpg'),
 (2391,'artistklee','895393545879781376','6','0','RT @artistbrauner: The Carpathian Woman #arthistory #brauner https://t.co/NcOZR1puFy','https://pbs.twimg.com/media/DGpYS1TWAAIK5Vo.jpg'),
 (2392,'artistklee','895391592852357121','4','9','A kind of cat #arthistory #expressionism https://t.co/9Hjrun0M8D','https://pbs.twimg.com/media/DG0R6HHXkAE9EXr.jpg'),
 (2393,'artistklee','895375616429748224','4','6','Windows and palm trees #expressionism #fineart https://t.co/EeK7EnCwt1','https://pbs.twimg.com/media/DG0DYJkXgAAXGe2.jpg'),
 (2394,'artistklee','895333057154109440','1','8','Oriental Garden https://t.co/6SqEcqOZdc #cubism #paulklee https://t.co/NLGSLrzXr2','https://pbs.twimg.com/media/DGzcq4wUQAADLws.jpg'),
 (2395,'artistklee','895331665307774976','4','9','In the current six thresholds #klee #fineart https://t.co/QAGXTEkIL7','https://pbs.twimg.com/media/DGzbZ1TV0AApvBN.jpg'),
 (2396,'artistklee','895329134884159489','1','0','RT @artistbecker: Portrait of Clara Rilke-Westhoff #womenartists #arteducation https://t.co/rFt11noPlB','https://pbs.twimg.com/media/DGpL5JKXUAU9X0_.jpg'),
 (2397,'artistklee','895321968148324353','2','3','Refuge https://t.co/rjMHFqk30R #fineart #arthistory https://t.co/negXRpbzjQ','https://pbs.twimg.com/media/DGzSlZlUIAIRWH1.jpg'),
 (2398,'artistklee','895319968014712832','0','5','Castle Garden https://t.co/oNgDA6DfpC #arthistory #amazon https://t.co/BMVuE3Neft','https://pbs.twimg.com/media/DGzQw9lV0AEGXZ1.jpg'),
 (2399,'artistklee','895317524711002113','3','6','Houses near the Gravel Pit #klee #fineart https://t.co/NVnETbowry','https://pbs.twimg.com/media/DGzOixhUIAAtbVb.jpg'),
 (2400,'artistklee','895295480741019649','2','0','RT @offtheeasel: In the Quarry by @artistklee https://t.co/pXajvPaEhk #klee #fineart https://t.co/pcysC2o1fc','https://pbs.twimg.com/media/DGwF-jHXYAIdqqM.jpg'),
 (2401,'artistklee','888852504892592131','4','0','RT @artistbecker: Nude girl sitting on the floor #arteducation #expressionism https://t.co/tLFNVbOW6f','https://pbs.twimg.com/media/DFCYzEOXYAYpXeS.jpg'),
 (2402,'artistklee','888825562051092480','2','5','Untitled (Still life) https://t.co/o00L3eI87J #arthistory #cubism https://t.co/JqhpIgoRwI','https://pbs.twimg.com/media/DFW-I1LWsAEjmkA.jpg'),
 (2403,'artistklee','888822871388282885','4','0','RT @artistkokoschka: Portrait of Lotte Franzos #expressionism #kokoschka https://t.co/cnOjqTuW8c','https://pbs.twimg.com/media/DE-8rxZWAAATxZt.jpg'),
 (2404,'artistklee','888797784329080832','0','3','Harbour with sailing ships #klee #fineart https://t.co/PuefAz5R9x','https://pbs.twimg.com/media/DFWk37TWAAALlWb.jpg'),
 (2405,'artistklee','888797088699625472','0','3','Crystalline Landscape https://t.co/oRFfKbU1c2 #klee #wallart https://t.co/mkKc7mTQgo','https://pbs.twimg.com/media/DFWkPeHXsAIGQ0w.jpg'),
 (2406,'artistklee','888782273901932545','7','16','Possessed girl #paulklee #fineart https://t.co/kX7zvqYQSp','https://pbs.twimg.com/media/DFWWxEaXYAErTyV.jpg'),
 (2407,'artistklee','888777249650069504','2','10','Forest Witch https://t.co/U39tOHKApf #arthistory #fineart https://t.co/1qlSO0xTtV','https://pbs.twimg.com/media/DFWSMqnWsAM_t0J.jpg'),
 (2408,'artistklee','888738112712650753','7','10','Bandits head #arthistory #paulklee https://t.co/kbKGYmqer4','https://pbs.twimg.com/media/DFVumkaXoAA4Dvh.jpg'),
 (2409,'artistklee','888645606817894400','7','12','Womens Pavilion #klee #fineart https://t.co/BooU5enuJe','https://pbs.twimg.com/media/DFUaeDhXoAAKkGN.jpg'),
 (2410,'artistklee','888585620209020929','2','7','In the houses of St. Germain #fineart #cubism https://t.co/zZQh9YG3EB','https://pbs.twimg.com/media/DFTj6XdUMAA2W1b.jpg'),
 (2411,'artistklee','888505151409008640','13','0','RT @artgoncharova: Elder with seven stars #goncharova #cubism https://t.co/79khR7Yvn0','https://pbs.twimg.com/media/DE4GFvsXUAAOdB3.jpg'),
 (2412,'artistklee','888495712467595269','3','7','Oriental Architecture #arthistory #paulklee https://t.co/zjBpLoBuSK','https://pbs.twimg.com/media/DFSSJEEXkAEfUwK.jpg'),
 (2413,'artistklee','888463683885707265','9','23','Fugue in red #fineart #klee https://t.co/3J5ycXaF9Y','https://pbs.twimg.com/media/DFR1Au0XUAA6r8y.jpg'),
 (2414,'artistklee','888450985814839296','1','7','Oriental Architecture https://t.co/93FrGvgEZb #fineart #amazon https://t.co/t8qWBbxLgC','https://pbs.twimg.com/media/DFRpdkjWAAYGsCW.jpg'),
 (2415,'artistklee','888450846920515584','3','0','RT @artistburliuk: Peasants and Horse #fineart #burliuk https://t.co/ljnyDe9Yuy','https://pbs.twimg.com/media/DE3mJcVXYAEQG-o.jpg'),
 (2416,'artistklee','888419060698013696','5','11','Hesitation #paulklee #klee https://t.co/IG5UPcwHhY','https://pbs.twimg.com/media/DFRMbQ8XsAUGGRe.jpg'),
 (2417,'artistklee','888414983889014784','1','7','The Travelling Circus https://t.co/uk18AhhPYs #arthistory #paulklee https://t.co/DJoADRYsFv','https://pbs.twimg.com/media/DFRIt6HXkAAEfct.jpg'),
 (2418,'artistklee','888342813376753664','6','13','WI (In Memoriam) #paulklee #expressionism https://t.co/JldGMUXByj','https://pbs.twimg.com/media/DFQHFJkWAAAsQxQ.jpg'),
 (2419,'artistklee','888268358004506625','12','13','Temple Gardens #arthistory #expressionism https://t.co/35ZJnE5Xii','https://pbs.twimg.com/media/DFPDXQVUAAES64O.jpg'),
 (2420,'artistklee','888263575403233280','9','0','RT @artistkandinsky: Munich-Schwabing with the church of St. Ursula #fineart #russianart https://t.co/ndDrtLsMXS','https://pbs.twimg.com/media/DE6bLU1XUAArzsQ.jpg'),
 (2421,'artistklee','888148592396992512','4','0','RT @artjawlensky: Schokko with Red Hat #jawlensky #expressionism https://t.co/tg6WzFDWow','https://pbs.twimg.com/media/DEtlcFTXsAAsHBg.jpg'),
 (2422,'artistklee','888148090976391168','200','0','RT @artistturner: Feeling Romantic? Follow these wonderful artists of the Romanticism movement https://t.co/0AmeF5BYZm #romanticism #follow…',''),
 (2423,'artistklee','888146798241558529','8','20','Southern (Tunisian) gardens #paulklee #arthistory https://t.co/NHv5ZOq8QL','https://pbs.twimg.com/media/DFNUzeLWsAExTzB.jpg'),
 (2424,'artistklee','888134290084691969','4','7','The singer L as Fioridigli #expressionism #arthistory https://t.co/5RkKMxhylZ','https://pbs.twimg.com/media/DFNJbe8XsAEwPQF.jpg'),
 (2425,'artistklee','888103268957560832','2','6','Cat and Bird https://t.co/fPC4ur9ooN #wallart #expressionism https://t.co/bI9kiSxLwD','https://pbs.twimg.com/media/DFMtNx3UQAA0qdI.jpg'),
 (2426,'artistklee','888099038788235264','6','0','RT @artisfridakahlo: Self Portrait with a Portrait of Diego on the Breast and Maria Between the Eyebrows #frida #naïveart https://t.co/qDeg…',''),
 (2427,'artistklee','888098960375779328','8','8','An allegory of propaganda #expressionism #arthistory https://t.co/wRZACbux40','https://pbs.twimg.com/media/DFMpTA3XUAE486_.jpg'),
 (2428,'artistklee','888096263719317507','3','8','Heroic Fiddling https://t.co/SRlD1iQ44m #abstractart #klee https://t.co/LQCp8PhEpg','https://pbs.twimg.com/media/DFMm2CuXUAESgub.jpg'),
 (2429,'artistklee','888085252182347776','2','5','Rock Chamber https://t.co/MvdFtxqcyH #fineart #klee https://t.co/8aXpa0gj3R','https://pbs.twimg.com/media/DFMc1ISXgAEzlcu.jpg'),
 (2430,'artistklee','888083235418275840','7','9','Small Landscape with the village church #fineart #arthistory https://t.co/U4mkzl9mdM','https://pbs.twimg.com/media/DFMa_sAXUAEKGk3.jpg'),
 (2431,'artistklee','887995382705397760','8','15','Promenade in the Orient #arthistory #paulklee https://t.co/gT2bBLeBXj','https://pbs.twimg.com/media/DFLLF_2W0AAXjD5.jpg'),
 (2432,'artistklee','887915132931760129','15','24','Siblings #surrealism #paulklee https://t.co/TcZWIjUz7N','https://pbs.twimg.com/media/DFKCG2aXoAAQ9u0.jpg'),
 (2433,'artistklee','887888255450066944','1','0','RT @artjawlensky: Still Life with Bottle, Bread and red Wallpaper with Swallows #expressionism #fineart https://t.co/1J6r3jOynb','https://pbs.twimg.com/media/DE5vzk7XgAAS1SP.jpg'),
 (2434,'artistklee','887813083787341824','9','0','RT @artistmunter: Bergwiese #fineart #arteducation https://t.co/p7616asKi9','https://pbs.twimg.com/media/DE8WO3eW0AApVD6.jpg'),
 (2435,'artistklee','887779399675908096','9','17','Before the snow #surrealism #fineart https://t.co/57y2chkh4e','https://pbs.twimg.com/media/DFIGqG9XcAgKCtZ.jpg'),
 (2436,'artistklee','887770715562418176','7','8','Cacodemonic #arthistory #abstractart https://t.co/bwIZQEg5bz','https://pbs.twimg.com/media/DFH-wsqXoAI574x.jpg'),
 (2437,'artistklee','887737154931240961','9','20','Fish Magic #fineart #arthistory https://t.co/vC6OLn8wm7','https://pbs.twimg.com/media/DFHgPKXXgAAryIP.jpg'),
 (2438,'artistklee','887721234858901506','5','12','Full moon https://t.co/5EOhNyVWft #expressionism #arthistory https://t.co/VNjnv7Vy9n','https://pbs.twimg.com/media/DFHRwfXXgAAiQY8.jpg'),
 (2439,'artistklee','887708424838033410','6','0','RT @artistmasson: The Sleeper #cubism #andremasson https://t.co/f8AVe0gkux','https://pbs.twimg.com/media/DE1BIEoXgAIe21c.jpg'),
 (2440,'artistklee','887688751140536322','7','10','A woman for Gods #klee #fineart https://t.co/LCnDQ8HSI8','https://pbs.twimg.com/media/DFG0NtSXkAE4P8Q.jpg'),
 (2441,'artistklee','887635072484077569','9','16','Architecture of the Plain #arthistory #klee https://t.co/UZBjV5fSDo','https://pbs.twimg.com/media/DFGDZOiXkAAp1Gl.jpg'),
 (2442,'artistklee','887542101289963521','6','10','Contemplation #paulklee #klee https://t.co/nJGgqpTsCq','https://pbs.twimg.com/media/DFEu1ksXoAAZDBo.jpg'),
 (2443,'artistklee','887524939078696961','1','0','RT @artistburliuk: Tail-Piece for the almanac "Raging Parnassus" #futurism #fineart https://t.co/Y8JCKYpckl','https://pbs.twimg.com/media/DEoLrOtXgAE75BI.jpg'),
 (2444,'artistklee','887492794444632064','4','6','In the box #fineart #surrealism https://t.co/ZsQX3NNZFp','https://pbs.twimg.com/media/DFEB_gCXkAA7Pul.jpg'),
 (2445,'artistklee','887488135634014208','5','9','Woman in Peasant Dress #klee #fineart https://t.co/vFOg1SGrZf','https://pbs.twimg.com/media/DFD9wXHW0AEZl-D.jpg'),
 (2446,'artistklee','887483796265861121','3','0','RT @artistbecker: Still life, childs head with a white cloth #paulamodersohnbecker #womenartists https://t.co/YUFQ1ofQnz','https://pbs.twimg.com/media/DEyt3y8XgAE-xcy.jpg'),
 (2447,'artistklee','887362799701295104','5','0','RT @artistbrauner: Tapis vert #brauner #arthistory https://t.co/nCLzejaCjN','https://pbs.twimg.com/media/DEhnPUJXcAYMh10.jpg'),
 (2448,'artistklee','887359179857506304','39','57','The Travelling Circus #surrealism #klee https://t.co/UFnfzW1cBv','https://pbs.twimg.com/media/DFCIeIqXcAAWxNZ.jpg'),
 (2449,'artistklee','887359016220979200','3','6','Individualized Altimetry of Stripes https://t.co/oV7ht7VUvq #klee #abstractart https://t.co/pJkdvtrZby','https://pbs.twimg.com/media/DFCIUpFW0AAqB-S.jpg'),
 (2450,'artistklee','887358759638532097','0','1','Woman in Peasant Dress https://t.co/Jg38G3kVvD #paulklee #fineart https://t.co/FGz5768VfG','https://pbs.twimg.com/media/DFCIFrAXYAEULKT.jpg'),
 (2451,'artistklee','887348928127135744','2','3','Forest Witch #arthistory #klee https://t.co/Dwjnbawd75','https://pbs.twimg.com/media/DFB_JY-W0AEd0dv.jpg'),
 (2452,'artistklee','887235979853082624','6','12','A swarming #fineart #paulklee https://t.co/VDPYihTAZd','https://pbs.twimg.com/media/DFAYa9CXsAAUDpN.jpg'),
 (2453,'artistklee','887196710421897216','9','0','RT @artgoncharova: Woodcutters #fineart #expressionism https://t.co/IRBYfTFZAf','https://pbs.twimg.com/media/DEtZR2NXcAAT54Q.jpg'),
 (2454,'artistklee','887178216217161728','12','17','After annealing #arthistory #paulklee https://t.co/rfRZVkSh5U','https://pbs.twimg.com/media/DE_j4ocXgAAEEb2.jpg'),
 (2455,'artistklee','887087547620483072','8','16','Before the Blitz #expressionism #klee https://t.co/C8kh3gVHW4','https://pbs.twimg.com/media/DE-RbCNXkAAWn9q.jpg'),
 (2456,'artistklee','887071005235187712','12','19','Refuge #expressionism #arthistory https://t.co/K4nXRYm1Hx','https://pbs.twimg.com/media/DE-CYK3WsAc495x.jpg'),
 (2457,'artistklee','887055834374713344','183','0','RT @offtheeasel: Showcase Your Art to an Audience of One Million Art Lovers https://t.co/qbSBSyHcBC #contemporaryart #artistsontwitter',''),
 (2458,'artistklee','887043291019182081','180','0','RT @EthanAppleby: Im excited to announce the launch of #VangoStudio! @vangoart will enable artists to create more and manage less https://t…',''),
 (2459,'artistklee','887041031308443648','4','0','RT @KirchneErnst: Dancing Couple #expressionism #kirchner https://t.co/ymlYcSajBL','https://pbs.twimg.com/media/DE7QMfwXgAElSQo.jpg'),
 (2460,'artistklee','887012121887813633','0','3','The Chapel https://t.co/qh4C7uIcRc #paulklee #cubism https://t.co/M85P2UrLzu','https://pbs.twimg.com/media/DE9M0sMXcAEhaAl.jpg'),
 (2461,'artistklee','887009536019755008','7','11','Flower myth https://t.co/XBHvzpsO4Y #arthistory #paulklee https://t.co/WRd1r7uIWs','https://pbs.twimg.com/media/DE9KeKbWsAAMWqC.jpg'),
 (2462,'artistklee','886997152383332352','1','0','RT @artisternst: Chimera #ernst #maxernst https://t.co/xiiyN4CEu0','https://pbs.twimg.com/media/DEi53C0XsAAevb1.jpg'),
 (2463,'artistklee','886995336836808704','4','9','Park of idols #paulklee #arthistory https://t.co/8BYbmqiX3u','https://pbs.twimg.com/media/DE89jrHW0AAN5fX.jpg'),
 (2464,'artistklee','886981985976991744','2','2','Separation in the Evening https://t.co/F6i6zzjofx #paulklee #abstractart https://t.co/XRgdGictQI','https://pbs.twimg.com/media/DE8xajBVwAEcEb7.jpg'),
 (2465,'artistklee','886968005586018308','0','3','The Future Man #paulklee #expressionism https://t.co/j6GNTfrGKl','https://pbs.twimg.com/media/DE8ksxiW0AEuFl3.jpg'),
 (2466,'artistklee','886923010653007872','7','10','Oriental Garden #arthistory #paulklee https://t.co/rob8KstHBs','https://pbs.twimg.com/media/DE77xwJWsAAUtzL.jpg'),
 (2467,'artistklee','886834673153966080','4','0','RT @artisternst: The Inner Vision: The Egg #ernst #fineart https://t.co/7RQSAjU3JR','https://pbs.twimg.com/media/DEh8MS7WsAEd1iv.jpg'),
 (2468,'artistklee','886804215754108933','10','16','Flora on sand #abstractart #paulklee https://t.co/I6gAXaTQ9V','https://pbs.twimg.com/media/DE6Pu-pXUAA6Eyf.jpg'),
 (2469,'artistklee','886694768033574912','4','7','Station L 112 #expressionism #arthistory https://t.co/obPzJkOj8U','https://pbs.twimg.com/media/DE4sMSOXUAEfQkI.jpg'),
 (2470,'artistklee','886683639601352706','1','2','Portrait of a Man #expressionism #arthistory https://t.co/XNArQJirWg','https://pbs.twimg.com/media/DE4iEe9W0AA6j2n.jpg'),
 (2471,'artistklee','886652826595852288','1','3','An allegory of propaganda https://t.co/8mf1FolPHj #wallart #fineart https://t.co/WEJ7I9GXBC','https://pbs.twimg.com/media/DE4GC-OXgAAONow.jpg'),
 (2472,'artistklee','886651769677369345','0','5','Stage Landscape #fineart #klee https://t.co/sQrgJq9lfQ','https://pbs.twimg.com/media/DE4FFclXoAAUUY8.jpg'),
 (2473,'artistklee','886651306877779969','3','0','RT @artistburliuk: Duty boats in the bay #postimpressionism #burliuk https://t.co/dXNrLq26l0','https://pbs.twimg.com/media/DEeIUFwWsAA60Or.jpg'),
 (2474,'artistklee','886647456435507202','0','6','Siblings https://t.co/5SIDjAFqEz #klee #arthistory https://t.co/Cs237c414x','https://pbs.twimg.com/media/DE4BKVCWAAEwPwp.jpg'),
 (2475,'artistklee','886609977120616448','1','4','Still Life with Thistle Bloom https://t.co/foxravSypV #arthistory #paulklee https://t.co/y8pyktz0QM','https://pbs.twimg.com/media/DE3fEy5XgAApD8q.jpg'),
 (2476,'artistklee','886609058870022144','17','23','Revolving House #paulklee #klee https://t.co/0KAIz1OXWn','https://pbs.twimg.com/media/DE3ePS7XcAEaGTn.jpg'),
 (2477,'artistklee','886518343829770240','5','8','Likeness in the bower #fineart #expressionism https://t.co/UUiXf8Qu71','https://pbs.twimg.com/media/DE2LvDCWsAEVptF.jpg'),
 (2478,'artistklee','886471105195765760','6','9','Veil Dance #arthistory #expressionism https://t.co/QurH1EsWav','https://pbs.twimg.com/media/DE1gxagWsAAViKD.jpg'),
 (2479,'artistklee','886426241233977344','63','0','RT @artsy: What you need to know about Surrealism, beyond Dalí: https://t.co/YHTP4XCBG3 https://t.co/mg8zR7de1M','https://pbs.twimg.com/media/DE0Fkh3U0AEBjwG.jpg'),
 (2480,'artistklee','886365082803998720','13','21','Landscape with Yellow Birds #fineart #arthistory https://t.co/GxLm9SYwBZ','https://pbs.twimg.com/media/DE0AWCLXgAAblOX.jpg'),
 (2481,'artistklee','886334387905847296','13','0','RT @artistmunter: Kandinsky and Erma Bossi at the Table in the Murnau House #fineart #arthistory https://t.co/wiJDGHtlaO','https://pbs.twimg.com/media/DEnLntOXoAAClxu.jpg'),
 (2482,'artistklee','886319579902992384','10','15','The Mask with the Little Flag #cubism #arthistory https://t.co/TFF5r1IWnC','https://pbs.twimg.com/media/DEzW9daXgAEWna6.jpg'),
 (2483,'artistklee','886290922509660160','9','15','The Goldfish https://t.co/uTFK2b8NGl #paulklee #amazon https://t.co/GgTxJFYExQ','https://pbs.twimg.com/media/DEy85URXcAA0N0N.jpg'),
 (2484,'artistklee','886288133125439490','7','11','The vase #fineart #expressionism https://t.co/UNSAmHqsir','https://pbs.twimg.com/media/DEy6W_uXgAAjVt3.jpg'),
 (2485,'artistklee','886287542177456129','8','5','Twittering Machine https://t.co/raQovL0VBD #fineart #expressionism https://t.co/QsGfViTmo2','https://pbs.twimg.com/media/DEy50n9W0AE9UPg.jpg'),
 (2486,'artistklee','886275878736580608','7','9','Bird Wandering Off #expressionism #fineart https://t.co/ioYF9PeotP','https://pbs.twimg.com/media/DEyvNsAW0AANhZd.jpg'),
 (2487,'artistklee','886257213823746048','2','6','The vase https://t.co/dY9LyzRaP7 #klee #paulklee https://t.co/U8RutfrXvG','https://pbs.twimg.com/media/DEyePJRXsAES6ph.jpg'),
 (2488,'artistklee','886255127191072768','3','0','RT @artjawlensky: Seated Woman #expressionism #jawlensky https://t.co/zrIkkqxrSM','https://pbs.twimg.com/media/DEaJyyXXoAA5neI.jpg'),
 (2489,'artistklee','886164721690390528','7','10','The Goldfish #fineart #paulklee https://t.co/vCFTTjIcX0','https://pbs.twimg.com/media/DExKHgoXoAAYLYK.jpg'),
 (2490,'artistklee','886094523956416515','3','6','Landscape with Sunset #klee #cubism https://t.co/7NkFeHSM5l','https://pbs.twimg.com/media/DEwKRebXsAEXP-n.jpg'),
 (2491,'artistklee','886078658921865216','3','0','RT @artistsarian: Sayat Nova #expressionism #martirossarian https://t.co/hH81GA3rSW','https://pbs.twimg.com/media/DEvfmhbXkAAMbTg.jpg'),
 (2492,'artistklee','886075735508701185','93','0','RT @artsy: When Dalí and Hitchcock brought Surrealism to Hollywood: https://t.co/McStmSSdIc https://t.co/Aht4vjaVlg','https://pbs.twimg.com/media/DEo3xmcU0AAeOdb.jpg'),
 (2493,'artistklee','886062348896800768','42','0','RT @artsy: The short, scandalous life of Austria’s most tortured artist: https://t.co/rXKAl4BdfC https://t.co/TA918CZACV','https://pbs.twimg.com/media/DEtK5tZVYAAi_Gw.jpg'),
 (2494,'artistklee','886000129169379328','6','6','Magdalena before the conversion #klee #paulklee https://t.co/8ntrJI2eXC','https://pbs.twimg.com/media/DEu0a-OXkAAm4L6.jpg'),
 (2495,'artistklee','885988669848506370','17','0','RT @artistbecker: Where are the Female Artists? https://t.co/Mk6UZegGig #expressionism #femaleartists',''),
 (2496,'artistklee','885972921616912384','2','0','RT @artistsarian: Badikan and Khan Bohu #arthistory #fineart https://t.co/V5hk3Ul62t','https://pbs.twimg.com/media/DEqI9CyWsAIIg0p.jpg'),
 (2497,'artistklee','885968794983813121','9','11','Heroic Roses #fineart #arthistory https://t.co/aZLNYhVpqd','https://pbs.twimg.com/media/DEuX616XoAALNpf.jpg'),
 (2498,'artistklee','885927024375853057','1','3','Historic ground https://t.co/EHsnxygWep #arthistory #klee https://t.co/SBnMcNRT8C','https://pbs.twimg.com/media/DEtx7oeW0AAcCNr.jpg'),
 (2499,'artistklee','885926457847017472','6','7','Part of G #arthistory #paulklee https://t.co/J64qV0uBmY','https://pbs.twimg.com/media/DEtxauyXkAA2EQZ.jpg'),
 (2500,'artistklee','885912087024857088','6','6','After the floods #arthistory #paulklee https://t.co/ipufP9EwYJ','https://pbs.twimg.com/media/DEtkWOzWAAA6E71.jpg'),
 (2501,'artistklee','885911423087464448','5','8','Monument https://t.co/SyibfFHVHE #paulklee #fineart https://t.co/tuRJ2p9vTl','https://pbs.twimg.com/media/DEtjvl_WAAE2aXe.jpg'),
 (2502,'artistklee','885895893064572930','9','14','Architecture of the Plain https://t.co/JA5aGVKMJk #abstractart #arthistory https://t.co/TF0Gi65phO','https://pbs.twimg.com/media/DEtVnnnXsAI-4Yn.jpg'),
 (2503,'artistklee','885893029718085633','8','0','RT @artisfridakahlo: Landscape #frida #fineart https://t.co/kZuclbacEp','https://pbs.twimg.com/media/DEqCkDZW0AAEDQJ.jpg'),
 (2504,'artistklee','885823968111980544','4','10','Death for the Idea #expressionism #paulklee https://t.co/JaqF1E2ttM','https://pbs.twimg.com/media/DEsUNCCXgAAH7Js.jpg'),
 (2505,'artistklee','885789207725318145','10','0','RT @artgoncharova: Pink Light #goncharova #fineart https://t.co/5U6UlqfRKU','https://pbs.twimg.com/media/DEOYy-3XsAAKubl.jpg'),
 (2506,'artistklee','885788289336303616','13','15','Villa R #klee #cubism https://t.co/j8fa8WTXkK','https://pbs.twimg.com/media/DErzwSdWsAAuhrB.jpg'),
 (2507,'artistklee','885702378925821953','5','0','RT @artistvaro: Creation with astral rays #varo #surrealism https://t.co/ieProb27LW','https://pbs.twimg.com/media/DElos0ZWsAUCpP1.jpg'),
 (2508,'artistklee','885678656273735681','12','11','Little Tree Amid Shrubbery #klee #paulklee https://t.co/TkBNtcAPTI','https://pbs.twimg.com/media/DEqQCwWXcAESk01.jpg'),
 (2509,'artistklee','885656581282689026','7','10','Flowers in Stone #arthistory #klee https://t.co/aKcquY2nk2','https://pbs.twimg.com/media/DEp79z8XgAEenjp.jpg'),
 (2510,'artistklee','885636321913577472','3','0','RT @artjawlensky: Infantin (Spanierin) #expressionism #fineart https://t.co/fmtxktcjP1','https://pbs.twimg.com/media/DEY-ItUWAAEUf3B.jpg'),
 (2511,'artistklee','885551913504305153','2','1','Swamp legend https://t.co/Xpoz95FZYY #fineart #paulklee https://t.co/6ISBvxFweK','https://pbs.twimg.com/media/DEocxaWWAAEXWUL.jpg'),
 (2512,'artistklee','885530605718560768','14','17','This flower wishes to fade #paulklee #klee https://t.co/jXkA7bYIxY','https://pbs.twimg.com/media/DEoJZFUXkAA84bR.jpg'),
 (2513,'artistklee','885522376036888576','5','8','Characters in yellow #abstractart #fineart https://t.co/RUCDatvaYS','https://pbs.twimg.com/media/DEoB6CgXsAAViPz.jpg'),
 (2514,'artistklee','885522199347699712','4','6','The rumors https://t.co/8T89HnlD2p #paulklee #klee https://t.co/VevAylxCu0','https://pbs.twimg.com/media/DEoBvxMXkAIt45b.jpg'),
 (2515,'artistklee','885472476179902464','26','47','Hamamet #arthistory #paulklee https://t.co/qM1HTL4s5q','https://pbs.twimg.com/media/DEnUhdwXoAAF9-Y.jpg'),
 (2516,'artistklee','885355320150827009','11','16','Small room in Venice #abstractart #arthistory https://t.co/ygjOQExGeR','https://pbs.twimg.com/media/DElp-GDXoAAO3EF.jpg'),
 (2517,'artistklee','885260996696305667','189','0','RT @andreitr: #NetNeutrality is one of the most important free expression issues of our time - join the fight https://t.co/bF9kAFobqy',''),
 (2518,'artistklee','885259064221085696','12','17','Revolution of the Viaduct #klee #surrealism https://t.co/jeAFtccF8J','https://pbs.twimg.com/media/DEkSbQlXoAIbY5J.jpg'),
 (2519,'artistklee','885249878003208193','11','0','RT @artistkandinsky: Small Pleasures #fineart #abstractart https://t.co/pBQUIWBE22','https://pbs.twimg.com/media/DECdSCeXgAAyBUR.jpg'),
 (2520,'artistklee','885232681482670080','9','8','Individualized Altimetry of Stripes #arthistory #paulklee https://t.co/fr8CYrjq5V','https://pbs.twimg.com/media/DEj6bmuXcAAhmeG.jpg'),
 (2521,'artistklee','885200465050447876','8','0','RT @artistschiele: Sawmill #egonschiele #fineart https://t.co/Pqnbn6fT8R','https://pbs.twimg.com/media/DESIPHTXoAAw-x6.jpg'),
 (2522,'artistklee','885174143053942784','6','11','In the Style of Kairouan #expressionism #arthistory https://t.co/YuA9BHSlNE','https://pbs.twimg.com/media/DEjFMQ2XgAInBu5.jpg'),
 (2523,'artistklee','885162572890206208','4','5','Chinese porcelain #surrealism #fineart https://t.co/YZk0mQ71u2','https://pbs.twimg.com/media/DEi6qySXYAIlVe7.jpg'),
 (2524,'artistklee','885162267108659200','2','4','A young ladys adventure https://t.co/CLgAsk7jJC #paulklee #expressionism https://t.co/gPk3DXbW00','https://pbs.twimg.com/media/DEi6Y-4W0AARGwR.jpg'),
 (2525,'artistklee','885129700313640963','9','10','Angel Still Feminine #arthistory #paulklee https://t.co/7fgJilU7Nu','https://pbs.twimg.com/media/DEicxVFXYAEjFw_.jpg'),
 (2526,'artistklee','885009059396689920','15','22','Twittering Machine #klee #fineart https://t.co/bJFHi6AcNF','https://pbs.twimg.com/media/DEgvDIKWsAIdUOk.jpg'),
 (2527,'artistklee','884955492484829184','187','0','RT @artistschiele: See Reality Through the Eyes of Expressionist Painters https://t.co/c3an8ITElT #expressionism #followart',''),
 (2528,'artistklee','884904967324262401','5','0','RT @artistmasson: The painter and the time #masson #andremasson https://t.co/jJHKNvb5Q1','https://pbs.twimg.com/media/DELeD7FXUAA_sEi.jpg'),
 (2529,'artistklee','884826248815497216','1','2','Flower stand with watering can and bucket #fineart #paulklee https://t.co/KLmLhSttKl','https://pbs.twimg.com/media/DEeIyHxXsAIEF9p.jpg'),
 (2530,'artistklee','884812145040535552','2','7','Main path and byways #paulklee #arthistory https://t.co/NG0ao1DVCt','https://pbs.twimg.com/media/DEd79MRXUAAiA_8.jpg'),
 (2531,'artistklee','884806377591513088','14','27','Rose garden https://t.co/TEWlnEglR6 #paulklee #arthistory https://t.co/YAH3YdJehY','https://pbs.twimg.com/media/DEd2tV-XYAAef24.jpg'),
 (2532,'artistklee','884790557385646080','4','9','View Towards the Port of Hammamet https://t.co/9MzAKRlyVO #arthistory #klee https://t.co/pu016rqRxh','https://pbs.twimg.com/media/DEdoUobW0AEd6oB.jpg'),
 (2533,'artistklee','884703488005066754','7','7','Ad Parnassum #arthistory #klee https://t.co/6Ct91QWCdY','https://pbs.twimg.com/media/DEcZIiiXkAA1rqa.jpg'),
 (2534,'artistklee','884625656981712898','4','15','At the Core #arthistory #expressionism https://t.co/Vo8PAb0FJe','https://pbs.twimg.com/media/DEbSWISXsAAvcjD.jpg'),
 (2535,'artistklee','884624966146240512','2','0','RT @artistkokoschka: Traveler in a Thunderstorm #kokoschka #expressionism https://t.co/dkzdq1wSJG','https://pbs.twimg.com/media/DEJe84aWAAE1BY0.jpg'),
 (2536,'artistklee','884611758920519681','33','0','RT @artsy: The cheese that inspired Dalí (via @BBC): https://t.co/GyzM68pHkC https://t.co/9eVn8ABQQK','https://pbs.twimg.com/media/DEZbAdjUwAAlcoY.jpg'),
 (2537,'artistklee','884600914266513409','6','5','Dieser Stern lehrt beugen #paulklee #expressionism https://t.co/DNuqE17zWF','https://pbs.twimg.com/media/DEa713NW0AE5fqk.jpg'),
 (2538,'artistklee','884557165591232512','11','21','Botanical Theater #klee #fineart https://t.co/S8Acrwz5jY','https://pbs.twimg.com/media/DEaUDaNXcAE22u_.jpg'),
 (2539,'artistklee','884555563484532738','57','0','RT @artsy: Deep in the Mexican jungle, one man created a surrealist paradise: https://t.co/2WYsBRDNIg https://t.co/9P8SqMoyqF','https://pbs.twimg.com/media/DEZ4TahUIAEkowV.jpg'),
 (2540,'artistklee','884537447308296193','6','0','RT @artistdechirico: Poster for Fiat 1400 #fineart #dechirico https://t.co/ZJznLNVJwF','https://pbs.twimg.com/media/DEPh22oXcAQ1Ghl.jpg'),
 (2541,'artistklee','884465115759865859','16','17','Castle and Sun #arthistory #fineart https://t.co/ZZbgwdGxec','https://pbs.twimg.com/media/DEZAVXiXkAA0Rut.jpg'),
 (2542,'artistklee','884448692643737601','1','0','RT @artjawlensky: Young Girl with Peonies #jawlensky #fauvism https://t.co/dmGXqMxF19','https://pbs.twimg.com/media/DED8DqxXYAEeADM.jpg'),
 (2543,'artistklee','884442658923573249','7','16','Child and aunt https://t.co/DBhkeX1Rcs #arthistory #expressionism https://t.co/jrpiJDG8Fq','https://pbs.twimg.com/media/DEYr6RLXoAAeuVN.jpg'),
 (2544,'artistklee','884429686465540096','0','4','Death and fire #fineart #expressionism https://t.co/pUbmIok2br','https://pbs.twimg.com/media/DEYgHIOXgAElvrt.jpg'),
 (2545,'artistklee','884427934613876736','3','6','Once Emerged from the Gray of Night https://t.co/kHMgqH0nnM #abstractart #klee https://t.co/v6llL7QNEp','https://pbs.twimg.com/media/DEYehK4XgAAFy2O.jpg'),
 (2546,'artistklee','884373303141560322','8','11','Flora on rocks Sun #klee #arthistory https://t.co/zBwq3idgKJ','https://pbs.twimg.com/media/DEXs1PNXgAAxZFX.jpg'),
 (2547,'artistklee','884293780882509824','7','11','Fire, Full Moon #arthistory #paulklee https://t.co/Of1KfhnjMf','https://pbs.twimg.com/media/DEWkgdNXkAQd61h.jpg'),
 (2548,'artistklee','884292254667505664','2','0','RT @artistmasson: Landscape #masson #andremasson https://t.co/TF3NbMNvx0','https://pbs.twimg.com/media/DEBjK0uXgAQk31y.jpg'),
 (2549,'artistklee','884189189071351808','4','0','RT @ArtistManRay: Self-Portrait #arthistory #fineart https://t.co/Hvs0wRhfuC','https://pbs.twimg.com/media/DD1IXPeXkAI5q69.jpg'),
 (2550,'artistklee','884162757117059077','5','12','Rising Sun #fineart #klee https://t.co/mwohblqlf0','https://pbs.twimg.com/media/DEUtVyvXoAAUQnL.jpg'),
 (2551,'artistklee','884162409488949248','5','11','Houses near the Gravel Pit #arthistory #fineart https://t.co/zS10yi42VT','https://pbs.twimg.com/media/DEUtBlFXUAMQL16.jpg'),
 (2552,'artistklee','884127809739911168','3','3','Hoffmanneske scene https://t.co/AGe4gSOqVH #paulklee #fineart https://t.co/0W6Ubpy0wF','https://pbs.twimg.com/media/DEUNjmxXYAQegYu.jpg'),
 (2553,'artistklee','884126181326557184','18','0','RT @artistkandinsky: Picture with archer #wassilykandinsky #arthistory https://t.co/CfPehMNrSl','https://pbs.twimg.com/media/DETgqTTXYAATqkp.jpg'),
 (2554,'artistklee','884116778116407297','2','4','Clouds over Bor #fineart #arthistory https://t.co/AoZ9ZQltAw','https://pbs.twimg.com/media/DEUDhfRWAAEH3Oq.jpg'),
 (2555,'artistklee','884105581325422592','8','10','The messenger of autumn https://t.co/xspyl0NJa9 #abstractart #paulklee https://t.co/nTpbuX7YZ9','https://pbs.twimg.com/media/DET5Vw4XoAE1FQD.jpg'),
 (2556,'artistklee','884105504485773312','10','13','Castle Garden #cubism #fineart https://t.co/o3sl6eGLtI','https://pbs.twimg.com/media/DET5RPvXsAE4Fv4.jpg'),
 (2557,'artistklee','883977370641846272','14','11','City of Churches #paulklee #fineart https://t.co/ucl88p4YhI','https://pbs.twimg.com/media/DESEu8IXcAAp5EQ.jpg'),
 (2558,'artistklee','883929424705581057','5','5','Child and aunt #paulklee #klee https://t.co/eTGc4SPHnb','https://pbs.twimg.com/media/DERZIHaW0AA6MnN.jpg'),
 (2559,'artistklee','883920774876344320','6','0','RT @artgoncharova: The rowers #fineart #cubofuturism https://t.co/TnM5zaHERZ','https://pbs.twimg.com/media/DED-n0aWsAAfgCk.jpg'),
 (2560,'artistklee','883813435045236738','11','8','Glass Facade #arthistory #paulklee https://t.co/DaKfM0TmoA','https://pbs.twimg.com/media/DEPvopoW0AEjQ1F.jpg'),
 (2561,'artistklee','883812901374611457','23','35','Gauze #arthistory #klee https://t.co/M2Vyh2eylp','https://pbs.twimg.com/media/DEPvJhcXsAwYajN.jpg'),
 (2562,'artistklee','883785345048997890','6','0','RT @franzmarcart: Sleeping Shepherdness #fineart #franzmarc https://t.co/mfudBQs7Vw','https://pbs.twimg.com/media/DD0qrx-XcAIV6Y4.jpg'),
 (2563,'artistklee','883735965659013120','9','8','Ravaged land #expressionism #arthistory https://t.co/RIxYpqqJ6e','https://pbs.twimg.com/media/DEOpLS0WsAIrA8P.jpg'),
 (2564,'artistklee','883724494476632068','7','7','Red and White Domes https://t.co/gCFUlVwd3L #klee #paulklee https://t.co/hHNbt92m0x','https://pbs.twimg.com/media/DEOevjRWAAAjEOH.jpg'),
 (2565,'artistklee','883709812760076290','5','0','RT @artist_miro: Catalan Peasant with a Guitar #arthistory #surrealism https://t.co/66m64EHTbi','https://pbs.twimg.com/media/DEJGXvXXYAIOhbz.jpg'),
 (2566,'artistklee','883707185406115840','3','5','Once Emerged from the Gray of Night https://t.co/yp0HTO61py #paulklee #arthistory https://t.co/LPdbPntYc6','https://pbs.twimg.com/media/DEOPABxW0AAtwCm.jpg'),
 (2567,'artistklee','883702431137353729','5','14','A kind of cat #klee #expressionism https://t.co/o9QLk99p7J','https://pbs.twimg.com/media/DEOKrWmXUAAO2S-.jpg'),
 (2568,'artistklee','883661494029864960','6','11','Rose garden #cubism #arthistory https://t.co/H2vsiD8wKi','https://pbs.twimg.com/media/DENlcesXcAM7MX2.jpg'),
 (2569,'artistklee','883559075434385408','9','17','A young ladys adventure #fineart #paulklee https://t.co/mFnUQhHasy','https://pbs.twimg.com/media/DEMIS8yWAAEh9YI.jpg'),
 (2570,'artistklee','883542519061118976','10','0','RT @artisternst: Epiphany #ernst #maxernst https://t.co/5QHLw7hpTT','https://pbs.twimg.com/media/DDoqSjBXoAENr90.jpg'),
 (2571,'artistklee','883432501838000129','16','19','Insula Dulcamara #abstractart #fineart https://t.co/ykPHlS3aFD','https://pbs.twimg.com/media/DEKVLYlXsAAzK4C.jpg'),
 (2572,'artistklee','883431908511817728','2','0','RT @artist_dali: Tower #salvadordali #dali https://t.co/06BDPJWdaJ','https://pbs.twimg.com/media/DD8z9loXcAAWZ2v.jpg'),
 (2573,'artistklee','883421052885454848','12','23','Reconstructing #paulklee #klee https://t.co/IgGAzwfbYh','https://pbs.twimg.com/media/DEKKw8cW0AAw-LB.jpg'),
 (2574,'artistklee','883376281982775301','0','3','Bad band https://t.co/L44Psh9EgU #arthistory #klee https://t.co/k4W6wo2dRj','https://pbs.twimg.com/media/DEJiC7-XcAE3Ryg.jpg'),
 (2575,'artistklee','883359530788290560','4','0','RT @ArtistManRay: Veiled Erotic Meret Oppenheim #dada #arthistory https://t.co/KPXzztDq7R','https://pbs.twimg.com/media/DDqnFCJXYAAE2Pl.jpg'),
 (2576,'artistklee','883358364297814017','7','6','Puppet theater #arthistory #fineart https://t.co/lAjx2jAqkC','https://pbs.twimg.com/media/DEJRv_nW0AY_VuR.jpg'),
 (2577,'artistklee','883343409557254144','7','11','Remembrance of a Garden #arthistory #expressionism https://t.co/Mv8QpvkDjV','https://pbs.twimg.com/media/DEJEJhoXcAEjIfd.jpg'),
 (2578,'artistklee','883304011096567812','7','7','Mumon drunk falls into the chair #paulklee #klee https://t.co/bGgk7Vzr9E','https://pbs.twimg.com/media/DEIgUNWXsAEkuhs.jpg'),
 (2579,'artistklee','883206417431318528','1','0','RT @artistburliuk: Feeding a ducks #burliuk #naïveart https://t.co/EBCP0Zbxe3','https://pbs.twimg.com/media/DEGRiPZXgAIPLJb.jpg'),
 (2580,'artistklee','883189441522806785','213','0','RT @artistmonet: Follow the Top Impressionists on Social Media: Monet, Degas, Renoir and Many Others https://t.co/FrF8u2WJ5W #impressionism…',''),
 (2581,'artistklee','883173810723332096','5','12','Coming to bloom #fineart #klee https://t.co/9chl1jUeKQ','https://pbs.twimg.com/media/DEGp5lbXYAARaie.jpg'),
 (2582,'artistklee','883151001016053760','11','25','House on the Water #paulklee #abstractart https://t.co/8WiyZlg4bd','https://pbs.twimg.com/media/DEGVJ3zWAAA8Ymw.jpg'),
 (2583,'artistklee','883088990794113024','7','0','RT @artisfridakahlo: Weeping Coconuts or Coconut Tears #naïveart #fineart https://t.co/QyoCqe4fiR','https://pbs.twimg.com/media/DEFDcyVXUAA4f7S.jpg'),
 (2584,'artistklee','883072461776072706','5','12','In the current six thresholds #fineart #paulklee https://t.co/u1oxhKQrDq','https://pbs.twimg.com/media/DEFNuT5XsAAQZa7.jpg'),
 (2585,'artistklee','883027236324085760','12','23','Highway and byways #fineart #klee https://t.co/KBp08CLB18','https://pbs.twimg.com/media/DEEklz8WAAAdNpN.jpg'),
 (2586,'artistklee','883011914988756993','9','0','RT @artistvaro: Vagabond #remediosvaro #fineart https://t.co/o1HvVpHQuE','https://pbs.twimg.com/media/DDjFfOnW0AA3u1J.jpg'),
 (2587,'artistklee','882984804224049153','8','11','Abstract Colour Harmony in Squares with Vermillion Accents #fineart #klee https://t.co/UPt3UtL97U','https://pbs.twimg.com/media/DED9_4uXoAI62uk.jpg'),
 (2588,'artistklee','882984690361266177','4','6','After annealing https://t.co/Ll6UaxCCrS #fineart #paulklee https://t.co/ZrcM3PVJd1','https://pbs.twimg.com/media/DED95TXXoAEIo0z.jpg'),
 (2589,'artistklee','882984685302947847','4','11','Sparse foliage https://t.co/CsMGzKl0Ll #paulklee #expressionism https://t.co/pbNy5aLVgl','https://pbs.twimg.com/media/DED94-XXsAIQO5x.jpg'),
 (2590,'artistklee','882890938384777217','19','26','Cosmic Composition #expressionism #arthistory https://t.co/rG8plDxBZb','https://pbs.twimg.com/media/DECooMqXUAAVz47.jpg'),
 (2591,'artistklee','882849519028887552','1','0','RT @artjawlensky: Blaue Vase mit Orangen #jawlensky #fauvism https://t.co/BefElI4NwN','https://pbs.twimg.com/media/DDw1CCeXYAQOhcn.jpg'),
 (2592,'artistklee','882828969929736193','10','8','Foehn Wind in Marcs Garden #fineart #paulklee https://t.co/8XLAs94XCx','https://pbs.twimg.com/media/DEBwRIYXgAEDFJ9.jpg'),
 (2593,'artistklee','882725931688787968','7','12','Apparatus for the Magnetic Treatment of Plants #surrealism #paulklee https://t.co/sHlUvc9wib','https://pbs.twimg.com/media/DEASjiQXkAE44Pk.jpg'),
 (2594,'artistklee','882709020498423808','17','27','Chosen Site #arthistory #fineart https://t.co/JmBr2ducEZ','https://pbs.twimg.com/media/DEADLN6WAAA1og1.jpg'),
 (2595,'artistklee','882692708036378624','3','0','RT @artisternst: A Night of Love #ernst #fineart https://t.co/HXRvlhBxok','https://pbs.twimg.com/media/DD8zt-XXkAE3Uwc.jpg'),
 (2596,'artistklee','882664711778689026','4','6','Contemplation https://t.co/zbOWo2OfBt #klee #fineart https://t.co/J1uxXBvGLE','https://pbs.twimg.com/media/DD_a4EJXcAIuGQe.jpg'),
 (2597,'artistklee','882647487307231236','7','9','Wall Painting from the Temple of Longing #cubism #fineart https://t.co/kyRw5Lxscp','https://pbs.twimg.com/media/DD_LNftXoAAO5Dw.jpg'),
 (2598,'artistklee','882633459562401793','8','0','RT @artgoncharova: Composition #fineart #goncharova https://t.co/5zEYZcjVLO','https://pbs.twimg.com/media/DD53zG9XkAAvI-D.jpg'),
 (2599,'artistklee','882633052823932928','5','3','Cacodemonic https://t.co/FiPSj2XE5m #klee #arthistory https://t.co/Mj4WV1KRgd','https://pbs.twimg.com/media/DD--FVaXYAEohOi.jpg'),
 (2600,'artistklee','882622682860314624','9','21','Garden Figure #arthistory #surrealism https://t.co/Oct9uHJtDr','https://pbs.twimg.com/media/DD-0pq8XYAASMfI.jpg'),
 (2601,'artistmagritte','908457098102677504','6','0','RT @artisternst: Punching Ball or the Immortality of Buonarroti #fineart #maxernst https://t.co/zAN01Yfd3g','https://pbs.twimg.com/media/DJtDv5yW4AEzuVU.jpg'),
 (2602,'artistmagritte','908454597911605249','12','18','The infinite recognition #arthistory #surrealism https://t.co/JpG0YXX1d6','https://pbs.twimg.com/media/DJt6pDLW0AEJvPz.jpg'),
 (2603,'artistmagritte','908425287553122304','5','9','The window #fineart #magritte https://t.co/8sBO4ccHjY','https://pbs.twimg.com/media/DJtf-9yX0AUfmiX.jpg'),
 (2604,'artistmagritte','908424694986100741','0','1','Wreackage of the shadow #fineart #magritte https://t.co/1a33kZIkZ4','https://pbs.twimg.com/media/DJtfcgdWsAA2c9x.jpg'),
 (2605,'artistmagritte','908380877872394242','1','0','RT @artistmasson: Reader with Red Book #fineart #andremasson https://t.co/Wv6MbOCHpH','https://pbs.twimg.com/media/DJlXuPZX0AArHN8.jpg'),
 (2606,'artistmagritte','908378933854433280','2','4','The infinite recognition https://t.co/aLm8uEljDX #fineart #wallart https://t.co/jr3HqWd60H','https://pbs.twimg.com/media/DJs10wRW0AEMkHu.jpg'),
 (2607,'artistmagritte','908378245548179456','4','7','The Taste of Sorrow #arthistory #magritte https://t.co/tA6bdpnhVi','https://pbs.twimg.com/media/DJs1MuZWsAU1b0x.jpg'),
 (2608,'artistmagritte','908350031757004800','13','0','RT @artist_miro: Smoker Head #miro #surrealism https://t.co/9GivQWrXmi','https://pbs.twimg.com/media/DJUVdkqXgAI71Wc.jpg'),
 (2609,'artistmagritte','908349138437369856','0','0','The white race #fineart #renemagritte https://t.co/FeZtJgnOwG','https://pbs.twimg.com/media/DJsauiZW4AE_OZr.jpg'),
 (2610,'artistmagritte','908349068803559424','0','0','Nude https://t.co/7nezFnrjYc #magritte #arthistory https://t.co/0rAAzAF4Ld','https://pbs.twimg.com/media/DJsaqeEW4AE2BPn.jpg'),
 (2611,'artistmagritte','908348963807428608','3','5','The mark #renemagritte #surrealism https://t.co/l4h4kPNBQh','https://pbs.twimg.com/media/DJsakU4WAAADmzG.jpg'),
 (2612,'artistmagritte','908276059916742656','0','1','Project of poster "The center of textile workers in Belgium (celebration on 18th september)" #fineart #surrealism https://t.co/45xu2xk2fF','https://pbs.twimg.com/media/DJrYQzNVYAEyBkY.jpg'),
 (2613,'artistmagritte','908246963921080320','1','0','The liberator #magritte #arthistory https://t.co/C11G0bPxpB','https://pbs.twimg.com/media/DJq9zKdXUAA7vMu.jpg'),
 (2614,'artistmagritte','908243232605310976','2','0','RT @artisternst: Dancing Owl #surrealism #maxernst https://t.co/ioHczUjIci','https://pbs.twimg.com/media/DJouk1AWAAkzPrr.jpg'),
 (2615,'artistmagritte','908198269964222464','2','3','The spirit of adventure #magritte #arthistory https://t.co/QlBEJJ3NwI','https://pbs.twimg.com/media/DJqRg1nXcAA2ayI.jpg'),
 (2616,'artistmagritte','908195138677170177','6','0','RT @ArtistManRay: Mime from the portfolio Revolving Doors #fineart #arthistory https://t.co/LHCmlIRmKo','https://pbs.twimg.com/media/DJIn6rpWAAA984O.jpg'),
 (2617,'artistmagritte','908185581578014726','1','3','The harvest #renemagritte #fineart https://t.co/V7VN35GlSi','https://pbs.twimg.com/media/DJqF-PYWAAAHz_2.jpg'),
 (2618,'artistmagritte','908182035566559232','4','5','Applied dialectics #magritte #surrealism https://t.co/lUy8q1xEzb','https://pbs.twimg.com/media/DJqCvz0XoAAZqTo.jpg'),
 (2619,'artistmagritte','908088416516091905','4','4','Harry Torczyner (Justice has been done) #fineart #magritte https://t.co/Rl9Q9efZlB','https://pbs.twimg.com/media/DJotmiYXkAABij9.jpg'),
 (2620,'artistmagritte','908077166625161217','2','5','The Nightingale #magritte #arthistory https://t.co/DX1fEfD3uf','https://pbs.twimg.com/media/DJojXnaXkAALtcv.jpg'),
 (2621,'artistmagritte','908075041031704581','15','0','RT @artisfridakahlo: Without Hope #fridakahlo #naïveart https://t.co/OZkTNFFkAw','https://pbs.twimg.com/media/DJTG72YX0AEowE0.jpg'),
 (2622,'artistmagritte','908064122608156672','6','5','Attempting the Impossible #arthistory #magritte https://t.co/zXT1G8dYpH','https://pbs.twimg.com/media/DJoXgZ3XkAApiXR.jpg'),
 (2623,'artistmagritte','908035259190652936','4','3','Gioconda #renemagritte #fineart https://t.co/aICUiPVF1k','https://pbs.twimg.com/media/DJn9QVcWsAo6erD.jpg'),
 (2624,'artistmagritte','908019938903904263','5','4','Sixteenth of September https://t.co/OHPOc9qtck #magritte #renemagritte https://t.co/hXCAS3JepN','https://pbs.twimg.com/media/DJnvUk6W0AAouvT.jpg'),
 (2625,'artistmagritte','908016529891000323','11','0','RT @artistklee: Abstract Colour Harmony in Squares with Vermillion Accents #abstractart #fineart https://t.co/EXjdGiL51H','https://pbs.twimg.com/media/DJfRHMvXcAAtvhj.jpg'),
 (2626,'artistmagritte','908001008005140482','5','9','The first day #magritte #surrealism https://t.co/Qrr45XNy4c','https://pbs.twimg.com/media/DJneGptXcAIvVYj.jpg'),
 (2627,'artistmagritte','907985937384210432','2','0','RT @artistmasson: Werewolf #andremasson #masson https://t.co/i3SIvnTNVh','https://pbs.twimg.com/media/DJF-wvEVYAIt6q7.jpg'),
 (2628,'artistmagritte','907984563951063040','1','3','Attempting the Impossible https://t.co/6j6uhZIg6o #amazon #renemagritte https://t.co/GSefTkns2O','https://pbs.twimg.com/media/DJnPJeKX0AEMy5u.jpg'),
 (2629,'artistmagritte','907983324085473280','1','0','Perspective: Madame Récamier de David #fineart #renemagritte https://t.co/nfha7MxJt9','https://pbs.twimg.com/media/DJnOBTDWAAA0Szy.jpg'),
 (2630,'artistmagritte','907940123869937665','6','18','Perspective: Madame Recamier by David #surrealism #renemagritte https://t.co/uSnJiKljyd','https://pbs.twimg.com/media/DJmmuswW4AAxAHv.jpg'),
 (2631,'artistmagritte','907923911765045248','4','0','RT @artisternst: Above the clouds #fineart #dada https://t.co/V4RXc4lD5f','https://pbs.twimg.com/media/DJIicxmXgAI6SV1.jpg'),
 (2632,'artistmagritte','907908735418486785','1','1','Nude #cubism #magritte https://t.co/cNSycUlW8J','https://pbs.twimg.com/media/DJmKLblXgAAvhRH.jpg'),
 (2633,'artistmagritte','907848504927768576','2','9','Annunciation #renemagritte #fineart https://t.co/fB4iVii62d','https://pbs.twimg.com/media/DJlTZ0fXcAsrTRJ.jpg'),
 (2634,'artistmagritte','907839171477360640','3','0','RT @artistbrauner: The Carpathian Woman #victorbrauner #fineart https://t.co/ss7tqT1M3G','https://pbs.twimg.com/media/DJdHnT7XoAALAg0.jpg'),
 (2635,'artistmagritte','907831816790441986','3','4','Favorable omens #arthistory #renemagritte https://t.co/0J37pkiN1L','https://pbs.twimg.com/media/DJlEObkXgAAczEs.jpg'),
 (2636,'artistmagritte','907817211749978114','3','3','Pink Belles, Tattered Skies #renemagritte #arthistory https://t.co/QdutYqUU2S','https://pbs.twimg.com/media/DJk28R6W0AAhizt.jpg'),
 (2637,'artistmagritte','907787815630655488','6','15','The treachery of images (This is not a pipe) #surrealism #arthistory https://t.co/xZuVSpxKLu','https://pbs.twimg.com/media/DJkcNPVWAAMc8Ll.jpg'),
 (2638,'artistmagritte','907730883360301056','3','0','RT @artistklee: Rope dancer #fineart #expressionism https://t.co/mLFcN2aF9C','https://pbs.twimg.com/media/DJJAgseXYAIAZLe.jpg'),
 (2639,'artistmagritte','907714962898001921','14','23','The month of the grape harvest #arthistory #renemagritte https://t.co/gB14xDLGMc','https://pbs.twimg.com/media/DJjZ8pfW4AA4SyP.jpg'),
 (2640,'artistmagritte','907696386359140354','4','8','Beautiful world #fineart #arthistory https://t.co/QlplKNBdCI','https://pbs.twimg.com/media/DJjJDU8W0AAsf1M.jpg'),
 (2641,'artistmagritte','907671319457796097','0','1','Andre Masson @artistmasson #artontwitter #fineart https://t.co/phPq60YP4x','https://pbs.twimg.com/media/DJiyPrCXoAAAZrO.jpg'),
 (2642,'artistmagritte','907667592634138624','2','6','Portrait #arthistory #fineart https://t.co/jq92beYVF5','https://pbs.twimg.com/media/DJiu3XAW4AAZ8eA.jpg'),
 (2643,'artistmagritte','907656879484141568','1','4','A friend of order https://t.co/QN0FsHCmXM #arthistory #amazon https://t.co/pZGhuyl5bJ','https://pbs.twimg.com/media/DJilHqaXUAACu7Q.jpg'),
 (2644,'artistmagritte','907651710801367041','6','0','RT @artist_miro: Dutch Interior #joanmiro #miro https://t.co/O02IYi6DHD','https://pbs.twimg.com/media/DJgNud_XcAA_kuY.jpg'),
 (2645,'artistmagritte','907640468095336449','0','0','The Taste of Sorrow https://t.co/8Tpeh0OFAl #arthistory #surrealism https://t.co/BkXgctHjwG','https://pbs.twimg.com/media/DJiWMciXoAEEWFd.jpg'),
 (2646,'artistmagritte','907627930284646400','2','2','A friend of order #arthistory #fineart https://t.co/Jq4zMX41YM','https://pbs.twimg.com/media/DJiKyr5WAAEEKnc.jpg'),
 (2647,'artistmagritte','907624038104813569','5','6','The birth of idol #surrealism #renemagritte https://t.co/ZDDbHcJUS8','https://pbs.twimg.com/media/DJiHQJOX0AAuniC.jpg'),
 (2648,'artistmagritte','907564072555700225','12','0','RT @artisternst: Birth of a galaxy #maxernst #surrealism https://t.co/W5PzSHIR6A','https://pbs.twimg.com/media/DJJrqwcXkAAmsLe.jpg'),
 (2649,'artistmagritte','907547914054094848','3','3','Lola de Valence #renemagritte #surrealism https://t.co/sF4DzsSwin','https://pbs.twimg.com/media/DJhCBGmW0AEH5pc.jpg'),
 (2650,'artistmagritte','907534618806640640','13','26','The familiar objects #fineart #magritte https://t.co/CJ84xSIaiT','https://pbs.twimg.com/media/DJg17OZW0AAVVWR.jpg'),
 (2651,'artistmagritte','907469611804844032','4','7','The symmetrical trick #arthistory #magritte https://t.co/bVPWnLlbr7','https://pbs.twimg.com/media/DJf6zYeW4AYG8KE.jpg'),
 (2652,'artistmagritte','907469048023314438','1','8','The heart of the matter #surrealism #magritte https://t.co/J5Upr70dKs','https://pbs.twimg.com/media/DJf6SfrXcAAbJ5q.jpg'),
 (2653,'artistmagritte','907454317371826176','4','0','RT @artisternst: The hat makes the man #fineart #ernst https://t.co/1mS9xKJDtF','https://pbs.twimg.com/media/DJazmtOXgAIApq_.jpg'),
 (2654,'artistmagritte','907430369632423936','3','0','RT @artistdechirico: Black grape #giorgiodechirico #neobaroque https://t.co/xxIKmYkvVK','https://pbs.twimg.com/media/DJF_NlkVAAADPPV.jpg'),
 (2655,'artistmagritte','907354771333545984','2','8','The six elements #renemagritte #magritte https://t.co/fL0iZbQDmA','https://pbs.twimg.com/media/DJeSWuPXUAAV26_.jpg'),
 (2656,'artistmagritte','907351221937340417','0','4','The Prepared Bouquet #magritte #renemagritte https://t.co/2cjvGgt4zW','https://pbs.twimg.com/media/DJePIJ1XcAAAvoA.jpg'),
 (2657,'artistmagritte','907303696832385024','0','3','Every day https://t.co/5HULXardIy #fineart #renemagritte https://t.co/Rw128VTqlg','https://pbs.twimg.com/media/DJdj52GXgAE5B-A.jpg'),
 (2658,'artistmagritte','907292998710566912','1','6','#magritte #renemagritte https://t.co/zQ4TBcE8M2','https://pbs.twimg.com/media/DJdaKybXkAAZ0KR.jpg'),
 (2659,'artistmagritte','907288863701442560','21','30','Clairvoyance (Self Portrait) #fineart #surrealism https://t.co/YjdPqrukHG','https://pbs.twimg.com/media/DJdWaaUXcAAq_iR.jpg'),
 (2660,'artistmagritte','907274501657956352','7','0','RT @artist_miro: Hermitage #joanmiro #fineart https://t.co/hfOKwKLmiA','https://pbs.twimg.com/media/DJF9JksUMAIkwct.jpg'),
 (2661,'artistmagritte','907261390309806081','4','9','The sea of flames #surrealism #fineart https://t.co/XEuqo8UgyM','https://pbs.twimg.com/media/DJc9bN6W4AA6QVC.jpg'),
 (2662,'artistmagritte','907260468108161026','0','2','The hunters at the edge of night #fineart #renemagritte https://t.co/wBWuTctRzD','https://pbs.twimg.com/media/DJc8lkrXkAIKPWO.jpg'),
 (2663,'artistmagritte','907257895137542144','7','0','RT @artist_dali: Decalcomania #dali #naïveart https://t.co/1F2uGqoQDv','https://pbs.twimg.com/media/DJQh6oBW0AAKzGP.jpg'),
 (2664,'artistmagritte','907205035649617920','2','7','Imp of the Perverse #arthistory #surrealism https://t.co/Ixco69VLdN','https://pbs.twimg.com/media/DJcKK9CXUAAHVbx.jpg'),
 (2665,'artistmagritte','907169748659687424','6','17','The sensational news #fineart #magritte https://t.co/TKUpyGi0Zs','https://pbs.twimg.com/media/DJbqFACXgAAn6Yv.jpg'),
 (2666,'artistmagritte','907160003081056256','4','0','RT @artist_dali: Cosmic Madonna #salvadordali #surrealism https://t.co/yReJAAuTYB','https://pbs.twimg.com/media/DI8xnNmXgAA68cu.jpg'),
 (2667,'artistmagritte','907122999358353409','3','3','Memory of a Voyage #arthistory #renemagritte https://t.co/LdQpkhmdyo','https://pbs.twimg.com/media/DJa_j1QWsAAiKLs.jpg'),
 (2668,'artistmagritte','907109233421901824','10','14','Companions of Fear #surrealism #fineart https://t.co/MquNbwM5wk','https://pbs.twimg.com/media/DJazCjGWsAARcmY.jpg'),
 (2669,'artistmagritte','907095001468895232','4','0','RT @artisternst: Untitled #maxernst #fineart https://t.co/yjABZlBEOg','https://pbs.twimg.com/media/DI-gJtPXkAE00Pc.jpg'),
 (2670,'artistmagritte','907093276196528129','3','14','Secret Life IV #magritte #fineart https://t.co/VjjNXVeTQO','https://pbs.twimg.com/media/DJakhuyXoAAuvdv.jpg'),
 (2671,'artistmagritte','907020725332082688','6','5','Nocturne #renemagritte #fineart https://t.co/YVAf6nYz8F','https://pbs.twimg.com/media/DJZiitXW0AAwcCD.jpg'),
 (2672,'artistmagritte','907018142949486592','3','0','RT @artist_miro: Portrait of V. Nubiola #joanmiro #fauvism https://t.co/rIPhNjzseW','https://pbs.twimg.com/media/DI7r8NzXgAAI-z-.jpg'),
 (2673,'artistmagritte','907006869369245696','3','5','Homage to Mack Sennett #fineart #surrealism https://t.co/X80TwChs3k','https://pbs.twimg.com/media/DJZV8LhXcAI4MTo.jpg'),
 (2674,'artistmagritte','907000747765661697','4','0','RT @artistvaro: The Message #arthistory #fineart https://t.co/n9OJWwoivd','https://pbs.twimg.com/media/DJN6vZ6XcAAwrS4.jpg'),
 (2675,'artistmagritte','906974352771620864','10','11','Three nudes in an interior #arthistory #renemagritte https://t.co/xlALaOmMmm','https://pbs.twimg.com/media/DJY4XfJW4AEPDRX.jpg'),
 (2676,'artistmagritte','906942325162696705','3','7','The imaginative faculty #renemagritte #surrealism https://t.co/uNAq91iLNS','https://pbs.twimg.com/media/DJYbPPVW4AAlqjG.jpg'),
 (2677,'artistmagritte','906930957076267008','3','6','Philosophy in the bedroom #magritte #surrealism https://t.co/We1cmXCTs3','https://pbs.twimg.com/media/DJYQ5g3XgAEiK8f.jpg'),
 (2678,'artistmagritte','906927984505958400','10','23','The voice of space #arthistory #fineart https://t.co/6b7UJwdFUI','https://pbs.twimg.com/media/DJYOMfLXUAADyK8.jpg'),
 (2679,'artistmagritte','906917236371271680','9','0','RT @artist_miro: Burnt Canvas I #fineart #abstractexpressionism https://t.co/CZ0nBXSCd4','https://pbs.twimg.com/media/DI3BqhkWAAAKNIb.jpg'),
 (2680,'artistmagritte','906899997505069057','12','0','RT @artistklee: The rumors #klee #expressionism https://t.co/eJht42aMD6','https://pbs.twimg.com/media/DI5JgdrXgAMFl5O.jpg'),
 (2681,'artistmagritte','906896133049470977','1','6','Spring #magritte #renemagritte https://t.co/K5x58QURvI','https://pbs.twimg.com/media/DJXxOdbXkAAXZji.jpg'),
 (2682,'artistmagritte','906823485267365889','9','19','Man reading a newspaper #arthistory #fineart https://t.co/9YEjJ5NdvZ','https://pbs.twimg.com/media/DJWvJ1BWsAAJU-D.jpg'),
 (2683,'artistmagritte','906736800139501568','17','0','RT @artistklee: Destroyed place #expressionism #paulklee https://t.co/ADijV6CSLw','https://pbs.twimg.com/media/DJTr7saXoAAwVDR.jpg'),
 (2684,'artistmagritte','906736017222328322','1','4','Almayers folly #renemagritte #fineart https://t.co/W6a7bLHpFt','https://pbs.twimg.com/media/DJVfmf1WsAAwmdy.jpg'),
 (2685,'artistmagritte','906735980467679232','5','9','The amorous perpective #surrealism #arthistory https://t.co/aVGKC697kh','https://pbs.twimg.com/media/DJVfkVzWsAA3cwl.jpg'),
 (2686,'artistmagritte','906730239082090498','7','16','The wasted footsteps #surrealism #magritte https://t.co/AjRXrjciI6','https://pbs.twimg.com/media/DJVaWMRWAAE-v1a.jpg'),
 (2687,'artistmagritte','906700371585912832','18','27','Not to be reproduced #renemagritte #fineart https://t.co/wXc5I8G4lS','https://pbs.twimg.com/media/DJU_LpKXUAEQGFA.jpg'),
 (2688,'artistmagritte','906627291584892929','2','0','RT @artistmasson: Dark Forest #masson #andremasson https://t.co/r9IwwJVVDt','https://pbs.twimg.com/media/DI-FYzSWAAI3xw4.jpg'),
 (2689,'artistmagritte','906614805871697920','3','4','Portrait of E.L.T. Mesens #surrealism #magritte https://t.co/wy5v4Se40s','https://pbs.twimg.com/media/DJTxXGEW0AAByK6.jpg'),
 (2690,'artistmagritte','906612380192444417','4','7','The spot on the map #renemagritte #surrealism https://t.co/IuxFQfnAd8','https://pbs.twimg.com/media/DJTvJ3xW4AYp3Gc.jpg'),
 (2691,'artistmagritte','906581345501106176','5','5','The taste of tears #renemagritte #fineart https://t.co/bdkIDELJo9','https://pbs.twimg.com/media/DJTS7b7W0AEui8w.jpg'),
 (2692,'artistmagritte','906579726529175552','1','2','The wasted footsteps https://t.co/8Z1uPwoe4e #surrealism #fineart https://t.co/lgiDpdWh7s','https://pbs.twimg.com/media/DJTRdNCW0AAY3oq.jpg'),
 (2693,'artistmagritte','906569321710854151','5','0','RT @artisfridakahlo: Portrait of Miguel N. Lira #fridakahlo #naïveart https://t.co/aUkSAeczai','https://pbs.twimg.com/media/DJKC0ZxXoAEvW8V.jpg'),
 (2694,'artistmagritte','906568658109034499','5','7','The Listening Room https://t.co/bchGVJULmX #surrealism #arthistory https://t.co/jpSK7ZdQYQ','https://pbs.twimg.com/media/DJTHY71W0AEz95U.jpg'),
 (2695,'artistmagritte','906564492192034818','2','7','The end of contemplation #fineart #arthistory https://t.co/ZSLE1fqOS4','https://pbs.twimg.com/media/DJTDmdAW0AE6MOi.jpg'),
 (2696,'artistmagritte','906537261134741505','1','4','The philosophy in the bedroom #magritte #surrealism https://t.co/OBCurFpHgZ','https://pbs.twimg.com/media/DJSq1Y1W4AA37b1.jpg'),
 (2697,'artistmagritte','906487659400396800','1','5','Sheherazade #fineart #magritte https://t.co/HPyKn0lUmY','https://pbs.twimg.com/media/DJR9uKdWAAEjt0K.jpg'),
 (2698,'artistmagritte','906444666861752321','1','1','The flood #magritte #fineart https://t.co/1vH21stp4n','https://pbs.twimg.com/media/DJRWnpWXcAAoDx7.jpg'),
 (2699,'artistmagritte','906430317245992960','7','0','RT @artist_miro: Painting #arthistory #fineart https://t.co/DQB8HeK7YV','https://pbs.twimg.com/media/DIxzWjtXkAAxChw.jpg'),
 (2700,'artistmagritte','906402506309345280','5','10','Homage to Alphonse Allais #magritte #renemagritte https://t.co/b3hrBRWJv3','https://pbs.twimg.com/media/DJQwRm1XUAAdVQd.jpg'),
 (2701,'artistmagritte','906388159864479744','4','0','RT @artistdechirico: Gladiators #fineart #arthistory https://t.co/5j7qziLmGd','https://pbs.twimg.com/media/DI1hORMXcAAWBGW.jpg'),
 (2702,'artistmagritte','906382847023489024','2','3','Delusions of grandeur #surrealism #arthistory https://t.co/uw6J8GsWUS','https://pbs.twimg.com/media/DJQeZShWAAESm8k.jpg'),
 (2703,'artistmagritte','906340707656458240','8','18','The Return #fineart #renemagritte https://t.co/3QXOU9FFji','https://pbs.twimg.com/media/DJP4EbtW0AAuvr5.jpg'),
 (2704,'artistmagritte','906291382532362240','1','2','Portrait of Pierre Bourgeois #arthistory #fineart https://t.co/u4ytVCP3bg','https://pbs.twimg.com/media/DJPLNVtXUAE9IBj.jpg'),
 (2705,'artistmagritte','906283923528982529','10','0','RT @artistbrauner: Painted from Nature #surrealism #victorbrauner https://t.co/hearccnrmu','https://pbs.twimg.com/media/DI8F7oHXgAAdg34.jpg'),
 (2706,'artistmagritte','906250915899990017','2','14','A taste of the invisible #magritte #fineart https://t.co/dIItt2nPDd','https://pbs.twimg.com/media/DJOmZ3NXcAcrOsS.jpg'),
 (2707,'artistmagritte','906223633902817280','3','7','Joan Miro @artist_miro #miro #followart https://t.co/AVS7U4Bfix','https://pbs.twimg.com/media/DJONlnYV4AAqFY-.jpg'),
 (2708,'artistmagritte','906208475302199296','0','4','Not to be reproduced https://t.co/KZPOMM9JRX #renemagritte #wallart https://t.co/R5t0UQp9a3','https://pbs.twimg.com/media/DJN_zhlW4AAl5xO.jpg'),
 (2709,'artistmagritte','906200618045493248','2','7','Fine realities #fineart #magritte https://t.co/zBklsG33XM','https://pbs.twimg.com/media/DJN4qLXXcAANnN0.jpg'),
 (2710,'artistmagritte','906193285521309697','9','13','The lost jockey #renemagritte #magritte https://t.co/bXTFOqniJL','https://pbs.twimg.com/media/DJNx_PAXcAAsTmq.jpg'),
 (2711,'artistmagritte','906190926271447040','8','0','RT @artist_miro: Woman in Front of the Sun #surrealism #miro https://t.co/DEatYYrXzX','https://pbs.twimg.com/media/DJKECORXYAA6yL6.jpg'),
 (2712,'artistmagritte','906189431580889088','3','7','The presence of spirit #magritte #arthistory https://t.co/5hHCUDG4rS','https://pbs.twimg.com/media/DJNufDZWAAAfg67.jpg'),
 (2713,'artistmagritte','906177859965870082','13','0','RT @artist_miro: The Poetess #surrealism #miro https://t.co/umkmoCks4l','https://pbs.twimg.com/media/DJHst-5W0AEJv8a.jpg'),
 (2714,'artistmagritte','906112033829122048','4','11','Good faith #fineart #arthistory https://t.co/sEp3JrVN7Z','https://pbs.twimg.com/media/DJMoF64WsAExO8W.jpg'),
 (2715,'artistmagritte','906111261481594880','11','22','Territory #surrealism #fineart https://t.co/kRey9FX1TA','https://pbs.twimg.com/media/DJMnY8oXoAAZ5b2.jpg'),
 (2716,'artistmagritte','906086114481623042','1','0','RT @artist_dali: Still Life - Fish #expressionism #fineart https://t.co/kCsf8xi1QB','https://pbs.twimg.com/media/DJClne0W4AABsPi.jpg'),
 (2717,'artistmagritte','906037631665844224','3','5','Intermission #renemagritte #magritte https://t.co/BVZKOkvd7Q','https://pbs.twimg.com/media/DJLkbHuUQAAydV2.jpg'),
 (2718,'artistmagritte','906011556760043521','4','0','RT @artisternst: Barbarians Marching to the West #surrealism #ernst https://t.co/R6IWMB8Fge','https://pbs.twimg.com/media/DIryqHGWsAI4jRi.jpg'),
 (2719,'artistmagritte','906011534605692928','8','15','The Son of Man #arthistory #renemagritte https://t.co/1oSVNpTHFJ','https://pbs.twimg.com/media/DJLMsDCUIAMtv7d.jpg'),
 (2720,'artistmagritte','905975663705903104','3','10','The two mysteries #surrealism #arthistory https://t.co/YOzhTX6l5K','https://pbs.twimg.com/media/DJKsEEsXoAEJcj4.jpg'),
 (2721,'artistmagritte','905914262069108741','7','17','The menaced assassin #renemagritte #magritte https://t.co/ZMiL11re24','https://pbs.twimg.com/media/DJJ0N-FXgAEvcH9.jpg'),
 (2722,'artistmagritte','905901086288084992','3','0','RT @artist_dali: The Wash Basin #fineart #salvadordali https://t.co/G9KqzHuA7a','https://pbs.twimg.com/media/DIxz84EWsAEckF7.jpg'),
 (2723,'artistmagritte','905858315443462144','5','11','Mental complacency #fineart #renemagritte https://t.co/iXYQ1mwMPL','https://pbs.twimg.com/media/DJJBVhLXkAEjq4A.jpg'),
 (2724,'artistmagritte','905853222530768896','3','0','RT @artistbrauner: Le Grand Voyage #arthistory #surrealism https://t.co/ksabFXrpe1','https://pbs.twimg.com/media/DI497J-WsAAcGGQ.jpg'),
 (2725,'artistmagritte','905843063565815811','2','10','The submissive reader #arthistory #magritte https://t.co/zooC1dEct0','https://pbs.twimg.com/media/DJIzdyWW4AArexc.jpg'),
 (2726,'artistmagritte','905824961763446788','11','0','RT @artistvaro: Garden of love #varo #remediosvaro https://t.co/xlyE80GFxs','https://pbs.twimg.com/media/DI5ZjAXXYAIQzCJ.jpg'),
 (2727,'artistmagritte','905813144676773890','0','2','Collective Invention https://t.co/679uTleif8 #surrealism #fineart https://t.co/tdAuBFO1Yh','https://pbs.twimg.com/media/DJIYQRLWsAA7t74.jpg'),
 (2728,'artistmagritte','905767092288462848','0','0','Soir dorage, strange perfume by mem #fineart #magritte https://t.co/hLjVCSue2s','https://pbs.twimg.com/media/DJHuXq2WsAE9sNm.jpg'),
 (2729,'artistmagritte','905737825404035072','5','0','RT @artist_miro: Femme devant létoile filante #arthistory #fineart https://t.co/ZKXyC7r9hf','https://pbs.twimg.com/media/DI5nM7RWsAEjXwi.jpg'),
 (2730,'artistmagritte','905720843661135872','3','8','Elective Affinities #magritte #renemagritte https://t.co/ppKITnlCTa','https://pbs.twimg.com/media/DJHETnYXoAMA9V0.jpg'),
 (2731,'artistmagritte','905663045191401474','3','6','The fire #arthistory #renemagritte https://t.co/VrRH4Mkxfn','https://pbs.twimg.com/media/DJGPvV5UQAI4AT0.jpg'),
 (2732,'artistmagritte','905662677141176321','1','4','Jean-Marie #arthistory #fineart https://t.co/YTOnC3IgYp','https://pbs.twimg.com/media/DJGPZ7FVwAA0wDJ.jpg'),
 (2733,'artistmagritte','905642838125232129','5','6','The beneficial promise #arthistory #fineart https://t.co/oPZJW8DHxX','https://pbs.twimg.com/media/DJF9XIfVwAAumMP.jpg'),
 (2734,'artistmagritte','905642512248823810','4','0','RT @artistklee: Cote de provence #klee #fineart https://t.co/yTf0LDXFhI','https://pbs.twimg.com/media/DIkiJVMWAAAwTNy.jpg'),
 (2735,'artistmagritte','905614671960567808','5','21','The light of coincidence #arthistory #fineart https://t.co/4A5HmierPT','https://pbs.twimg.com/media/DJFjvpGXYAAHG6E.jpg'),
 (2736,'artistmagritte','905611891032170497','2','5','The meaning of night #renemagritte #magritte https://t.co/7cmMTR70Dy','https://pbs.twimg.com/media/DJFhNqNW4AEa88U.jpg'),
 (2737,'artistmagritte','905558855920340993','7','0','RT @artist_miro: Head of a Man #surrealism #fineart https://t.co/dMRZ17WHUE','https://pbs.twimg.com/media/DJBE1--XUAAoODy.jpg'),
 (2738,'artistmagritte','905538301834268672','5','19','Memory of a journey #surrealism #arthistory https://t.co/kLttlrh2ND','https://pbs.twimg.com/media/DJEeSSZXoAAXZmN.jpg'),
 (2739,'artistmagritte','905496228468854784','1','1','Popular panorama https://t.co/ECxKb5zwEV #surrealism #amazon https://t.co/75DAtixyxO','https://pbs.twimg.com/media/DJD4BQhXUAAJ2tB.jpg'),
 (2740,'artistmagritte','905481060972154880','0','2','Lola de Valence https://t.co/5VNuw0rnGv #arthistory #fineart https://t.co/J7sFAPwlTP','https://pbs.twimg.com/media/DJDqOd0WsAA3bHs.jpg'),
 (2741,'artistmagritte','905468668313833472','2','12','The cultivation of Ideas #arthistory #fineart https://t.co/52IAvL2Zm0','https://pbs.twimg.com/media/DJDe9HkXkAYaJwd.jpg'),
 (2742,'artistmagritte','905449845212815360','8','8','Fashionable people #magritte #surrealism https://t.co/ou5Ijcl6c6','https://pbs.twimg.com/media/DJDN1cRWAAAoZ72.jpg'),
 (2743,'artistmagritte','905448534408867844','0','1','The fanatics #fineart #arthistory https://t.co/SlfvoS7Af7','https://pbs.twimg.com/media/DJDMpJrXkAIyeGp.jpg'),
 (2744,'artistmagritte','905447292840312833','17','0','RT @artistklee: Pious northern landscape #arthistory #paulklee https://t.co/Jr5PIRUEle','https://pbs.twimg.com/media/DIqEHDMW4AIwQpz.jpg'),
 (2745,'artistmagritte','905388331965538304','1','0','RT @artisternst: A Night of Love #ernst #maxernst https://t.co/rLv4xt244v','https://pbs.twimg.com/media/DI5h9l-W0AEm2Iv.jpg'),
 (2746,'artistmagritte','905387076350304256','2','7','Popular panorama #fineart #magritte https://t.co/ajS24jgn7p','https://pbs.twimg.com/media/DJCUv2iXcAAcVTe.jpg'),
 (2747,'artistmagritte','905377937146425344','2','3','The disguised symbol #renemagritte #surrealism https://t.co/TyiR5aLdIx','https://pbs.twimg.com/media/DJCMbyhWsAA1yQn.jpg'),
 (2748,'artistmagritte','905302456556544001','4','2','In Praise of Dialectics #magritte #renemagritte https://t.co/K9Xd3Z2Xqy','https://pbs.twimg.com/media/DJBHyTUXgAEt3k_.jpg'),
 (2749,'artistmagritte','905297336506699776','8','17','The blank page #renemagritte #surrealism https://t.co/OQdsxaowKL','https://pbs.twimg.com/media/DJBDIQsWAAE9vLa.jpg'),
 (2750,'artistmagritte','905294825314021376','1','14','The Pleasure Principle (Portrait of Edward James) #fineart #magritte https://t.co/IWl6Wgu3lj','https://pbs.twimg.com/media/DJBA2GuXoAEkl0i.jpg'),
 (2751,'artistmagritte','905281711646412808','5','0','RT @artistklee: Miraculous Landing #fineart #klee https://t.co/YEiKnSeQ4Y','https://pbs.twimg.com/media/DIlZUGYXYAUWBZV.jpg'),
 (2752,'artistmagritte','905211352830136320','13','16','The blow to the heart #surrealism #magritte https://t.co/zGLVT6jDIE','https://pbs.twimg.com/media/DI_07V9W0AAaedy.jpg'),
 (2753,'artistmagritte','905207329544695808','7','0','RT @artistvaro: The emigrants #varo #fineart https://t.co/SEKrYGEV6y','https://pbs.twimg.com/media/DIkXcW2XoAEwu10.jpg'),
 (2754,'artistmagritte','905193377125335040','3','10','The discovery of fire #arthistory #surrealism https://t.co/MB7UDCsiJH','https://pbs.twimg.com/media/DI_kk_1XUAAA48E.jpg'),
 (2755,'artistmagritte','905178565267869697','5','13','The Ladder Of Fire #magritte #renemagritte https://t.co/ibK2sKSYx4','https://pbs.twimg.com/media/DI_XG4AWAAMObiV.jpg'),
 (2756,'artistmagritte','905113712058667010','0','3','Flowers of Evil #arthistory #renemagritte https://t.co/IhKBO4JTIq','https://pbs.twimg.com/media/DI-cH83XkAU5RH1.jpg'),
 (2757,'artistmagritte','905106267038994432','1','2','The great table https://t.co/ryysfIamlv #arthistory #magritte https://t.co/LziKVcedRZ','https://pbs.twimg.com/media/DI-VWkWW4AAVRaz.jpg'),
 (2758,'artistmagritte','905105320502067201','1','4','The difficult crossing #surrealism #arthistory https://t.co/GZJ66HnWLi','https://pbs.twimg.com/media/DI-UfbgXYAElivU.jpg'),
 (2759,'artistmagritte','905104443754110986','6','8','#fineart #magritte https://t.co/m7965jDHua','https://pbs.twimg.com/media/DI-TsK-UEAAtfQy.jpg'),
 (2760,'artistmagritte','905102325601226752','2','0','RT @artistdechirico: Bathers on the beach #dechirico #arthistory https://t.co/ePg6tGsXJT','https://pbs.twimg.com/media/DIp1crWW4AEQVIZ.jpg'),
 (2761,'artistmagritte','905100983147130880','3','3','The catapult of desert #fineart #magritte https://t.co/oMuJWu5vSx','https://pbs.twimg.com/media/DI-Qi9TXUAAYqHN.jpg'),
 (2762,'artistmagritte','905084627458678785','0','1','The difficult crossing https://t.co/fjEXhhVxMZ #renemagritte #arthistory https://t.co/0yfrsvE992','https://pbs.twimg.com/media/DI-Bq48XoAA8u02.jpg'),
 (2763,'artistmagritte','905043167938048002','4','7','Cicero #surrealism #renemagritte https://t.co/U3bipKzji5','https://pbs.twimg.com/media/DI9b9vIWsAACDhB.jpg'),
 (2764,'artistmagritte','905039047617372160','1','7','A stroke of luck #magritte #arthistory https://t.co/f3pdHjSYZN','https://pbs.twimg.com/media/DI9YN59XcAAfWyz.jpg'),
 (2765,'artistmagritte','904997168276279297','2','0','RT @ArtistManRay: Invention #fineart #manray https://t.co/JN3znKhKRy','https://pbs.twimg.com/media/DIk6LzmXcAAeM4q.jpg'),
 (2766,'artistmagritte','904952719974305794','2','6','Discovery #magritte #fineart https://t.co/Yej9J7Ci3X','https://pbs.twimg.com/media/DI8Js8mXUAEYHhf.jpg'),
 (2767,'artistmagritte','904917466576539648','11','26','The false mirror #surrealism #renemagritte https://t.co/pfBJDmZ0KP','https://pbs.twimg.com/media/DI7po9IXgAE2Ba1.jpg'),
 (2768,'artistmagritte','904828017591103489','1','0','RT @artistmasson: Torso #masson #surrealism https://t.co/yuok8LwoyJ','https://pbs.twimg.com/media/DIfIBznWAAARsaO.jpg'),
 (2769,'artistmagritte','904814531150573569','3','5','After the Water, the Clouds #magritte #arthistory https://t.co/7VtiX9UAhg','https://pbs.twimg.com/media/DI6MBQoXUAArNrV.jpg'),
 (2770,'artistmagritte','904797052932116482','11','33','The lovers #fineart #surrealism https://t.co/PUWXQJTaeq','https://pbs.twimg.com/media/DI58H7uXgAUh7U6.jpg'),
 (2771,'artistmagritte','904773730269884416','1','1','Joan Miro @artist_miro #followart #artontwitter https://t.co/6zapR9TNMF','https://pbs.twimg.com/media/DI5m5dMVwAMOND7.jpg'),
 (2772,'artistmagritte','904759129729884161','5','5','Depths of pleasure #fineart #renemagritte https://t.co/mB8sQX8EoR','https://pbs.twimg.com/media/DI5Zoh1XcAATezQ.jpg'),
 (2773,'artistmagritte','904758860648517632','7','0','RT @artisternst: The Arrival of travellers (Illustration for "The Misfortunes of the Immortals") #surrealism #maxernst https://t.co/qLYXOAH…',''),
 (2774,'artistmagritte','904740779599564801','8','0','RT @artisfridakahlo: Flower of Life (Flame Flower) #fineart #naïveart https://t.co/bVZO49LMsz','https://pbs.twimg.com/media/DIxAesVW0AE-xIS.jpg'),
 (2775,'artistmagritte','904739142894055424','2','5','The fanatics https://t.co/LGx8EhAPep #magritte #arthistory https://t.co/AqfgZK1fRD','https://pbs.twimg.com/media/DI5HdGxXkAA7WAW.jpg'),
 (2776,'artistmagritte','904724378507759616','3','6','The red model #arthistory #renemagritte https://t.co/tEuff7SO7N','https://pbs.twimg.com/media/DI46BvrXoAAzxYV.jpg'),
 (2777,'artistmagritte','904677238037250050','3','0','RT @artistdechirico: The house in the house #chirico #arthistory https://t.co/tOsphuWQwP','https://pbs.twimg.com/media/DI2g7NdWsAAeKAA.jpg'),
 (2778,'artistmagritte','904633075828711425','10','19','The song of love #arthistory #fineart https://t.co/TuAiu5RagP','https://pbs.twimg.com/media/DI3m_K8WAAA7qkA.jpg'),
 (2779,'artistmagritte','904621199623380993','0','7','The big family #fineart #arthistory https://t.co/KZTIkGgOUE','https://pbs.twimg.com/media/DI3cL3dWsAAbvTu.jpg'),
 (2780,'artistmagritte','904587671066042368','5','0','RT @artistvaro: Born Again #fineart #varo https://t.co/fxKa6SRpox','https://pbs.twimg.com/media/DIniXszVoAQN7lH.jpg'),
 (2781,'artistmagritte','904585630893649925','2','7','Unexpected answer #fineart #magritte https://t.co/YmKHksOAIh','https://pbs.twimg.com/media/DI271j-W0AEx7q2.jpg'),
 (2782,'artistmagritte','904562788147789824','2','5','The interpretation of dreams #magritte #surrealism https://t.co/133lgTk2rY','https://pbs.twimg.com/media/DI2nD7TWAAAaFj9.jpg'),
 (2783,'artistmagritte','904484152724131841','7','9','The Eternal Evidence #magritte #fineart https://t.co/ZaejICiooW','https://pbs.twimg.com/media/DI1fit9XgAAczOh.jpg'),
 (2784,'artistmagritte','904484110760062977','3','5','The man of the sea #arthistory #renemagritte https://t.co/COZt2wMRgX','https://pbs.twimg.com/media/DI1fgUtW4AQmH_c.jpg'),
 (2785,'artistmagritte','904464237422145536','8','0','RT @artist_miro: Painting I #miro #arthistory https://t.co/8XeOIjXfuF','https://pbs.twimg.com/media/DIoorHtW4AARznI.jpg'),
 (2786,'artistmagritte','904438990673195010','4','15','The Listening Room #arthistory #magritte https://t.co/o6lnaIBUd5','https://pbs.twimg.com/media/DI02d_PW4AEvGJl.jpg'),
 (2787,'artistmagritte','904402102113456130','8','0','RT @artisternst: Epiphany #surrealism #fineart https://t.co/Wz99wIDpqW','https://pbs.twimg.com/media/DIn83ZjXkAA2CHE.jpg'),
 (2788,'artistmagritte','904401737074790400','5','6','Force of habit #arthistory #fineart https://t.co/LQz5FERv0s','https://pbs.twimg.com/media/DI0UlcjXgAIz8mJ.jpg'),
 (2789,'artistmagritte','904393566503538688','1','1','The clearing #renemagritte #surrealism https://t.co/j1eK7txP2v','https://pbs.twimg.com/media/DI0NJ6eXcAIQ6N9.jpg'),
 (2790,'artistmagritte','904393151091281920','2','2','The lovers https://t.co/iGEYr41MsA #wallart #arthistory https://t.co/htPh5BnvqZ','https://pbs.twimg.com/media/DI0Mxx-XUAADrF3.jpg'),
 (2791,'artistmagritte','904392749511831552','4','5','The secret player #magritte #arthistory https://t.co/rNgoxykzIK','https://pbs.twimg.com/media/DI0MaagXYAAo6r9.jpg'),
 (2792,'artistmagritte','904391254276009985','8','0','RT @artistdechirico: Italian plaza with monument of poet #fineart #dechirico https://t.co/KWG2DN490V','https://pbs.twimg.com/media/DIhicLgXgAMTPer.jpg'),
 (2793,'artistmagritte','904381526913277952','4','11','Sixteenth of September #surrealism #fineart https://t.co/CR35NNqht8','https://pbs.twimg.com/media/DI0CNJ8XUAA-yxX.jpg'),
 (2794,'artistmagritte','904378790356320256','8','0','RT @artistdechirico: Plazzo Ducale (Venice) #fineart #neobaroque https://t.co/5lCoH4A9qf','https://pbs.twimg.com/media/DIu2uf9XcAIkUVq.jpg'),
 (2795,'artistmagritte','904260869231693824','3','8','Pebble #magritte #arthistory https://t.co/W3o1mxroiy','https://pbs.twimg.com/media/DIyUd9aXYAAziLu.jpg'),
 (2796,'artistmagritte','904230133002842112','15','0','RT @artistklee: Crystalline Landscape #klee #arthistory https://t.co/YyN51buzDk','https://pbs.twimg.com/media/DItk4-VXUAUkihL.jpg'),
 (2797,'artistmagritte','904223022785200133','11','25','The double secret #fineart #renemagritte https://t.co/LGjwPL0N9E','https://pbs.twimg.com/media/DIxyC99W4AADHuu.jpg'),
 (2798,'artistmagritte','904211686193864704','3','5','The staging post #renemagritte #postimpressionism https://t.co/8SzaRRWPP1','https://pbs.twimg.com/media/DIxnvHXXkAAZzd4.jpg'),
 (2799,'artistmagritte','904193687642656770','0','3','The good season #arthistory #fineart https://t.co/lqhMO0cnK0','https://pbs.twimg.com/media/DIxXXeZXgAAL9ht.jpg'),
 (2800,'artistmagritte','904122969294823426','6','0','RT @artistbrauner: The Boyar #fineart #brauner https://t.co/S3PmEY7XEl','https://pbs.twimg.com/media/DIq_cFEWAAAfMfn.jpg'),
 (2801,'artistmagritte','898279384938950656','5','0','RT @artistvaro: Weird life #remediosvaro #surrealism https://t.co/Xuof36tFqx','https://pbs.twimg.com/media/DHU5dGXXsAADR9q.jpg'),
 (2802,'artistmagritte','898235211800092673','9','17','Black Flag #magritte #fineart https://t.co/fFDOyaS3vx','https://pbs.twimg.com/media/DHcsKhDXUAExBhO.jpg'),
 (2803,'artistmagritte','898220704944070656','11','0','RT @artistvaro: Star Maker #remediosvaro #arthistory https://t.co/EV2lh7WGGu','https://pbs.twimg.com/media/DHFa9fNXcAA7Zy-.jpg'),
 (2804,'artistmagritte','898218745969225728','3','0','RT @artistbrauner: Le déserteur #brauner #fineart https://t.co/zTCmPvYyEP','https://pbs.twimg.com/media/DHXsCMZXUAAVLs5.jpg'),
 (2805,'artistmagritte','898215512659947520','13','22','The masterpiece or the mysteries of the horizon #fineart #surrealism https://t.co/JShcoSyjfA','https://pbs.twimg.com/media/DHcaP4RWAAAIUvy.jpg'),
 (2806,'artistmagritte','898200813847404544','5','5','The human condition https://t.co/aoSf4cLZ6n #arthistory #renemagritte https://t.co/yDoopeiFCX','https://pbs.twimg.com/media/DHcM4SLXsAESbe7.jpg'),
 (2807,'artistmagritte','898093771308531714','3','7','Copper handcuffs #magritte #arthistory https://t.co/hDdBYe7MsM','https://pbs.twimg.com/media/DHarhidXgAA_sKk.jpg'),
 (2808,'artistmagritte','898069107429580800','9','14','The schoolmaster #renemagritte #surrealism https://t.co/pgge7s33Fe','https://pbs.twimg.com/media/DHaVF7oXUAAZ_Hi.jpg'),
 (2809,'artistmagritte','898050549421142020','9','17','The hesitation waltz #magritte #surrealism https://t.co/3xbivhYIHN','https://pbs.twimg.com/media/DHaENw7XYAEnxQ-.jpg'),
 (2810,'artistmagritte','898050028463423488','7','0','RT @ArtistManRay: Departure of Summer #fineart #manray https://t.co/B7jN22hoNx','https://pbs.twimg.com/media/DG5tLMBXkAQ5CrV.jpg'),
 (2811,'artistmagritte','897947161027072000','3','8','The age of enlightenment #fineart #arthistory https://t.co/LcjFwkxx0i','https://pbs.twimg.com/media/DHYmLtlW0AA2Jhn.jpg'),
 (2812,'artistmagritte','897945655745937410','5','0','RT @ArtistManRay: Juliet et Margaret #dada #arthistory https://t.co/jkr6aTb12B','https://pbs.twimg.com/media/DHH-e8QWsAAle4F.jpg'),
 (2813,'artistmagritte','897942588078133252','8','8','Man in a Bowler Hat #surrealism #renemagritte https://t.co/EhogpZMM91','https://pbs.twimg.com/media/DHYiBl6XoAAubzB.jpg'),
 (2814,'artistmagritte','897927745207885824','2','8','The conqueror #arthistory #fineart https://t.co/AHq43Gl43S','https://pbs.twimg.com/media/DHYUhntUIAAIivz.jpg'),
 (2815,'artistmagritte','897887190063120384','4','7','Memory https://t.co/PJYLMP0FWk #surrealism #renemagritte https://t.co/X3VbZkCrUO','https://pbs.twimg.com/media/DHXvo5iW0AAMS-p.jpg'),
 (2816,'artistmagritte','897870261885825024','6','0','RT @ArtistManRay: Woman with Long Hair #arthistory #fineart https://t.co/6SsqxgmATL','https://pbs.twimg.com/media/DHIqDTEWsAAi4-u.jpg'),
 (2817,'artistmagritte','897868489658175490','4','10','Souvenir from travels #magritte #fineart https://t.co/83nbbUlGA1','https://pbs.twimg.com/media/DHXeoceWsAAtE9H.jpg'),
 (2818,'artistmagritte','897866895243837441','7','0','RT @artist_miro: Head of a Catalan Peasant (2) #miro #arthistory https://t.co/4XZLGVl3LU','https://pbs.twimg.com/media/DHJYa14XgAMvQGw.jpg'),
 (2819,'artistmagritte','897853927756111876','4','9','The dawn of Cayenne #renemagritte #magritte https://t.co/KdFOsa2lVA','https://pbs.twimg.com/media/DHXRY3jXUAEVqds.jpg'),
 (2820,'artistmagritte','897841363307376641','3','5','The Empire of Lights (unfinished) #magritte #surrealism https://t.co/zZNQBC5ts2','https://pbs.twimg.com/media/DHXF9jAXkAAjxTd.jpg'),
 (2821,'artistmagritte','897776910259892224','3','0','RT @artisternst: Illustration for "The Misfortunes of the Immortals" #surrealism #ernst https://t.co/ii5zf3cqgM','https://pbs.twimg.com/media/DHI2dY0XUAEcueT.jpg'),
 (2822,'artistmagritte','897750424505245696','9','15','The musings of the solitary walker #surrealism #renemagritte https://t.co/eKMLs8vUio','https://pbs.twimg.com/media/DHVzQKYWsAAyBCu.jpg'),
 (2823,'artistmagritte','897731799337619456','2','8','The comic spirit #magritte #renemagritte https://t.co/mqcCYOJNSu','https://pbs.twimg.com/media/DHViT_-XgAADyRF.jpg'),
 (2824,'artistmagritte','897704833066704896','11','0','RT @artisfridakahlo: Sun and Life #fridakahlo #frida https://t.co/0ZPjBrfV3k','https://pbs.twimg.com/media/DHItXbyW0AUengh.jpg'),
 (2825,'artistmagritte','897691308470542340','4','7','The Pilgrim #magritte #arthistory https://t.co/UqTKhcEzpj','https://pbs.twimg.com/media/DHU9fIOXoAAnAxm.jpg'),
 (2826,'artistmagritte','897675172383252480','3','4','The delights of landscape #magritte #surrealism https://t.co/NKHf0T3z69','https://pbs.twimg.com/media/DHUuz6LXYAEbxYg.jpg'),
 (2827,'artistmagritte','897674558454603776','5','8','Pure reason #surrealism #fineart https://t.co/18ppLbZe0q','https://pbs.twimg.com/media/DHUuQKoWAAAln-S.jpg'),
 (2828,'artistmagritte','897643270704070656','4','13','The marches of summer #fineart #surrealism https://t.co/wTbKIrAn2K','https://pbs.twimg.com/media/DHURzArXcAA96oi.jpg'),
 (2829,'artistmagritte','897597579969613827','4','6','Perpetual motion #fineart #surrealism https://t.co/0t2HjnZsA6','https://pbs.twimg.com/media/DHToPb4XgAAc2Ra.jpg'),
 (2830,'artistmagritte','897594919770103808','239','0','RT @offtheeasel: Artist Spotlight: Martin Majerčák https://t.co/KbYavJT0Z8 #followart #contemporaryart https://t.co/2oJR4aPjBM','https://pbs.twimg.com/media/DHR49-DVwAA90II.jpg'),
 (2831,'artistmagritte','897581828013535234','4','0','RT @ArtistManRay: Electro-Magie #manray #fineart https://t.co/DeGICu7LV8','https://pbs.twimg.com/media/DHN4Qx-XkAYMghO.jpg'),
 (2832,'artistmagritte','897581068190179328','2','0','RT @artistdechirico: Portrait of Andrea, brother of the artist #giorgiodechirico #dechirico https://t.co/581qUWocH9','https://pbs.twimg.com/media/DGyGbzHXoAAuEWg.jpg'),
 (2833,'artistmagritte','897570451928604672','11','21','Homesickness #arthistory #magritte https://t.co/k2YEkqZg6J','https://pbs.twimg.com/media/DHTPkauXsAIq9cK.jpg'),
 (2834,'artistmagritte','897526490346262528','11','14','Collage #renemagritte #surrealism https://t.co/b4Y3fxWWhL','https://pbs.twimg.com/media/DHSnlfFXkAAX23x.jpg'),
 (2835,'artistmagritte','897509995448872960','3','12','Clairvoyance (Self Portrait) https://t.co/lDu8BkQ2Or #surrealism #arthistory https://t.co/aD0KVtJBXT','https://pbs.twimg.com/media/DHSYlZQXUAEmv56.jpg'),
 (2836,'artistmagritte','897507011402883072','5','12','The great table #fineart #renemagritte https://t.co/PNb9noEVMY','https://pbs.twimg.com/media/DHSV3q3WsAA9Mg8.jpg'),
 (2837,'artistmagritte','897503706249256960','4','7','Plain of Air #arthistory #renemagritte https://t.co/pI11Rfveif','https://pbs.twimg.com/media/DHSS3MJVwAE022L.jpg'),
 (2838,'artistmagritte','897493717027782656','4','7','The hesitation waltz https://t.co/upHCrhbHMt #renemagritte #amazon https://t.co/IglCUDzMdS','https://pbs.twimg.com/media/DHSJx3NXsAEYoiW.jpg'),
 (2839,'artistmagritte','897480558531444736','0','4','Gods Salon https://t.co/aRsqTkoWvO #renemagritte #magritte https://t.co/pRdlHRYCug','https://pbs.twimg.com/media/DHR9z5bXUAA04m7.jpg'),
 (2840,'artistmagritte','897473194830987264','1','0','RT @artistmasson: Metamorphoses #fineart #automaticpainting https://t.co/0NjOWpPkOn','https://pbs.twimg.com/media/DHATJd2XgAAH6lk.jpg'),
 (2841,'artistmagritte','897415620261797889','4','0','RT @artistbrauner: Septième sens #arthistory #fineart https://t.co/Xe2SuovkO8','https://pbs.twimg.com/media/DG663t-XsAA2Zxx.jpg'),
 (2842,'artistmagritte','897414827634810880','13','20','Clear ideas #fineart #surrealism https://t.co/qdMBAJCSBm','https://pbs.twimg.com/media/DHRCB1RXsAABblp.jpg'),
 (2843,'artistmagritte','897397934790258688','11','17','The human condition #renemagritte #magritte https://t.co/c48Ddeqk3l','https://pbs.twimg.com/media/DHQyqlkXUAI_VOL.jpg'),
 (2844,'artistmagritte','897342123107909633','0','0','Project of poster "The center of textile workers in Belgium (celebration on 18th september)" #arthistory #fineart https://t.co/7pP5dvubZA','https://pbs.twimg.com/media/DHP_56wW0AAIesI.jpg'),
 (2845,'artistmagritte','897328860693487616','5','0','RT @artisternst: Sign for a School of Monsters #ernst #fineart https://t.co/tgPNve5KOs','https://pbs.twimg.com/media/DHJLTFUWsAMVxxk.jpg'),
 (2846,'artistmagritte','897327550741008385','3','7','The idol #arthistory #magritte https://t.co/fuoTC90v3t','https://pbs.twimg.com/media/DHPyprDXYAAte4e.jpg'),
 (2847,'artistmagritte','897327298487177216','2','5','The Taste of Sorrow #surrealism #fineart https://t.co/7IP9WVsJ9j','https://pbs.twimg.com/media/DHPya9xXUAAOruZ.jpg'),
 (2848,'artistmagritte','897233619474931714','3','9','Wreackage of the shadow #surrealism #renemagritte https://t.co/JxVMoyHzLr','https://pbs.twimg.com/media/DHOdOLBXoAAa0-k.jpg'),
 (2849,'artistmagritte','897219814472769537','13','0','RT @artistbrauner: Hypnotic Rupture #surrealism #arthistory https://t.co/uvBlvKPOhI','https://pbs.twimg.com/media/DHKBCwHUMAEaUu4.jpg'),
 (2850,'artistmagritte','897203887475699713','10','11','The mark #renemagritte #magritte https://t.co/Qh4ysbXNGc','https://pbs.twimg.com/media/DHOCLf3XgAApGCp.jpg'),
 (2851,'artistmagritte','897186364818698240','15','33','The infinite recognition #magritte #surrealism https://t.co/LLjQIv5Gsl','https://pbs.twimg.com/media/DHNyPlSXcAAmCmf.jpg'),
 (2852,'artistmagritte','897161359368097793','3','5','Attempting the Impossible https://t.co/wuTNfwXLMU #surrealism #fineart https://t.co/8tLnOvNOkn','https://pbs.twimg.com/media/DHNbgD0WAAEEWKp.jpg'),
 (2853,'artistmagritte','897158487595261953','1','6','Homesickness https://t.co/grAuxS7aW4 #surrealism #wallart https://t.co/oJ8NZDiUL9','https://pbs.twimg.com/media/DHNY43qXsAAgVIG.jpg'),
 (2854,'artistmagritte','897156750419398660','1','5','Georgette https://t.co/q06NCGsdhW #magritte #fineart https://t.co/14xdAJmbbi','https://pbs.twimg.com/media/DHNXTvqWAAAgbAw.jpg'),
 (2855,'artistmagritte','897147959569154049','0','2','The titanic days #surrealism #fineart https://t.co/hGPEPGPNsU','https://pbs.twimg.com/media/DHNPUCIWAAAoax4.jpg'),
 (2856,'artistmagritte','897146485397237760','4','0','RT @artistbrauner: Self-portrait with a Plucked Eye #fineart #expressionism https://t.co/c9wJRlqy55','https://pbs.twimg.com/media/DHKWq-pXsAQ7fGf.jpg'),
 (2857,'artistmagritte','897130270775750656','1','4','The white race #surrealism #fineart https://t.co/UMbFMhDFJk','https://pbs.twimg.com/media/DHM_Oe_XoAEQUkE.jpg'),
 (2858,'artistmagritte','897116905508667396','1','2','The explanation #fineart #surrealism https://t.co/myCwKhV7rj','https://pbs.twimg.com/media/DHMzEgDXYAIhIRQ.jpg'),
 (2859,'artistmagritte','897110969436049408','3','0','RT @artist_dali: Necrophiliac Springtime #fineart #dali https://t.co/mzVMdhBcE9','https://pbs.twimg.com/media/DG2BIHTXcAEwJHu.jpg'),
 (2860,'artistmagritte','897053458007764992','6','0','RT @artist_dali: Untitled (After The Night by Michelangelo) #neoclassicism #expressionism https://t.co/piZMtnKb6O','https://pbs.twimg.com/media/DG6_CGXXYAE4iWX.jpg'),
 (2861,'artistmagritte','897042799190847489','3','9','The liberator #magritte #surrealism https://t.co/XsAxHpf4yu','https://pbs.twimg.com/media/DHLvq-BW0AACHnZ.jpg'),
 (2862,'artistmagritte','897041259818344448','5','5','The window #magritte #arthistory https://t.co/V81xRn06xS','https://pbs.twimg.com/media/DHLuRVpXgAAiqFZ.jpg'),
 (2863,'artistmagritte','896975987396792320','7','0','RT @artist_miro: Bird in the Night #arthistory #fineart https://t.co/cBO1pEg67t','https://pbs.twimg.com/media/DG-zZjGUAAAyYwp.jpg'),
 (2864,'artistmagritte','896974956709502977','3','2','The harvest #surrealism #renemagritte https://t.co/vKgJOKt5Qq','https://pbs.twimg.com/media/DHKx9_IXsAAV-FM.jpg'),
 (2865,'artistmagritte','896963183998644224','9','19','Attempting the Impossible #renemagritte #magritte https://t.co/CqAWv8cWXH','https://pbs.twimg.com/media/DHKnQxEWsAE_627.jpg'),
 (2866,'artistmagritte','896858912305053696','12','0','RT @artistvaro: Ascension #varo #arthistory https://t.co/xqsMKOYXI9','https://pbs.twimg.com/media/DHENMr_XoAA1jfy.jpg'),
 (2867,'artistmagritte','896844359668301824','6','12','The spirit of adventure #surrealism #magritte https://t.co/oTbIMV7xVQ','https://pbs.twimg.com/media/DHI7MNrXcAQhll2.jpg'),
 (2868,'artistmagritte','896827346946330625','3','4','Nude #cubism #renemagritte https://t.co/GPnBEIZQLR','https://pbs.twimg.com/media/DHIruAtXsAUFDK_.jpg'),
 (2869,'artistmagritte','896798068569505793','2','4','Perspective: Madame Récamier de David #surrealism #fineart https://t.co/43CgIiBbGp','https://pbs.twimg.com/media/DHIRFwMWsAEasHC.jpg'),
 (2870,'artistmagritte','896797665777913856','2','0','RT @artist_dali: Untitled - Scene with Marine Allegory #dali #fineart https://t.co/vNO0UHHCOQ','https://pbs.twimg.com/media/DG3CkpPWsAAjzjK.jpg'),
 (2871,'artistmagritte','896785241880264705','6','8','Georgette Magritte https://t.co/ihy4OJFrqU #surrealism #magritte https://t.co/y8YPt50BU7','https://pbs.twimg.com/media/DHIFbKAXkAENjNm.jpg'),
 (2872,'artistmagritte','896785231704973312','3','5','In Praise of Dialectics https://t.co/zRskYcJdWE #arthistory #magritte https://t.co/wLxtZ5ZhmC','https://pbs.twimg.com/media/DHIFai4XoAAIOr_.jpg'),
 (2873,'artistmagritte','896784897213435913','4','6','Harry Torczyner (Justice has been done) #surrealism #renemagritte https://t.co/UGP1bXk0F6','https://pbs.twimg.com/media/DHIFHIeWAAA933X.jpg'),
 (2874,'artistmagritte','896779340582723584','0','3','Attempting the Impossible https://t.co/6j6uhZIg6o #arthistory #fineart https://t.co/8qleYHkn9q','https://pbs.twimg.com/media/DHIADqeXcAAQFn0.jpg'),
 (2875,'artistmagritte','896779332269551616','2','0','RT @ArtistManRay: Diderots Harpsichord or The Merchant of Venice #fineart #arthistory https://t.co/Ln7EepEP28','https://pbs.twimg.com/media/DGujnLjW0AAYKeo.jpg'),
 (2876,'artistmagritte','896774205995454466','4','5','Applied dialectics #magritte #renemagritte https://t.co/pJwD0KJKWR','https://pbs.twimg.com/media/DHH7YvxWsAAERpk.jpg'),
 (2877,'artistmagritte','896677577292697600','5','8','The first day #renemagritte #surrealism https://t.co/iGmCEdslxW','https://pbs.twimg.com/media/DHGjgRuXYAEQQ6F.jpg'),
 (2878,'artistmagritte','896674668027006980','5','0','RT @artistvaro: Pain #metaphysicalart #remediosvaro https://t.co/ty7pT441NY','https://pbs.twimg.com/media/DHAGagXWsAAReOJ.jpg'),
 (2879,'artistmagritte','896658857409351680','4','6','Gioconda #renemagritte #arthistory https://t.co/xH75YCP7gC','https://pbs.twimg.com/media/DHGSenoXkAA_ORl.jpg'),
 (2880,'artistmagritte','896604999354134529','1','0','RT @artistmasson: Rose and Blue Mountain #andremasson #masson https://t.co/ijax7yVMMR','https://pbs.twimg.com/media/DG5cdK5W0AAc0NL.jpg'),
 (2881,'artistmagritte','896603670787346432','2','9','The birth of idol #renemagritte #magritte https://t.co/Ba4S63oWN4','https://pbs.twimg.com/media/DHFgSVWWAAA83-i.jpg'),
 (2882,'artistmagritte','896601949327568897','3','5','The month of the grape harvest #magritte #renemagritte https://t.co/y93pWM9wrE','https://pbs.twimg.com/media/DHFeuHLW0AAOOrK.jpg'),
 (2883,'artistmagritte','896585448541351936','7','8','Favorable omens #fineart #arthistory https://t.co/H0Fezn5nLr','https://pbs.twimg.com/media/DHFPtq_XkAI98fV.jpg'),
 (2884,'artistmagritte','896555118367297536','4','0','RT @ArtistManRay: Shadows from the portfolio Revolving Doors #fineart #arthistory https://t.co/Q2kdPAFtVB','https://pbs.twimg.com/media/DGvNk0ZXoAEoFue.jpg'),
 (2885,'artistmagritte','896553497298173952','5','11','The familiar objects #surrealism #magritte https://t.co/TcVHqDMrTG','https://pbs.twimg.com/media/DHEypwSXUAAr8IL.jpg'),
 (2886,'artistmagritte','896528173961273344','1','3','Annunciation #fineart #renemagritte https://t.co/XqKFur2TaV','https://pbs.twimg.com/media/DHEbn2OXkAA-swB.jpg'),
 (2887,'artistmagritte','896527643927097344','2','4','Pink Belles, Tattered Skies #magritte #surrealism https://t.co/rbkuzKkrrg','https://pbs.twimg.com/media/DHEbI-tXkAAoUao.jpg'),
 (2888,'artistmagritte','896524144615075840','6','0','RT @artistdechirico: Still life in Venetian landscape #neobaroque #dechirico https://t.co/SyvbMybnRp','https://pbs.twimg.com/media/DGiOmA7XoAAm1nh.jpg'),
 (2889,'artistmagritte','896520005700988930','3','7','The drop of water https://t.co/M9JSmg5JoP #fineart #surrealism https://t.co/jvXtWzbkfO','https://pbs.twimg.com/media/DHEUMPTXsAAMEKj.jpg'),
 (2890,'artistmagritte','896516276088176640','5','11','The familiar objects https://t.co/zbLy8eTtGJ #surrealism #renemagritte https://t.co/qz3zhtON1Q','https://pbs.twimg.com/media/DHEQzTpXYAQp4Gz.jpg'),
 (2895,'artistmagritte','896509079081951233','2','7','Beautiful world #fineart #magritte https://t.co/Ipkq7Aawkx','https://pbs.twimg.com/media/DHEKQWIXcAATir0.jpg'),