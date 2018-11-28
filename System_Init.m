% Parametrisierung

Zielposition = [300, 400, 1000];

f = 10000;          % T = 10 us
delta_T = 10;       % einmalige Laufzeit des Motors. Einheit:[s]

adr_GSM = 7;
adr_Axis_1 = 1;
adr_Axis_2 = 2;
adr_Axis_3 = 3;

[delay1_2, delay2_1] = deal(5);
[delay2_3, delay3_2] = deal(5);
[delay3_7, delay7_3] = deal(5);
[delay7_1, delay1_7] = deal(5);


% Simulink-Datei aufrufen
%sim('System_Modell');