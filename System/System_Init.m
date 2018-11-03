%
%
%

%Anfangswerte
f0 = 10000;
count_limit = 1000;

%Globale Variablen definieren
%ZP-Tabelle, ZZP-Tabelle
%[ZP_Tbl0, ZP_Tbl1, ZP_Tbl2, ZP_Tbl3, ZZP_Tbl1, ZZP_Tbl2, ZZP_Tbl3] = deal(Simulink.Signal);

%[SendBuffer0pri, SendBuffer0sec, SendBuffer1pri, SendBuffer1sec, SendBuffer2pri, SendBuffer2sec, SendBuffer3pri, SendBuffer3sec] = deal(Simulink.Signal);
%[ReceiveBuffer0pri, ReceiveBuffer0sec, ReceiveBuffer1pri, ReceiveBuffer1sec, ReceiveBuffer2pri, ReceiveBuffer2sec, ReceiveBuffer3pri, ReceiveBuffer3sec] = deal(Simulink.Signal);


%Systemmodell abfufen
%sim(KommunikationssystemMitSERCOSIII)


%for i=1:n
%    new_ZP(1,i) = str2num(ZP(1,i));
%end
