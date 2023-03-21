DROP TABLE IF EXISTS Személyek;
CREATE TABLE Személyek(id INTEGER PRIMARY KEY AUTOINCREMENT, keresztnev TEXT, vezeteknev TEXT, szuletesi_hely TEXT, szuletesi_ido TEXT, apa_keresztnev TEXT, apa_vezeteknev TEXT, anya_keresztnev TEXT, anya_vezeteknev TEXT, foglalkozas TEXT, nem TEXT, hazastars_keresztnev TEXT, hazastars_vezeteknev TEXT, hazassagkotes_helye TEXT, hazassagkotes_ideje TEXT, halal_helye TEXT, halal_ido TEXT, halal_oka TEXT );


INSERT INTO Személyek(keresztnev, vezeteknev, szuletesi_hely, szuletesi_ido, apa_keresztnev, apa_vezeteknev, anya_keresztnev, anya_vezeteknev, foglalkozas, nem, hazastars_keresztnev, hazastars_vezeteknev, hazassagkotes_helye, hazassagkotes_ideje, halal_helye, halal_ido, halal_oka) VALUES('Kovács', 'József', 'Budapest', '1900. január 1', 'Pali', 'Kovács', 'Réka', 'Vinars', 'mérnök', 'férfi', 'Mária', 'Nagy', 'Budapest', '1925. február 14.', 'Szeged', '1970. május 10.', 'szívroham');
INSERT INTO Személyek(keresztnev, vezeteknev, szuletesi_hely, szuletesi_ido, apa_keresztnev, apa_vezeteknev, anya_keresztnev, anya_vezeteknev, foglalkozas, nem, hazastars_keresztnev, hazastars_vezeteknev, hazassagkotes_helye, hazassagkotes_ideje, halal_helye, halal_ido, halal_oka) VALUES('Mária', 'Kovács', 'Budapest', '1902. december 5', 'Edvin', 'Pál', 'Anett', 'Szabó', 'kovács', 'nő', 'József', 'Kovács', 'Budapest', '1925. március 14.', 'Szeged', '1985. november 12.', 'agyvérzés');
INSERT INTO Személyek(keresztnev, vezeteknev, szuletesi_hely, szuletesi_ido, apa_keresztnev, apa_vezeteknev, anya_keresztnev, anya_vezeteknev, foglalkozas, nem, hazastars_keresztnev, hazastars_vezeteknev, hazassagkotes_helye, hazassagkotes_ideje, halal_helye, halal_ido, halal_oka) VALUES('Mária', 'Kovács', 'Budapest', '1926. június 20', 'József', 'Kovács', 'Mária', 'Kovács', 'mérnök', 'férfi', 'Erzsébet', 'Kovács', 'Budapest', '1950. augusztus 12.', 'Budapest', '2000. január 24.', 'rák');
INSERT INTO Személyek(keresztnev, vezeteknev, szuletesi_hely, szuletesi_ido, apa_keresztnev, apa_vezeteknev, anya_keresztnev, anya_vezeteknev, foglalkozas, nem, hazastars_keresztnev, hazastars_vezeteknev, hazassagkotes_helye, hazassagkotes_ideje, halal_helye, halal_ido, halal_oka) VALUES('Erzsébet', 'Kovács', 'Debrecen', '1930. március 8.', 'János', 'Kádár', 'Anna', 'Takács', 'tanító', 'nő', 'László', 'Kovács', 'Budapest', '1950. január 12.', 'Budapest', '2005. augusztus 4.', 'szívinfarktus');
INSERT INTO Személyek(keresztnev, vezeteknev, szuletesi_hely, szuletesi_ido, apa_keresztnev, apa_vezeteknev, anya_keresztnev, anya_vezeteknev, foglalkozas, nem, hazastars_keresztnev, hazastars_vezeteknev, hazassagkotes_helye, hazassagkotes_ideje, halal_helye, halal_ido, halal_oka) VALUES('Gábor', 'Kovács', 'Budapest', '1951. július 10.', 'László', 'Kovács', 'Erzsi', 'Kovács', 'orvos', 'férfi', 'Mónika', 'Kovács', 'Budapest', '1975. szeptember 5.', null, null,null);
INSERT INTO Személyek(keresztnev, vezeteknev, szuletesi_hely, szuletesi_ido, apa_keresztnev, apa_vezeteknev, anya_keresztnev, anya_vezeteknev, foglalkozas, nem, hazastars_keresztnev, hazastars_vezeteknev, hazassagkotes_helye, hazassagkotes_ideje, halal_helye, halal_ido, halal_oka) VALUES('Mónika', 'Kovács', 'Budapest', '1953. március 12.', 'Sándor', 'Szigeti', 'Judit', 'Kovács', 'vegyész', 'nő', 'Gábor', 'Kovács', 'Budapest', '1950. oktober 5.', null,null,null);