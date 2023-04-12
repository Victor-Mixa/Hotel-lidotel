program interfas;
uses crt,sysutils;
type
  Persona = record
    nombre: string;
    apellido: string;
    cedula: string;
    email:string;
    telefono: string;
  end;

var tip,res,dias,respuesta: String;
opcion,cantidad_personas,i :integer;
con:boolean;
grupo:array of persona;

procedure individual;
var reservacion_individual:text;
begin

repeat
con:=false;
clrscr;

SetLength(grupo,1);

 writeln('Por favor, ingrese sus datos');
    write('Nombre: ');
    readln(grupo[1].nombre);
    write('Apellido: ');
    readln(grupo[1].apellido);
    write('C.I: ');
    readln(grupo[1].cedula);
    write('correo electronico: ');
    readln(grupo[1].email);
    write('numero de telefono: ');
    readln(grupo[1].telefono);

write('digite la cantidad de dias que desean pasar: ');                                                                                      
readln (dias);
  
writeln(grupo[1].nombre,' ',grupo[1].apellido,' / C.I: ',grupo[1].cedula,' / tlf: ',grupo[1].telefono,' / email: ',grupo[1].email,'dias: ',dias);
writeln('Son correctos estos datos?');
writeln('=============================');
writeln('1=SI / 0=NO');
readln(respuesta);
	case respuesta of
	'1':con:=true;
	'SI':con:=true;
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

if FileExists('reservacion_individual.TXT') then
begin
assign(reservacion_individual, 'reservacion_individual.TXT');
append(reservacion_individual);
writeln(reservacion_individual);
write(reservacion_individual,grupo[1].nombre,' ',grupo[1].apellido);
write(reservacion_individual,' / C.I: ',grupo[1].cedula);
write(reservacion_individual,' / tlf: ',grupo[1].telefono);
write(reservacion_individual,' / email: ',grupo[1].email);
write(reservacion_individual,'dias: ',dias);
close(reservacion_individual);
end
else
begin
assign(reservacion_individual, 'reservacion_individual.TXT');
rewrite(reservacion_individual);
write(reservacion_individual,grupo[1].nombre,' ',grupo[1].apellido);
write(reservacion_individual,' / C.I: ',grupo[1].cedula);
write(reservacion_individual,' / tlf: ',grupo[1].telefono);
write(reservacion_individual,' / email: ',grupo[1].email);
writeln(reservacion_individual,'dias: ',dias);
close(reservacion_individual);
end;



end;


procedure acompanado;
var reservacion_compania:text;
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
    write('correo electronico: ');
    readln(grupo[i].email);
    write('numero de telefono');
    readln(grupo[i].telefono);
  
writeln(grupo[i].nombre,' ',grupo[i].apellido,' / C.I: ',grupo[i].cedula,' / tlf: ',grupo[i].telefono,' / email: ',grupo[i].email);
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

for i := 1 to 2 do
begin

if FileExists('reservacion_compania.TXT') then
begin
assign(reservacion_compania, 'reservacion_compania.TXT');
append(reservacion_compania);
writeln(reservacion_compania);
write(reservacion_compania,grupo[i].nombre,' ',grupo[i].apellido);
write(reservacion_compania,' / C.I: ',grupo[i].cedula);
write(reservacion_compania,' / tlf: ',grupo[i].telefono);
write(reservacion_compania,' / email: ',grupo[i].email);
write(reservacion_compania,'dias: ',dias);
close(reservacion_compania);
end
else
begin
assign(reservacion_compania, 'reservacion_compania.TXT');
rewrite(reservacion_compania);
write(reservacion_compania,grupo[i].nombre,' ',grupo[i].apellido);
write(reservacion_compania,' / C.I: ',grupo[i].cedula);
write(reservacion_compania,' / tlf: ',grupo[i].telefono);
write(reservacion_compania,' / email: ',grupo[i].email);
write(reservacion_compania,'dias: ',dias);
close(reservacion_compania);
end;
end;




end;


procedure familiagrupo;
var reservacion_grupo:text;
begin


con:=false;
clrscr;

 write('Por favor, ingrese el número de personas que conforman el grupo: ');
  readln(cantidad_personas);
  

  SetLength(grupo,cantidad_personas);

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
    write('correo electronico: ');
    readln(grupo[i].email);
    write('numero de telefono');
    readln(grupo[i].telefono);
  
writeln(grupo[i].nombre,' ',grupo[i].apellido,' / C.I: ',grupo[i].cedula,' / tlf: ',grupo[i].telefono,' / email: ',grupo[i].email);
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

for i := 1 to cantidad_personas do
begin

if FileExists('reservacion_grupo.TXT') then
begin
assign(reservacion_grupo, 'reservacion_grupo.TXT');
append(reservacion_grupo);
writeln(reservacion_grupo);
write(reservacion_grupo,grupo[i].nombre,' ',grupo[i].apellido);
write(reservacion_grupo,' / C.I: ',grupo[i].cedula);
write(reservacion_grupo,' / tlf: ',grupo[i].telefono);
write(reservacion_grupo,' / email: ',grupo[i].email);
write(reservacion_grupo,'dias: ',dias);
close(reservacion_grupo);
end
else
begin
assign(reservacion_grupo, 'reservacion_grupo.TXT');
rewrite(reservacion_grupo);
write(reservacion_grupo,grupo[i].nombre,' ',grupo[i].apellido);
write(reservacion_grupo,' / C.I: ',grupo[i].cedula);
write(reservacion_grupo,' / tlf: ',grupo[i].telefono);
write(reservacion_grupo,' / email: ',grupo[i].email);
write(reservacion_grupo,'dias: ',dias);
close(reservacion_grupo);
end;
end;



end;                                                                  


//código principal//


begin

con:=false;

repeat
clrscr;
 WriteLn('Bienvenido a el Hotel Lidotel Boutique Margarita');
 WriteLn('Si desea realizar una reservacion Escriba "SI" / en caso contrario escriba "NO"');
 readln (res);
 if (res = 'SI') then

begin

writeln('seleccione el tipo de reservacion que desea');
  writeln(' --------------------------');
	writeln('| 1) individual             |');
	writeln('|                           |');
	writeln('| 2) acompanado             |');
	writeln('|                           |');
	writeln('| 3) grupo/Familia          |');
	writeln('|                           |');
	writeln('---------------------------');
  
  readln (tip);
  
  case tip of
  '1':individual;
  '2':acompanado;
  '3':familiagrupo
  else writeln('opcion no valida')
  end;
end
else if res='NO' then
begin
writeln('Espero que vuelva a visitarnos');
con:=true;
end
else 
begin
writeln('Ingreso una respuesta No valida, recuerde solo usar mayusculas');
readln;
clrscr;
end;
until con=true
end.
