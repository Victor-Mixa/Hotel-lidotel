program interfas;
uses crt;
var res,nom,ape,ci,tlf,dias,resp: String;
tip,opc,per,aux:integer;
con:boolean;

procedure individual;
begin

repeat
con:=false;
aux:=0;
clrscr;

	while aux=0 do
		begin
			writeln ('digite su nombre');
			readln (nom);
				case nom of
				'a'..'z':aux:=aux+1
				else 
				writeln('nombre invalido')
				end
		end;

	while aux=1 do
		begin
			writeln ('digite su apellido ');
			readln (ape);
				case ape of
				'a'..'z':aux:=aux+1
				else 
				writeln('apellido invalido');
				end
		end;

	while aux=2 do
		begin
			writeln ('digite su numero de cedula');
			readln (ci);
				case ci of
				'0'..'9':aux:=aux+1
				else 
				writeln('cedula invalida');
				end
		end;

	while aux=3 do
		begin
			writeln ('digite su numero de telefono');
			readln (tlf);
				case tlf of
				'0'..'9':aux:=aux+1
				else writeln('numero invalido invalida');
				end
		end;

	while con=false do
		begin
			writeln ('digite la cantidad de dias que desea pasar en nuestro hotel');
			readln (dias);
				case dias of		
				'1'..'9':con:=true
				else 
				writeln('ingrese un numero por favor')
				end
		end;

writeln(nom,' ',ape,' ','C.I:',ci,' ','tlf',tlf,' ','dias:',dias);
writeln('Son correctos estos datos?');
writeln('=============================');
writeln('1=Si / 0=No');
readln(resp);
	case resp of
	'1':con:=true;
	'si':con:=true;
	else con:=false

	end
until con = true;

clrscr;

writeln ('elija la habitación que desee');


writeln(' -------------------------------');
	writeln('| 1) Family Room-200$ por noche|');
	writeln('|                              |');
	writeln('| 2) sencilla-60$ por noche    |');
	writeln('|                              |');
	writeln('| 3) doble-120$ por noche      |');
	writeln('|                              |');
	writeln('| 4) suite-200$ por noche      |');
	writeln('|                              |');
	writeln('| 5) salir.                    |');
	writeln('|                              |');
	writeln('-------------------------------');

 readln (opc);
 
 if opc=1 then

begin


writeln('Cálida y confortable');

writeln('habitacion decorada con un');

writeln('estilo vanguardista, 100%');

writeln('libre de humo, cama Lidotel');

writeln('Royal King, con reloj');

 writeln('despertador, TV 32" HD');

 writeln('Plasma con cable, baño con');

writeln('ducha, cafetera eléctrica');

writeln('nevera ejecutiva, caja');

writeln('electrónica de seguridad y');

 writeln('secador de cabello, armario');

writeln('adicional amplio, una');

writeln('habitación separada con 2');

 writeln('camas full, baño con ducha');
 
 writeln('');
 
writeln(' incluye: Desayuno Buffet en');

writeln(' el Restaurant Le Nouveau');

writeln(' acceso inalambrico a');

writeln(' Internet (WIFI)  Business');

writeln(' Center, uso de nuestra');

writeln(' exclusiva piscina; acceso a');

writeln(' nuestro gimnasio, sillas y');

writeln(' toldos en la playa, kit de');

writeln(' vanidades y niños de 0 a 2');

writeln(' años sin recargas.');

end;

if (opc)=2 then
begin


writeln('Amplia y confortable');

writeln('habitación decorada con un'); 

writeln('estilo vanguardista, cama');

 writeln('Lidotel Royal King con');

writeln('sábanas de algodón egipcio');

 writeln('soporte para iPod con reloj');

writeln('despertador, TV 32" HD');

writeln('Plasma con cable, baño con');

writeln('ducha, cafetera eléctrica');

writeln('nevera ejecutiva caja');

writeln('eléctronica de seguridad y');

writeln('secador de cabello');

writeln('');


writeln(' incluye: Desayuno Buffet en');

writeln(' Restaurant Le Nouveau'); 

writeln(' acceso inalámbrico a');

 writeln(' Internet (WIFI), acceso a las');

writeln(' instalaciones de Business');

writeln(' Center, uso de nuestra');

writeln(' exclusiva piscina acceso a');

writeln(' nuestro moderno gimnasio y');

 writeln(' Kit de vanidades.Niño de 0 a 2 años sin recargas.');
 end;     
 
 if (opc)=3 then

begin





writeln('Amplia y confortable');

writeln(' habitación decorada con un');

writeln(' estilo vanguardista, Dos');

writeln(' camas Lidotel Royal King');

writeln(' con sábanas de algodón');

writeln(' egipcio, soporte para iPod');

 writeln('con reloj despertador, TV 32');

 writeln('HD Plasma con cable, baño');

writeln(' con ducha, cafetera');

writeln(' eléctrica, nevera ejecutiva,');

 writeln('caja eléctronica de');

writeln(' seguridad y secador de cabello.');


 

writeln('incluye: Desayuno Buffet en');

 writeln('Restaurant Le Nouveau,');

writeln(' acceso inalámbrico a');

writeln(' Internet (WIFI), acceso a las');

writeln(' instalaciones de Business');

 writeln('Center, uso de nuestra');

 writeln('exclusiva piscina, acceso a');

 writeln('nuestro moderno gimnasio y');

writeln(' Kit de vanidades. Niño de 0 a');

writeln(' 2 años sin recargos.');
end;

if (opc)=4 then

begin

writeln('Cálida y confortable');

writeln('habitacion decorada con un');

writeln('estilo vanguardista, 100%');

writeln('libre de humo, cama Lidotel');

writeln('Royal King, con reloj');

writeln('despertador, TV 32" HD');

writeln('Plasma con cable, 2 baños');

writeln('con ducha, cafetera');

writeln('eléctrica, nevera ejecutiva');

writeln('caja electrónica de');

writeln('seguridad y secador de');

writeln('cabello, armaro adicional');

writeln('amplio y área separada con 2');

writeln('sofá-cama individuales.');
writeln ('');

writeln('incluye: Desayuno Buffet en');

writeln('el Restaurant Le Nouveau');

writeln('acceso inalambrico a');

writeln('Internet (WIFI), Business');

writeln('Center, uso de nuestra');

writeln('exclusiva piscina; acceso a');

writeln('nuestro gimnasio, sillas y');

writeln('toldos en la playa, kit de');

writeln('vanidades y niños de 0 a 2');

writeln('años sin recargos.');

end;

if opc=5 then
begin
writeln('esperamos que vuelva a visitarnos')
end;


end;


procedure acompanado;
begin

repeat
con:=false;
aux:=0;
clrscr;

	while aux=0 do
		begin
			writeln ('digite su nombre completo');
			readln (nom);
				case nom of
				'a'..'z':aux:=aux+1
				else 
				writeln('nombre invalido')
				end
		end;

	while aux=1 do
		begin
			writeln ('digite el nombre completo de su acompañante');
			readln (ape);
				case ape of
				'a'..'z':aux:=aux+1
				else 
				writeln('apellido invalido');
				end
		end;

	while aux=2 do
		begin
			writeln ('digite su numero de cedula');
			readln (ci);
				case ci of
				'0'..'9':aux:=aux+1
				else 
				writeln('cedula invalida');
				end
		end;

	while aux=3 do
		begin
			writeln ('digite su numero de telefono');
			readln (tlf);
				case tlf of
				'0'..'9':aux:=aux+1
				else writeln('numero invalido invalida');
				end
		end;

	while con=false do
		begin
			writeln ('digite la cantidad de dias que desea pasar en nuestro hotel');
			readln (dias);
				case dias of		
				'1'..'9':con:=true
				else 
				writeln('ingrese un numero por favor')
				end
		end;

writeln(nom,' ',ape,' ','C.I:',ci,' ','tlf',tlf,' ','dias:',dias);
writeln('Son correctos estos datos?');
writeln('=============================');
writeln('1=Si / 0=No');
readln(resp);
	case resp of
	'1':con:=true;
	'si':con:=true;
	else con:=false

	end
until con = true;


writeln ('elijan la habitacion que deseen');


writeln(' -------------------------------');
	writeln('| 1) Family Room-200$ por noche|');
	writeln('|                              |');
	writeln('| 2) sencilla-60$ por noche    |');
	writeln('|                              |');
	writeln('| 3) doble-120$ por noche      |');
	writeln('|                              |');
	writeln('| 4) suite-200$ por noche      |');
	writeln('|                              |');
	writeln('| 5) salir.                    |');
	writeln('|                              |');
	writeln('-------------------------------');

 readln (opc);
 
 if opc=1 then

begin


writeln('Cálida y confortable');

writeln('habitacion decorada con un');

writeln('estilo vanguardista, 100%');

writeln('libre de humo, cama Lidotel');

writeln('Royal King, con reloj');

 writeln('despertador, TV 32" HD');

 writeln('Plasma con cable, baño con');

writeln('ducha, cafetera eléctrica');

writeln('nevera ejecutiva, caja');

writeln('electrónica de seguridad y');

 writeln('secador de cabello, armario');

writeln('adicional amplio, una');

writeln('habitación separada con 2');

 writeln('camas full, baño con ducha');
 
 writeln('');
 
writeln(' incluye: Desayuno Buffet en');

writeln(' el Restaurant Le Nouveau');

writeln(' acceso inalambrico a');

writeln(' Internet (WIFI)  Business');

writeln(' Center, uso de nuestra');

writeln(' exclusiva piscina; acceso a');

writeln(' nuestro gimnasio, sillas y');

writeln(' toldos en la playa, kit de');

writeln(' vanidades y niños de 0 a 2');

writeln(' años sin recargas.');

end;

if (opc)=2 then
begin


writeln('Amplia y confortable');

writeln('habitación decorada con un'); 

writeln('estilo vanguardista, cama');

 writeln('Lidotel Royal King con');

writeln('sábanas de algodón egipcio');

 writeln('soporte para iPod con reloj');

writeln('despertador, TV 32" HD');

writeln('Plasma con cable, baño con');

writeln('ducha, cafetera eléctrica');

writeln('nevera ejecutiva caja');

writeln('eléctronica de seguridad y');

writeln('secador de cabello');

writeln('');


writeln(' incluye: Desayuno Buffet en');

writeln(' Restaurant Le Nouveau'); 

writeln(' acceso inalámbrico a');

 writeln(' Internet (WIFI), acceso a las');

writeln(' instalaciones de Business');

writeln(' Center, uso de nuestra');

writeln(' exclusiva piscina acceso a');

writeln(' nuestro moderno gimnasio y');

 writeln(' Kit de vanidades.Niño de 0 a 2 años sin recargas.');
 end;     
 
 if (opc)=3 then

begin





writeln('Amplia y confortable');

writeln(' habitación decorada con un');

writeln(' estilo vanguardista, Dos');

writeln(' camas Lidotel Royal King');

writeln(' con sábanas de algodón');

writeln(' egipcio, soporte para iPod');

 writeln('con reloj despertador, TV 32');

 writeln('HD Plasma con cable, baño');

writeln(' con ducha, cafetera');

writeln(' eléctrica, nevera ejecutiva,');

 writeln('caja eléctronica de');

writeln(' seguridad y secador de cabello.');


 

writeln('incluye: Desayuno Buffet en');

 writeln('Restaurant Le Nouveau,');

writeln(' acceso inalámbrico a');

writeln(' Internet (WIFI), acceso a las');

writeln(' instalaciones de Business');

 writeln('Center, uso de nuestra');

 writeln('exclusiva piscina, acceso a');

 writeln('nuestro moderno gimnasio y');

writeln(' Kit de vanidades. Niño de 0 a');

writeln(' 2 años sin recargos.');
end;

if (opc)=4 then

begin

writeln('Cálida y confortable');

writeln('habitacion decorada con un');

writeln('estilo vanguardista, 100%');

writeln('libre de humo, cama Lidotel');

writeln('Royal King, con reloj');

writeln('despertador, TV 32" HD');

writeln('Plasma con cable, 2 baños');

writeln('con ducha, cafetera');

writeln('eléctrica, nevera ejecutiva');

writeln('caja electrónica de');

writeln('seguridad y secador de');

writeln('cabello, armaro adicional');

writeln('amplio y área separada con 2');

writeln('sofá-cama individuales.');
writeln ('');

writeln('incluye: Desayuno Buffet en');

writeln('el Restaurant Le Nouveau');

writeln('acceso inalambrico a');

writeln('Internet (WIFI), Business');

writeln('Center, uso de nuestra');

writeln('exclusiva piscina; acceso a');

writeln('nuestro gimnasio, sillas y');

writeln('toldos en la playa, kit de');

writeln('vanidades y niños de 0 a 2');

writeln('años sin recargos.');

end;

if opc=5 then
begin
writeln('esperamos que vuelva a visitarnos')
end;

end;


procedure familiagrupo;
begin


repeat
con:=false;
aux:=0;
clrscr;

	while aux=0 do
		begin
			writeln ('digite su nombre completo');
			readln (nom);
				case nom of
				'a'..'z':aux:=aux+1
				else 
				writeln('nombre invalido')
				end
		end;

	while aux=1 do
		begin
			writeln ('digite el nombre completo de su acompañante');
			readln (ape);
				case ape of
				'a'..'z':aux:=aux+1
				else 
				writeln('apellido invalido');
				end
		end;

	while aux=2 do
		begin
			writeln ('digite su numero de cedula');
			readln (ci);
				case ci of
				'0'..'9':aux:=aux+1
				else 
				writeln('cedula invalida');
				end
		end;

	while aux=3 do
		begin
			writeln ('digite su numero de telefono');
			readln (tlf);
				case tlf of
				'0'..'9':aux:=aux+1
				else writeln('numero invalido invalida');
				end
		end;

	while con=false do
		begin
			writeln ('digite la cantidad de dias que desea pasar en nuestro hotel');
			readln (dias);
				case dias of		
				'1'..'9':con:=true
				else 
				writeln('ingrese un numero por favor')
				end
		end;

writeln(nom,' ',ape,' ','C.I:',ci,' ','tlf',tlf,' ','dias:',dias);
writeln('Son correctos estos datos?');
writeln('=============================');
writeln('1=Si / 0=No');
readln(resp);
	case resp of
	'1':con:=true;
	'si':con:=true;
	else con:=false

	end
until con = true;


writeln ('elijan la habitacion que deseen');


writeln(' -------------------------------');
	writeln('| 1) Family Room-200$ por noche|');
	writeln('|                              |');
	writeln('| 2) sencilla-60$ por noche    |');
	writeln('|                              |');
	writeln('| 3) doble-120$ por noche      |');
	writeln('|                              |');
	writeln('| 4) suite-200$ por noche      |');
	writeln('|                              |');
	writeln('| 5) salir.                    |');
	writeln('|                              |');
	writeln('-------------------------------');

 readln (opc);
 
 if opc=1 then

begin


writeln('Cálida y confortable');

writeln('habitacion decorada con un');

writeln('estilo vanguardista, 100%');

writeln('libre de humo, cama Lidotel');

writeln('Royal King, con reloj');

 writeln('despertador, TV 32" HD');

 writeln('Plasma con cable, baño con');

writeln('ducha, cafetera eléctrica');

writeln('nevera ejecutiva, caja');

writeln('electrónica de seguridad y');

 writeln('secador de cabello, armario');

writeln('adicional amplio, una');

writeln('habitación separada con 2');

 writeln('camas full, baño con ducha');
 
 writeln('');
 
writeln(' incluye: Desayuno Buffet en');

writeln(' el Restaurant Le Nouveau');

writeln(' acceso inalambrico a');

writeln(' Internet (WIFI)  Business');

writeln(' Center, uso de nuestra');

writeln(' exclusiva piscina; acceso a');

writeln(' nuestro gimnasio, sillas y');

writeln(' toldos en la playa, kit de');

writeln(' vanidades y niños de 0 a 2');

writeln(' años sin recargas.');

end;

if (opc)=2 then
begin


writeln('Amplia y confortable');

writeln('habitación decorada con un'); 

writeln('estilo vanguardista, cama');

 writeln('Lidotel Royal King con');

writeln('sábanas de algodón egipcio');

 writeln('soporte para iPod con reloj');

writeln('despertador, TV 32" HD');

writeln('Plasma con cable, baño con');

writeln('ducha, cafetera eléctrica');

writeln('nevera ejecutiva caja');

writeln('eléctronica de seguridad y');

writeln('secador de cabello');

writeln('');


writeln(' incluye: Desayuno Buffet en');

writeln(' Restaurant Le Nouveau'); 

writeln(' acceso inalámbrico a');

 writeln(' Internet (WIFI), acceso a las');

writeln(' instalaciones de Business');

writeln(' Center, uso de nuestra');

writeln(' exclusiva piscina acceso a');

writeln(' nuestro moderno gimnasio y');

 writeln(' Kit de vanidades.Niño de 0 a 2 años sin recargas.');
 end;     
 
 if (opc)=3 then

begin





writeln('Amplia y confortable');

writeln(' habitación decorada con un');

writeln(' estilo vanguardista, Dos');

writeln(' camas Lidotel Royal King');

writeln(' con sábanas de algodón');

writeln(' egipcio, soporte para iPod');

 writeln('con reloj despertador, TV 32');

 writeln('HD Plasma con cable, baño');

writeln(' con ducha, cafetera');

writeln(' eléctrica, nevera ejecutiva,');

 writeln('caja eléctronica de');

writeln(' seguridad y secador de cabello.');


 

writeln('incluye: Desayuno Buffet en');

 writeln('Restaurant Le Nouveau,');

writeln(' acceso inalámbrico a');

writeln(' Internet (WIFI), acceso a las');

writeln(' instalaciones de Business');

 writeln('Center, uso de nuestra');

 writeln('exclusiva piscina, acceso a');

 writeln('nuestro moderno gimnasio y');

writeln(' Kit de vanidades. Niño de 0 a');

writeln(' 2 años sin recargos.');
end;

if (opc)=4 then

begin

writeln('Cálida y confortable');

writeln('habitacion decorada con un');

writeln('estilo vanguardista, 100%');

writeln('libre de humo, cama Lidotel');

writeln('Royal King, con reloj');

writeln('despertador, TV 32" HD');

writeln('Plasma con cable, 2 baños');

writeln('con ducha, cafetera');

writeln('eléctrica, nevera ejecutiva');

writeln('caja electrónica de');

writeln('seguridad y secador de');

writeln('cabello, armaro adicional');

writeln('amplio y área separada con 2');

writeln('sofá-cama individuales.');
writeln ('');

writeln('incluye: Desayuno Buffet en');

writeln('el Restaurant Le Nouveau');

writeln('acceso inalambrico a');

writeln('Internet (WIFI), Business');

writeln('Center, uso de nuestra');

writeln('exclusiva piscina; acceso a');

writeln('nuestro gimnasio, sillas y');

writeln('toldos en la playa, kit de');

writeln('vanidades y niños de 0 a 2');

writeln('años sin recargos.');

end;

if opc=5 then
begin
writeln('esperamos que vuelva a visitarnos')
end;

end;
// Victor de este encargate tu//                                                                     



//código principal//

begin




 WriteLn('bienvenido desea hacer una reservacion?');
 readln (res);
 if (res = 'si') then

begin

writeln('seleccione el tipo de reservación que desea');
  writeln(' --------------------------');
	writeln('| 1) individual             |');
	writeln('|                           |');
	writeln('| 2) acompanado             |');
	writeln('|                           |');
	writeln('| 3) grupo/Familia         |');
	writeln('|                           |');
	writeln('---------------------------');
  
  readln (tip)
  
  
 
  
  
  end;
  
  
if tip =1 then
begin
individual
end;
if tip=2 then
begin
acompanado
end;
end.


  
