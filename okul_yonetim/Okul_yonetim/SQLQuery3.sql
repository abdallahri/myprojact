﻿--insert into Hocalar values ('Ahmet', 'Kahraman','Doç.Dr'),
--							('Hayriye', 'Kocaman','Yrd.Doç.Dr'),
--							('Mehmet', 'Teker','Prof.Dr'),
--							('Ayşe', 'Teker','Öğr.Gör.'),
--							('Ali Haydar', 'Usta','Araştırma Görevlisi'),
--							('Hasan', 'Kavruk','Okutman'),
--							('Aliye', 'Rona','Doç.Dr')

insert into Dersler_12 values (92105,'Türk Dili ve Edebiyatı',2,0,'',1),
							(92107,'Fizik ',2,0,'',2),
							(80101,'Beden Eğitimi',3,1,'',3),
							(80103,'Kimya',3,1,'',4),
							(80105,'Sağlık Bilgisi',3,0,'',5),
							(80107,'Matematik',3,1,'',6)

insert into Ogrenciler_12 values (162105,'tugut','Netçen','12.5.01','Adana','Kanal Boyu'),
								(162106,'ardogan','Kuyu','12.5.01','Afşin','Yedi Uyurlar Mh.'),
								(162107,'abdullah','Kavak','12.5.01','Kahramanmaraş','Mağralı Mh.'),
								(162108,'alrefaae','Kocaman','12.5.01','Gaziantep','Kaledibi'),
								(162109,'no one','Güççük','12.5.01','Kahramanmaraş','Dererli Mh')

insert into Notlar_12 (OgrNo ,Derskodu,Dersyılı,Vize )
			Values	(162105,92105,'1-1-2019',59),
					(162105,92107,'1-1-2019',45),
					(162105,80101,'1-1-2019',33),
					(162105,80103,'1-1-2019',76),
					(162105,80105,'1-1-2019',90),
					(162105,80107,'1-1-2019',20),
					(162106,92105,'1-1-2019',30),
					(162106,92107,'1-1-2019',60),
					(162106,80101,'1-1-2019',70),
					(162106,80103,'1-1-2019',15),
					(162106,80105,'1-1-2019',25),
					(162106,80107,'1-1-2019',50),
					(162107,92105,'1-1-2019',60),
					(162107,92107,'1-1-2019',40),
					(162107,80101,'1-1-2019',35),
					(162107,80103,'1-1-2019',70),
					(162107,80105,'1-1-2019',50),
					(162107,80107,'1-1-2019',40),
					(162108,92105,'1-1-2019',29),
					(162108,92107,'1-1-2019',75),
					(162108,80101,'1-1-2019',66),
					(162108,80103,'1-1-2019',35),
					(162108,80105,'1-1-2019',70),
					(162108,80107,'1-1-2019',50),
					(162109,92105,'1-1-2019',65),
					(162109,92107,'1-1-2019',55),
					(162109,80101,'1-1-2019',60),
					(162109,80103,'1-1-2019',70),
					(162109,80105,'1-1-2019',75),
					(162109,80107,'1-1-2019',85)