program interfas;
uses crt;
type
  Persona = record
    nombre: string;
    apellido: string;
    cedula: string;
    telefono: string;
  end;

var res,dias,respuesta: String;
tip,opcion,cantidad_personas,i :integer;
con:boolean;
grupo:array of persona;

procedure individual;
begin

repeat
con:=false;
clrscr;

SetLength(grupo,1);

 writeln('Por favor, ingrese sus datos');
    write('Nombre:');
    readln(grupo[1].nombre);
    write('Apellido:');
    readln(grupo[1].apellido);
    write('C.I:');
    readln(grupo[1].cedula);
    write('numero de telefono');
    readln(grupo[1].telefono);

writeln ('digite la cantidad de dias que desean pasar');                                                                                      
readln (dias);
  
writeln(grupo[i].nombre,' ',grupo[i].apellido,' / C.I: ',grupo[i].cedula,'/ tlf: ',grupo[i].telefono);
writeln('Son correctos estos datos?');
writeln('=============================');
writeln('1=Si / 0=No');
readln(respuesta);
	case respuesta of
	'1':con:=true;
	'si':con:=true;
	else con:=false

	end;
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

 readln (opcion);
 
 if opcion=1 then

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

if (opcion)=2 then
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
 
 if (opcion)=3 then

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

if (opcion)=4 then

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

if opcion=5 then
begin
writeln('esperamos que vuelva a visitarnos')
end;


end;


procedure acompanado;
begin

con:=false;
clrscr;

SetLength(grupo,2);
  
  {Pedir la información de cada adulto}
  for i := 1 to 2 do
  begin
	repeat
    writeln('Por favor, ingrese sus datos');
    write('Nombre:');
    readln(grupo[i].nombre);
    write('Apellido:');
    readln(grupo[i].apellido);
    write('C.I:');
    readln(grupo[i].cedula);
    write('numero de telefono');
    readln(grupo[i].telefono);
  
writeln(grupo[i].nombre,' ',grupo[i].apellido,' / C.I: ',grupo[i].cedula,'/ tlf: ',grupo[i].telefono);
writeln('Son correctos estos datos?');
writeln('=============================');
writeln('1=Si / 0=No');
readln(respuesta);
	case respuesta of
	'1':con:=true;
	'si':con:=true;
	else con:=false
	end
until con = true;
end;

writeln ('digite la cantidad de dias que desean pasar');                                                                                      
readln (dias);

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

 readln (opcion);
 
 if opcion=1 then

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

if (opcion)=2 then
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
 
 if (opcion)=3 then

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

if (opcion)=4 then

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

if opcion=5 then
begin
writeln('esperamos que vuelva a visitarnos')
end;

end;


procedure familiagrupo;
begin


con:=false;
clrscr;

 write('Por favor, ingrese el número de personas que conforman el grupo: ');
  readln(cantidad_personas);
  
  {Crear el arreglo para almacenar la información de los adultos}
  SetLength(grupo,cantidad_personas);
  
  {Pedir la información de cada adulto}
  for i := 1 to cantidad_personas do
  begin
	repeat
    writeln('Por favor, ingrese los datos de la persona ', i, ' del grupo:');
    write('Nombre:');
    readln(grupo[i].nombre);
    write('Apellido:');
    readln(grupo[i].apellido);
    write('C.I:');
    readln(grupo[i].cedula);
    write('numero de telefono');
    readln(grupo[i].telefono);
  
writeln(grupo[i].nombre,' ',grupo[i].apellido,' / C.I: ',grupo[i].cedula,'/ tlf: ',grupo[i].telefono);
writeln('Son correctos estos datos?');
writeln('=============================');
writeln('1=Si / 0=No');
readln(respuesta);
	case respuesta of
	'1':con:=true;
	'si':con:=true;
	else con:=false
	end
until con = true;
 end;

writeln ('digite la cantidad de dias que desean pasar');                                                                                      
readln (dias);


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

 readln (opcion);
 
 if opcion=1 then

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

if (opcion)=2 then
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
 
 if (opcion)=3 then

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

if (opcion)=4 then

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

if opcion=5 then
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
