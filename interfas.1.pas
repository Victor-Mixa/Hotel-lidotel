program interfas;

uses crt,sysutils;

type
  Persona = record
  nombre: string;
  apellido: string;
  cedula: string;
  telefono: string;
end;

var tip,res,dias,respuesta: String;
opcion,cantidad_personas,i :integer;
con:boolean;
grupo:array of persona;

procedure individual;
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
    write('Numero de telefono: ');
    readln(grupo[1].telefono);
    write('Digite la cantidad de dias que desean pasar: ');                                                                                      
    readln (dias);
    writeln(grupo[1].nombre,' ',grupo[1].apellido,' / C.I: ',grupo[1].cedula,'/ tlf: ',grupo[1].telefono);
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
  writeln ('Elija la habitacion que desee');
  writeln(' -------------------------------');
  writeln('| 1) Family Room-200$ por noche|');
  writeln('|                              |');
  writeln('| 2) Sencilla-60$ por noche    |');
  writeln('|                              |');
  writeln('| 3) Doble-120$ por noche      |');
  writeln('|                              |');
  writeln('| 4) Suite-200$ por noche      |');
  writeln('|                              |');
  writeln('| 5) Salir.                    |');
  writeln('|                              |');
  writeln('-------------------------------');
  readln (opcion);
    if opcion=1 then
      begin
        writeln('Calida y confortable habitacion decorada con un estilo vanguardista, 100% libre de humo, cama Lidotel Royal King con reloj despertador.');
        writeln('TV 32" HD plasma con cable, bano con ducha, cafetera electrica, nevera ejecutiva, caja electronica de seguridad y secador de cabello.');
        writeln('Armario adicional amplio, una habitación separada con 2 camas full, bano con ducha');
        writeln('');
        writeln('Incluye: Desayuno Buffet en el Restaurant Le Nouveau, acceso inalambrico a internet (WIFI), Business Center.');
        writeln('Uso de nuestra exclusiva piscina, acceso a nuestro gimnasio, sillas y toldos en la playa, kit de vanidades y ninos de 0 a 2 anos sin recargos');
      end;
    if (opcion)=2 then
      begin
        writeln('Amplia y confortable habitacion decorada con un estilo vanguardista, cama Lidotel Royal King con sábanas de algodon egipcio.');
        writeln('Soporte para iPod con reloj despertador, TV 32" HD plasma con cable, bano con ducha, cafetera electrica, nevera ejecutiva caja electronica de seguridad y secador de cabello.');
        writeln('');
        writeln('Incluye: Desayuno Buffet en el Restaurant Le Nouveau, acceso inalambrico a internet (WIFI), acceso a las instalaciones de Business Center.'); 
        writeln('Uso de nuestra exclusiva piscina acceso a nuestro moderno gimnasio y kit de vanidades, nino de 0 a 2 anos sin recargas.');
      end;     
    if (opcion)=3 then
      begin
        writeln('Amplia y confortable habitacion decorada con un estilo vanguardista, dos camas Lidotel Royal King con sábanas de algodon egipcio.');
	writeln('Soporte para iPod con reloj despertador, TV 32" HD plasma con cable, bano con ducha, cafetera electrica, nevera ejecutiva caja electronica de seguridad y secador de cabello.');
        writeln('Incluye: Desayuno Buffet en el Restaurant Le Nouveau, acceso inalambrico a internet (WIFI), acceso a las instalaciones de Business Center.');
        writeln('Uso de nuestra exclusiva piscina acceso a nuestro moderno gimnasio y kit de vanidades, nino de 0 a 2 anos sin recargas.');
      end;
    if (opcion)=4 then
      begin
        writeln('Calida y confortable habitacion decorada con un estilo vanguardista, 100% libre de humo, cama Lidotel Royal King con reloj despertador.');
        writeln('TV 32" HD plasma con cable, 2 banos con ducha, cafetera electrica, nevera ejecutiva, caja electronica de seguridad y secador de cabello.');
        writeln('Armario adicional amplio y area separada con 2 sofa-cama individuales.')
        writeln ('');
        writeln('Incluye: Desayuno Buffet en el Restaurant Le Nouveau, acceso inalambrico a internet (WIFI), acceso a las instalaciones de Business Center.');
        writeln('Uso de nuestra exclusiva piscina acceso a nuestro moderno gimnasio, sillas y toldos en la playa y kit de vanidades, nino de 0 a 2 anos sin recargas.');
      end;
    if opcion=5 then
      begin
        writeln('Esperamos que vuelva a visitarnos')
      end;
    end;
    
procedure acompanado;
  begin
    con:=false;
    clrscr;
    SetLength(grupo,2);
    {Pedir la informacion de cada adulto}
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
        write('Numero de telefono');
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
              writeln ('Digite la cantidad de dias que desean pasar');                                                                                      
              readln (dias);
              writeln ('Elijan la habitacion que deseen');
              writeln('--------------------------------');
	      writeln('| 1) Family Room-200$ por noche|');
	      writeln('|                              |');
	      writeln('| 2) Sencilla-60$ por noche    |');
	      writeln('|                              |');
	      writeln('| 3) Doble-120$ por noche      |');
	      writeln('|                              |');
	      writeln('| 4) Suite-200$ por noche      |');
	      writeln('|                              |');
	      writeln('| 5) Salir.                    |');
	      writeln('|                              |');
	      writeln('--------------------------------');
              readln (opcion); 
            if opcion=1 then
              begin
                writeln('Calida y confortable');
                writeln('Habitacion decorada con un');
                writeln('Estilo vanguardista, 100%');
                writeln('Libre de humo, cama Lidotel');
                writeln('Royal King, con reloj');
                writeln('Despertador, TV 32" HD');
                writeln('Plasma con cable, bano con');
		writeln('Ducha, cafetera electrica');
                writeln('Nevera ejecutiva, caja');
                writeln('Electronica de seguridad y');
                writeln('Secador de cabello, armario');
                writeln('Adicional amplio, una');
                writeln('Habitación separada con 2');
                writeln('Camas full, bano con ducha');
                writeln('');
                writeln('Incluye: Desayuno Buffet en');
                writeln('El Restaurant Le Nouveau');
                writeln('Acceso inalambrico a');
                writeln('Internet (WIFI)  Business');
                writeln('Center, uso de nuestra');
                writeln('Exclusiva piscina; acceso a');
                writeln('Nuestro gimnasio, sillas y');
                writeln('Toldos en la playa, kit de');
                writeln('Vanidades y niños de 0 a 2');
                writeln('Años sin recargas.');
              end;
            if (opcion)=2 then
              begin
                writeln('Amplia y confortable');
                writeln('Habitación decorada con un'); 
                writeln('Estilo vanguardista, cama');
                writeln('Lidotel Royal King con');
                writeln('Sabanas de algodon egipcio');
                writeln('Soporte para iPod con reloj');
                writeln('Despertador, TV 32" HD');
                writeln('Plasma con cable, bano con');
                writeln('Ducha, cafetera electrica');
                writeln('Nevera ejecutiva caja');
                writeln('Electronica de seguridad y');
                writeln('Secador de cabello');
                writeln(''); 
                writeln('Incluye: Desayuno Buffet en');
                writeln('Restaurant Le Nouveau'); 
                writeln('Acceso inalambrico a');
                writeln('Internet (WIFI), acceso a las');
                writeln('Instalaciones de Business');
                writeln('Center, uso de nuestra');
                writeln('Exclusiva piscina acceso a');
                writeln('Nuestro moderno gimnasio y');
                writeln('Kit de vanidades.Nino de 0 a 2 años sin recargas.');
              end;
            if (opcion)=3 then
              begin
                writeln('Amplia y confortable');
                writeln('Habitacion decorada con un');
                writeln('Estilo vanguardista, Dos');
                writeln('Camas Lidotel Royal King');
                writeln('Con sabanas de algodón');
                writeln('Egipcio, soporte para iPod');
                writeln('Con reloj despertador, TV 32');
                writeln('HD Plasma con cable, baño');
                writeln('Con ducha, cafetera');
                writeln('Electrica, nevera ejecutiva,');
                writeln('Caja electronica de');
                writeln('Seguridad y secador de cabello.');
                writeln('Incluye: Desayuno Buffet en');
                writeln('Restaurant Le Nouveau,');
                writeln('Acceso inalambrico a');
                writeln('Internet (WIFI), acceso a las');
                writeln('Instalaciones de Business');
                writeln('Center, uso de nuestra');
                writeln('Exclusiva piscina, acceso a');
                writeln('Nuestro moderno gimnasio y');
                writeln('Kit de vanidades. Nino de 0 a');
                writeln('2 anos sin recargos.');
              end;
            if (opcion)=4 then
              begin
                writeln('Calida y confortable');
                writeln('Habitacion decorada con un');
                writeln('Estilo vanguardista, 100%');
                writeln('Libre de humo, cama Lidotel');
                writeln('Royal King, con reloj');
                writeln('Despertador, TV 32" HD');
                writeln('Plasma con cable, 2 banos');
                writeln('Con ducha, cafetera');
                writeln('Electrica, nevera ejecutiva');
                writeln('Caja electronica de');
                writeln('Seguridad y secador de');
                writeln('Cabello, armaro adicional');
                writeln('Amplio y area separada con 2');
                writeln('Sofa-cama individuales.');
                writeln ('');
                writeln('Incluye: Desayuno Buffet en');
                writeln('El Restaurant Le Nouveau');
                writeln('Acceso inalambrico a');
                writeln('Internet (WIFI), Business'); 
                writeln('Center, uso de nuestra');
		writeln('Exclusiva piscina; acceso a');
                writeln('Nuestro gimnasio, sillas y');
                writeln('Toldos en la playa, kit de');
                writeln('Vanidades y ninos de 0 a 2');
                writeln('Anos sin recargos.');
              end;
            if opcion=5 then
              begin
                writeln('Esperamos que vuelva a visitarnos')
              end;
	    end;

procedure familiagrupo;
  begin
    con:=false;
    clrscr;
    write('Por favor, ingrese el numero de personas que conforman el grupo: ');
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
            write('Numero de telefono');
            readln(grupo[i].telefono);   
            writeln(grupo[i].nombre,' ',grupo[i].apellido,' / C.I: ',grupo[i].cedula,'/ tlf: ',grupo[i].telefono);
            writeln('Son correctos estos datos?');
            writeln('=============================');
            writeln('1=Si / 0=No');
            readln(respuesta);
	      case respuesta of
	        '1':con:=true;
	        'Si':con:=true;
	      else con:=false
	    end
              until con = true;
            end;
              writeln ('Digite la cantidad de dias que desean pasar');                                                                                      
              readln (dias);
              writeln ('Elijan la habitacion que deseen');
              writeln('--------------------------------');
	      writeln('| 1) Family Room-200$ por noche|');
	      writeln('|                              |');
	      writeln('| 2) Sencilla-60$ por noche    |');
	      writeln('|                              |');
	      writeln('| 3) Doble-120$ por noche      |');
	      writeln('|                              |');
	      writeln('| 4) Suite-200$ por noche      |');
	      writeln('|                              |');
	      writeln('| 5) Salir.                    |');
	      writeln('|                              |');
	      writeln('--------------------------------');
              readln (opcion);
            if opcion=1 then
              begin
                writeln('Calida y confortable');
                writeln('Habitacion decorada con un');
                writeln('Estilo vanguardista, 100%');
                writeln('Libre de humo, cama Lidotel');
                writeln('Royal King, con reloj');
                writeln('Despertador, TV 32" HD');
                writeln('Plasma con cable, bano con');
                writeln('Ducha, cafetera eléctrica');
                writeln('Nevera ejecutiva, caja');
		writeln('Electronica de seguridad y');
                writeln('Secador de cabello, armario');
                writeln('Adicional amplio, una');
                writeln('Habitación separada con 2');
                writeln('Camas full, baño con ducha');
                writeln('');
                writeln('Incluye: Desayuno Buffet en');
                writeln('El Restaurant Le Nouveau');
                writeln('Acceso inalambrico a');
                writeln('Internet (WIFI)  Business');
                writeln('Center, uso de nuestra');
                writeln('Exclusiva piscina; acceso a');
                writeln('Nuestro gimnasio, sillas y');
                writeln('Toldos en la playa, kit de');
                writeln('Vanidades y ninos de 0 a 2');
                writeln('Anos sin recargas.'); 
              end; 
            if (opcion)=2 then
              begin
                writeln('Amplia y confortable habitacion decorada con un estilo vanguardista, cama Lidotel Royal King con sabanas de algodon egipcio.');
                writeln('Soporte para iPod con reloj despertador, TV 32 HD Plasma con cable, bano con ducha, cafetera electrica, nevera ejecutiva, caja electronica de Seguridad y secador de cabello.');
                writeln('');
                writeln('Incluye: Desayuno Buffet en el restaurant Le Nouveau, acceso inalambrico a internet (WIFI), acceso a las instalaciones de Business Center.'); 
                writeln('Center, uso de nuestra');
                writeln('Exclusiva piscina acceso a');
                writeln('Nuestro moderno gimnasio y');
                writeln('Kit de vanidades.Nino de 0 a 2 anos sin recargas.');
              end;     
            if (opcion)=3 then
              begin
                writeln('Amplia y confortable habitacion decorada con un estilo vanguardista, dos Camas Lidotel Royal King con sabanas de algodon egipcio.');              
	        writeln('Soporte para iPod con reloj despertador, TV 32 HD Plasma con cable, bano con ducha, cafetera electrica, nevera ejecutiva, caja electronica de Seguridad y secador de cabello.');
                writeln('');
		writeln('Incluye: Desayuno Buffet en el restaurant Le Nouveau, acceso inalambrico a internet (WIFI), acceso a las instalaciones de Business Center.');
                writeln('Uso de nuestra exclusiva piscina, acceso a nuestro moderno gimnasio y kit de vanidades. Nino de 0 a 2 anos sin recargos.');                
              end;
            if (opcion)=4 then
              begin
                writeln('Calida y confortable habitacion decorada con un estilo vanguardista, 100% libre de humo, cama Lidotel Royal King, con reloj Despertador.');
                writeln('TV 32" HD plasma con cable, 2 banos con ducha, cafetera electrica, nevera ejecutiva, caja electronica de Seguridad y secador de cabello.');
                writeln('Armario adicional amplio y area separada con 2 Sofa-cama individuales.');
                writeln('');
                writeln('Incluye: Desayuno Buffet en el restaurant Le Nouveau, acceso inalambrico a internet (WIFI), Business Center.');
                writeln('Uso de nuestra Exclusiva piscina, acceso a nuestro gimnasio, sillas y toldos en la playa, kit de vanidades y ninos de 0 a 2 Anos sin recargos');
              end;
            if opcion=5 then
              begin
                writeln('Esperamos que vuelva a visitarnos')
              end;
            end;                                                                  
///código principal///
          begin
            con:=false;
              repeat
                clrscr;
                writeLn('Bienvenido a el Hotel Lidotel Boutique Margarita');
                writeLn('Si desea realizar una reservacion Escriba "SI" / en caso contrario escriba "NO"');
                readln (res);
              if (res = 'SI') then
                begin
                  writeln('Seleccione el tipo de reservacion que desea');
                  writeln(' ----------------------------');
                  writeln('| 1) Individual             |');
	          writeln('|                           |');
	          writeln('| 2) Acompanado             |');
	          writeln('|                           |');
	          writeln('| 3) Grupo/Familia          |');
	          writeln('|                           |');
	          writeln('-----------------------------');
                  readln (tip);
                    case tip of
                      '1':individual;
                      '2':acompanado;
                      '3':familiagrupo
                    else writeln('Opcion no valida')
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
