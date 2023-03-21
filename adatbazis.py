import sqlite3 as sqlite 

Személyek = []
con = sqlite.connect('adatbazis.db')
with con:
    cur = con.cursor()
    cur.execute('SELECT * FROM Személyek')
    for stud in cur.fetchall():
        id, keresztnev, vezeteknev, szuletesi_hely, szuletesi_ido, apa_keresztnev, apa_vezeteknev, anya_keresztnev, anya_vezeteknev, foglalkozas, nem, hazastars_keresztnev, hazastars_vezeteknev, hazassagkotes_helye, hazassagkotes_ideje, halal_helye, halal_ido, halal_oka = stud
        Személyek.append({ 'id' : id, 'keresztnev' : keresztnev, 'vezeteknev' : vezeteknev, 'szuletesi_hely' : szuletesi_hely, 'szuletesi_ido' : szuletesi_ido, 'apa_keresztnev' : apa_keresztnev, 'apa_vezeteknev' : apa_vezeteknev, 'anya_keresztnev' : anya_keresztnev, 'anya_vezeteknev': anya_vezeteknev, 'foglalkozas': foglalkozas, 'nem': nem, 'hazastars_keresztnev': hazastars_keresztnev, 'hazastars_vezeteknev': hazastars_vezeteknev, 'hazassagkotes_helye': hazassagkotes_helye, 'hazassagkotes_ideje': hazassagkotes_ideje, 'halal_helye': halal_helye, 'halal_ido': halal_ido, 'halal_oka': halal_oka })


keresztnevBekeres = input("Adj meg egy keresztnevet:")
csaladnevBekeres = input("Adj meg egy vezetéknevet:")


for i in range(len(Személyek)):
      if keresztnevBekeres == Személyek[i]['keresztnev'] and csaladnevBekeres == Személyek[i]['vezeteknev']:
        print(f"\n{Személyek[i]['vezeteknev']} {Személyek[i]['keresztnev']} adatlapja:\n Születési hely: {Személyek[i]['szuletesi_hely']}")