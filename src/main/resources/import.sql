	INSERT INTO sedes (descripcion,estado,numero) VALUES ('Sede principal',true,'1');
	INSERT INTO sedes (descripcion,estado,numero) VALUES ('',true,'11');
	INSERT INTO sedes (descripcion,estado,numero) VALUES ('Sede 8',true,'8');
	 INSERT INTO sedes (descripcion,estado,numero) VALUES('Para nombres de espacios que no tienen numero',true,'0');
	 
	 INSERT INTO salones (coordenadas,descripcion,estado,numero,url_street_view,id_sede) VALUES ('4.629321748716673, -74.06987073856143','Sala de computo',true,'202','https://www.google.com/maps/embed?pb=!4v1665986695524!6m8!1m7!1sCAoSLEFGMVFpcE9vWkdvc0x6X0VBLXpNUDZGMUw3dVpubHJiNVFKS3ppN05PUVFk!2m2!1d4.6295109!2d-74.0697021!3f199.71587371504054!4f-5.374981018740854!5f1.1965553969225615',1);
	INSERT INTO salones (coordenadas,descripcion,estado,numero,url_street_view,id_sede) VALUES ('47.312313,27.123123','Salon Bienestar',true,'Bienestar','https://www.google.com/maps/embed?pb=!4v1665986902390!6m8!1m7!1sCAoSLEFGMVFpcE45bmR6Rl81elN1ZDU1TTFTdnNEWUpvRnRtNzk5aTFiZXhTbzhz!2m2!1d4.6295109!2d-74.0697021!3f329.8192350316106!4f8.799208826364449!5f0.7820865974627469',4);
	INSERT INTO salones (coordenadas,descripcion,estado,numero,url_street_view,id_sede) VALUES ('4.629363370440248, -74.06981459557673','Salon de computo',true,'201','https://www.google.com/maps/embed?pb=!4v1665986976428!6m8!1m7!1sCAoSLEFGMVFpcE1rNnIxZThtRTRTaXRxX010dEdZamh4eXJDSGZHZ1VXLXJJZDIw!2m2!1d4.629438899999999!2d-74.0696564!3f336.01574269402954!4f0.31294423301503116!5f0.7820865974627469',2);
	INSERT INTO salones (coordenadas,descripcion,estado,numero,url_street_view,id_sede) VALUES ('4.629323660464722, -74.06986131840117','Sala de computo',true,'101','',3);
	INSERT INTO salones (coordenadas,descripcion,estado,numero,url_street_view,id_sede) VALUES ('4.629328316986034, -74.06984637542561','Sala de computo',true,'103','',3);
	INSERT INTO salones (coordenadas,descripcion,estado,numero,url_street_view,id_sede) VALUES ('4.630531337826043, -74.07062365011053','Parqueadero',true,'Parqueadero','https://www.google.com/maps/embed?pb=!4v1665987625298!6m8!1m7!1sFw13JGztVbeKdM8Sihh4fA!2m2!1d4.630604449044445!2d-74.0706611482611!3f176.57285968805576!4f-0.18544078194614144!5f2.233109195850136',4);
	INSERT INTO salones (coordenadas,descripcion,estado,numero,url_street_view,id_sede) VALUES ('4.630476301713172, -74.07158286537516','',true,'Biblioteca','https://www.google.com/maps/embed?pb=!4v1665987756872!6m8!1m7!1szlGQbXp5YfmFVw7oVc1bVg!2m2!1d4.630500531044945!2d-74.07157540180437!3f236.1765121410927!4f0.19222160599464644!5f1.9431683391787686',4);
	 
	 	INSERT INTO usuarios (apellido,contrasenia,estado,nombres,usuario) VALUES ('Potosi Moreno','$2a$10$Lkn2pjAzphMRbTnIIwEtoOLxfUekeL2qf3Q4GtHS8IyXZCe6BjC4O',true,'Alejandro','apotosi');
	INSERT INTO usuarios (apellido,contrasenia,estado,nombres,usuario) VALUES ('Sistema','$2a$10$gpUlP5WwP8UJHTnvLWSTh.UAXgEt9679OwlF/7k0zpYCTwg0ylzz.',true,'Administrador','admin');
