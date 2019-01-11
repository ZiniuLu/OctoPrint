% Parametrisierung des Drei-Achsen-Systems

% Eingabe Zielposition ----------------------------------------------------
% Zielpotistion eingeben
	% Bewegungsbereich jeder Achse: 0...100,000 [mm]
Zielposition = [300, 19000, 1000];

% Parameter bei der Kommunikation -----------------------------------------
% Kommunikationsfrequenz definieren
    % Simulationsschritt = 1s / f
f = 10000;          % T = 1000000/f us

% Adresse jeder Station definieren
    % Adressebereich: 1...254
adr_GSM = 7;
adr_Axis_1 = 1;
adr_Axis_2 = 2;
adr_Axis_3 = 3;

% Kommunikationsverzoegerung definieren
    % Verzoegerungszeit = Simulationsschritt / Kommunikationsfrequenz
    % delay = N/f * 10^6 [us]
    % delay1_2: Verz?gerungszeit zwischen Station_1 und _2 in Richtung 1->2
[delay1_2, delay2_1] = deal(5);     % Delay = 50 us
[delay2_3, delay3_2] = deal(5);
[delay3_7, delay7_3] = deal(5);
[delay7_1, delay1_7] = deal(5);

% Parameter des Motors ----------------------------------------------------
% Einmalige Bewegungsdauer der Achsen definieren
delta_T = 10;       % [s]

% Maximale Beschleunigung des Motors definieren
a_Max = 1000;       % [mm/s^2]

% Aufruf Simulationsmodell ------------------------------------------------
% Simulink-Datei aufrufen
%sim('System_Modell');