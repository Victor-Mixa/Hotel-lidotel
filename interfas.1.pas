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
  writeln ('elija la habitación que desee');
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
        writeln('Cálida y confortable');
        writeln('Habitacion decorada con un');
        writeln('Estilo vanguardista, 100%');
        writeln('Libre de humo, cama Lidotel');
        writeln('Royal King, con reloj');
        writeln('Despertador, TV 32" HD');
        writeln('Plasma con cable, baño con');
        writeln('Ducha, cafetera eléctrica');
        writeln('Nevera ejecutiva, caja');
        writeln('Electrónica de seguridad y');
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
        writeln('Vanidades y niños de 0 a 2');
        writeln('Años sin recargas.');
      end;
    if (opcion)=2 then
      begin
        writeln('Amplia y confortable');
        writeln('Habitación decorada con un'); 
        writeln('Estilo vanguardista, cama');
        writeln('Lidotel Royal King con');
        writeln('Sábanas de algodón egipcio');
        writeln('Soporte para iPod con reloj');
        writeln('Despertador, TV 32" HD');
        writeln('Plasma con cable, baño con');
        writeln('Ducha, cafetera eléctrica');
        writeln('Nevera ejecutiva caja');
        writeln('Eléctronica de seguridad y');
        writeln('Secador de cabello');
        writeln('');
        writeln('Incluye: Desayuno Buffet en');
        writeln('Restaurant Le Nouveau');  
        writeln('Acceso inalámbrico a');
        writeln('Internet (WIFI), acceso a las');
        writeln('Instalaciones de Business');
        writeln('Center, uso de nuestra');
        writeln('Exclusiva piscina acceso a');
        writeln('Nuestro moderno gimnasio y');
        writeln('Kit de vanidades.Niño de 0 a 2 años sin recargas.');
      end;     
    if (opcion)=3 then
      begin
        writeln('Amplia y confortable');
        writeln('Habitación decorada con un');
        writeln('Estilo vanguardista, Dos');
        writeln('Camas Lidotel Royal King');
	writeln('Con sábanas de algodón');
        writeln('Egipcio, soporte para iPod');
        writeln('Con reloj despertador, TV 32');
        writeln('HD Plasma con cable, baño');
        writeln('Con ducha, cafetera');
        writeln('Eléctrica, nevera ejecutiva,');
        writeln('Caja eléctronica de');
        writeln('Seguridad y secador de cabello.');
        writeln('Incluye: Desayuno Buffet en');
        writeln('Restaurant Le Nouveau,');
        writeln('Acceso inalámbrico a');
        writeln('Internet (WIFI), acceso a las');
        writeln('Instalaciones de Business');
        writeln('Center, uso de nuestra');
        writeln('Exclusiva piscina, acceso a');
        writeln('Nuestro moderno gimnasio y');
        writeln('Kit de vanidades. Niño de 0 a');
        writeln('2 años sin recargos.');
      end;
    if (opcion)=4 then
      begin
        writeln('Cálida y confortable');
        writeln('Habitacion decorada con un');
        writeln('Estilo vanguardista, 100%');
        writeln('Libre de humo, cama Lidotel');
        writeln('Royal King, con reloj');
        writeln('Despertador, TV 32" HD');
        writeln('Plasma con cable, 2 baños');
        writeln('Con ducha, cafetera');
	writeln('Eléctrica, nevera ejecutiva');
        writeln('Caja electrónica de');
        writeln('Seguridad y secador de');
        writeln('Cabello, armaro adicional');
        writeln('Amplio y área separada con 2');
        writeln('Sofá-cama individuales.');
        writeln ('');
        writeln('Incluye: Desayuno Buffet en');
        writeln('El Restaurant Le Nouveau');
        writeln('Acceso inalambrico a');
        writeln('Internet (WIFI), Business');
        writeln('Center, uso de nuestra');
        writeln('Exclusiva piscina; acceso a');
        writeln('Nuestro gimnasio, sillas y');
        writeln('Toldos en la playa, kit de');
        writeln('Vanidades y niños de 0 a 2');
        writeln('Años sin recargos.');
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
	      writeln('| 2) sencilla-60$ por noche    |');
	      writeln('|                              |');
	      writeln('| 3) doble-120$ por noche      |');
	      writeln('|                              |');
	      writeln('| 4) suite-200$ por noche      |');
	      writeln('|                              |');
	      writeln('| 5) salir.                    |');
	      writeln('|                              |');
	      writeln('--------------------------------');
              readln (opcion); 
            if opcion=1 then
              begin
                writeln('Cálida y confortable');
                writeln('Habitacion decorada con un');
                writeln('Estilo vanguardista, 100%');
                writeln('Libre de humo, cama Lidotel');
                writeln('Royal King, con reloj');
                writeln('Despertador, TV 32" HD');
                writeln('Plasma con cable, baño con');
		writeln('Ducha, cafetera eléctrica');
                writeln('Nevera ejecutiva, caja');
                writeln('Electrónica de seguridad y');
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
                writeln('Vanidades y niños de 0 a 2');
                writeln('Años sin recargas.');
              end;
            if (opcion)=2 then
              begin
                writeln('Amplia y confortable');
                writeln('Habitación decorada con un'); 
                writeln('Estilo vanguardista, cama');
                writeln('Lidotel Royal King con');
                writeln('Sábanas de algodón egipcio');
                writeln('Soporte para iPod con reloj');
                writeln('Despertador, TV 32" HD');
                writeln('Plasma con cable, baño con');
                writeln('Ducha, cafetera eléctrica');
                writeln('Nevera ejecutiva caja');
                writeln('Eléctronica de seguridad y');
                writeln('Secador de cabello');
                writeln(''); 
                writeln('Incluye: Desayuno Buffet en');
                writeln('Restaurant Le Nouveau'); 
                writeln('Acceso inalámbrico a');
                writeln('Internet (WIFI), acceso a las');
                writeln('Instalaciones de Business');
                writeln('Center, uso de nuestra');
                writeln('Exclusiva piscina acceso a');
                writeln('Nuestro moderno gimnasio y');
                writeln('Kit de vanidades.Niño de 0 a 2 años sin recargas.');
              end;
            if (opcion)=3 then
              begin
                writeln('Amplia y confortable');
                writeln('Habitación decorada con un');
                writeln('Estilo vanguardista, Dos');
                writeln('Camas Lidotel Royal King');
                writeln('Con sábanas de algodón');
                writeln('Egipcio, soporte para iPod');
                writeln('Con reloj despertador, TV 32');
                writeln('HD Plasma con cable, baño');
                writeln('Con ducha, cafetera');
                writeln('Eléctrica, nevera ejecutiva,');
                writeln('Caja eléctronica de');
                writeln('Seguridad y secador de cabello.');
                writeln('Incluye: Desayuno Buffet en');
                writeln('Restaurant Le Nouveau,');
                writeln('Acceso inalámbrico a');
                writeln('Internet (WIFI), acceso a las');
                writeln('Instalaciones de Business');
                writeln('Center, uso de nuestra');
                writeln('Exclusiva piscina, acceso a');
                writeln('Nuestro moderno gimnasio y');
                writeln('Kit de vanidades. Niño de 0 a');
                writeln('2 años sin recargos.');
              end;
            if (opcion)=4 then
              begin
                writeln('Cálida y confortable');
                writeln('Habitacion decorada con un');
                writeln('Estilo vanguardista, 100%');
                writeln('Libre de humo, cama Lidotel');
                writeln('Royal King, con reloj');
                writeln('Despertador, TV 32" HD');
                writeln('Plasma con cable, 2 baños');
                writeln('Con ducha, cafetera');
                writeln('Eléctrica, nevera ejecutiva');
                writeln('Caja electrónica de');
                writeln('Seguridad y secador de');
                writeln('Cabello, armaro adicional');
                writeln('Amplio y área separada con 2');
                writeln('Sofá-cama individuales.');
                writeln ('');
                writeln('Incluye: Desayuno Buffet en');
                writeln('El Restaurant Le Nouveau');
                writeln('Acceso inalambrico a');
                writeln('Internet (WIFI), Business'); 
                writeln('Center, uso de nuestra');
		writeln('Exclusiva piscina; acceso a');
                writeln('Nuestro gimnasio, sillas y');
                writeln('Toldos en la playa, kit de');
                writeln('Vanidades y niños de 0 a 2');
                writeln('Años sin recargos.');
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
	      writeln('| 4) suite-200$ por noche      |');
	      writeln('|                              |');
	      writeln('| 5) salir.                    |');
	      writeln('|                              |');
	      writeln('--------------------------------');
              readln (opcion);
            if opcion=1 then
              begin
                writeln('Cálida y confortable');
                writeln('Habitacion decorada con un');
                writeln('Estilo vanguardista, 100%');
                writeln('Libre de humo, cama Lidotel');
                writeln('Royal King, con reloj');
                writeln('Despertador, TV 32" HD');
                writeln('Plasma con cable, baño con');
                writeln('Ducha, cafetera eléctrica');
                writeln('Nevera ejecutiva, caja');
		writeln('Electrónica de seguridad y');
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
                writeln('Vanidades y niños de 0 a 2');
                writeln('Años sin recargas.'); 
              end; 
            if (opcion)=2 then
              begin
                writeln('Amplia y confortable');
                writeln('Habitación decorada con un'); 
                writeln('Estilo vanguardista, cama');
                writeln('Lidotel Royal King con');
                writeln('Sábanas de algodón egipcio');
                writeln('Soporte para iPod con reloj');
                writeln('Despertador, TV 32" HD');
                writeln('Plasma con cable, baño con');
                writeln('Ducha, cafetera eléctrica');
                writeln('Nevera ejecutiva caja');
                writeln('Eléctronica de seguridad y');
                writeln('Secador de cabello');
                writeln('');
                writeln('Incluye: Desayuno Buffet en');
                writeln('Restaurant Le Nouveau'); 
                writeln('Acceso inalámbrico a');
                writeln('Internet (WIFI), acceso a las');
		writeln('Instalaciones de Business');
                writeln('Center, uso de nuestra');
                writeln('Exclusiva piscina acceso a');
                writeln('Nuestro moderno gimnasio y');
                writeln('Kit de vanidades.Niño de 0 a 2 años sin recargas.');
              end;     
            if (opcion)=3 then
              begin
                writeln('Amplia y confortable');
                writeln('Habitación decorada con un');
                writeln('Estilo vanguardista, Dos');
                writeln('Camas Lidotel Royal King');
                writeln('Con sábanas de algodón');
                writeln('Egipcio, soporte para iPod');
                writeln('Con reloj despertador, TV 32');
                writeln('HD Plasma con cable, baño');
                writeln('Con ducha, cafetera');
                writeln('Eléctrica, nevera ejecutiva,');
                writeln('Caja eléctronica de');
                writeln('Seguridad y secador de cabello.');
                writeln('Incluye: Desayuno Buffet en');
                writeln('Restaurant Le Nouveau,');
                writeln('Acceso inalámbrico a');
                writeln('Internet (WIFI), acceso a las');
                writeln('Instalaciones de Business');
                writeln('Center, uso de nuestra');
                writeln('Exclusiva piscina, acceso a');
                writeln('Nuestro moderno gimnasio y');
                writeln('Kit de vanidades. Niño de 0 a');
                writeln('2 años sin recargos.');
              end;
            if (opcion)=4 then
              begin
                writeln('Cálida y confortable');
                writeln('Habitacion decorada con un');
                writeln('Estilo vanguardista, 100%');
                writeln('Libre de humo, cama Lidotel');
                writeln('Royal King, con reloj');
                writeln('Despertador, TV 32" HD');
                writeln('Plasma con cable, 2 baños');
                writeln('Con ducha, cafetera');
                writeln('Eléctrica, nevera ejecutiva');
                writeln('Caja electrónica de');
                writeln('Seguridad y secador de');
                writeln('Cabello, armaro adicional');
                writeln('Amplio y área separada con 2');
                writeln('Sofá-cama individuales.');
                writeln('');
                writeln('Incluye: Desayuno Buffet en');
                writeln('El Restaurant Le Nouveau');
                writeln('Acceso inalambrico a');
                writeln('Internet (WIFI), Business');
                writeln('Center, uso de nuestra');
                writeln('Exclusiva piscina; acceso a');
                writeln('Nuestro gimnasio, sillas y');
		writeln('Toldos en la playa, kit de');
                writeln('Vanidades y niños de 0 a 2');
                writeln('Años sin recargos.');
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
                  writeln('Seleccione el tipo de reservación que desea');
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
