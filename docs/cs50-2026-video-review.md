# Harvard CS50 (2026) -- Teljes Informatikai Kurzus | Video Review

> **Video:** [Harvard CS50 (2026) – Full Computer Science Course](https://youtu.be/8mAITcNt710)
> **Csatorna:** freeCodeCamp.org & CS50
> **Oktato:** Prof. David J. Malan (Harvard University)
> **Hossz:** 24:29:14 (~24.5 ora)
> **Nyelvek:** C, Python, SQL, HTML, CSS, JavaScript, Flask
> **Datum:** 2026. februar

---

## Tartalomjegyzek

- [Reszletes Idokodos Syllabus](#reszletes-idokodos-syllabus)
- [Technologiak es Eszkozok](#technologiak-es-eszkozok)
- [Felhasznalasi Lehetosegek](#felhasznalasi-lehetosegek)
- [Forrasok](#forrasok)

---

## Reszletes Idokodos Syllabus

### Week 0: Alapok es Scratch `[00:00:00]`

| Idokod | Tema |
|--------|------|
| `00:00:00` | Bevezetes: David J. Malan professzor bemutatja a kurzust |
| `00:01:20` | **Binaris szamrendszer:** Nullak es egyesek, bite-ok, byte-ok, ASCII, Unicode karakterkodolas |
| `00:46:00` | **Szinek abrazolasa:** RGB rendszer (piros, zold, kek) |
| `00:54:46` | **Algoritmusok alapjai:** Problemamegoldas lepesrol lepesre. Pelda: nev keresese a telefonkonyvben (linearis vs. binaris kereses) |
| `01:13:20` | **Scratch:** Programozas grafikus blokkokkal. Feltetelek, ciklusok, valtozok bemutatatasa |

**Fo tanulsagok:**
- A szamitogep mindent binarisan tarol (szamokat, szoveget, kepeket, hangot)
- Az algoritmus = jol definialt lepesek sorozata egy problema megoldasara
- A Scratch vizualisan tanitja a programozas alapkoncepciot anelkul, hogy szintaxissal kellene kuzdeni

---

### Week 1: C Nyelv `[01:58:25]`

| Idokod | Tema |
|--------|------|
| `01:58:25` | Bevezetes a C-be: Atallas Scratch-rol szoveges kodra |
| `02:08:50` | **Hello World:** Az elso C program megirasa, forditasa (compiling), futtatasa |
| `02:13:00` | **Szintaxis:** Fuggvenyek (functions), konyvtarak (libraries), `stdio.h` |
| `02:53:36` | **Feltetelek es Ciklusok:** `if`, `else`, `while`, `for` ciklusok C-ben |
| `04:00:30` | **Super Mario pelda:** Teglak es piramisok epitese ciklusok egymasba agyazasaval |

**Fo tanulsagok:**
- A C nyelv kozel van a hardverhez -- megertese segit megerteni, hogyan mukodik a szamitogep
- A forditasi folyamat (source code -> machine code) alapveto fontossagu
- A szintaktikai pontossag (pontosvesszo, kapcsos zarojelek) kritikus

---

### Week 2: Tombok (Arrays) `[04:27:29]`

| Idokod | Tema |
|--------|------|
| `04:27:29` | **Forditas folyamata:** Preprocessing, compiling, assembling, linking reszletes magyarazata |
| `04:46:30` | **Debugging:** Hibakereses `printf`-fel es debugger hasznalata |
| `05:29:48` | **Memoria es Tombok:** Hogyan tarolja a gep a valtozokat. Tombok definiilasa |
| `05:57:40` | **Stringek:** Karakterlancok mint karakterek tombjei. A null-terminator (`\0`) szerepe |
| `06:36:00` | **Parancssori argumentumok:** `argc` es `argv` hasznalata |

**Fo tanulsagok:**
- A forditas 4 lepeses folyamat, nem egyetlen varazslat
- A debugging (hibakereses) a programozas alapveto keszsege
- A stringek "csak" karaktertombok -- nincs magia

---

### Week 3: Algoritmusok (Algorithms) `[06:55:46]`

| Idokod | Tema |
|--------|------|
| `06:55:46` | **Keresesi algoritmusok:** Linearis vs. Binaris kereses osszehasonlitasa |
| `07:22:05` | **Big O Notacio:** Algoritmusok futasi idejenek merese -- O(n), O(log n), stb. |
| `07:56:50` | **Rendezesi algoritmusok:** Selection Sort, Bubble Sort, Merge Sort + rekurzio |

**Fo tanulsagok:**
- Nem minden algoritmus egyenlo -- a hatekonysag szamit
- Big O jeloles: az ipar standard modja az algoritmusok osszehasonlitasanak
- A rekurzio elegans, de megertese idot igenyel

---

### Week 4: Memoria (Memory) `[08:53:52]`

| Idokod | Tema |
|--------|------|
| `08:53:52` | **Hexadecimalis szamrendszer:** Memoriacimek jelolese |
| `09:07:00` | **Pointerek (Mutatok):** Cimek tarolasa, `&` es `*` operatorok -- a C legnehezebb resze |
| `09:31:00` | **Stringek melyebben:** A `char *` tipus megertese |
| `09:54:27` | **Memoriakezelkes:** `malloc` es `free`. Memoriaszivargasss (memory leak) |
| `10:55:40` | **Fajlkezeles:** `fopen`, iras, olvasas. Kepek manipulalasa (BMP fajlok) |

**Fo tanulsagok:**
- A pointerek a C programozas "kapuja" -- ezek megertese nelkul nem lehet hatekony C programozo
- A manualis memoriakezelesi tanuljuk meg itt, amit kesobb a Python/Java automatikusan csinal (garbage collection)
- Buffer overflow: az egyik leggyakoribb biztonsagi sebezhetoseg

---

### Week 5: Adatszerkezetek (Data Structures) `[11:13:47]`

| Idokod | Tema |
|--------|------|
| `11:13:47` | **Dinamikus adatszerkezetek:** Miert nem eleg a sima tomb? |
| `11:49:46` | **Lancolt listak (Linked Lists):** Csomopontok es pointerek, beszuras, kereses |
| `12:38:00` | **Fak (Trees):** Binaris keresofak (Binary Search Trees) |
| `12:56:00` | **Hash tablak (Hash Tables):** Tombok + lancolt listak kombinacioja |
| `13:09:20` | **Tries:** Prefix fak a gyors kereseshez |

**Fo tanulsagok:**
- Minden adatszerkezetnek vannak elonyei es hatranyai (ido vs. memoria)
- A hash tabla a leggyakrabban hasznalt adatszerkezet a valos vilagban (szotarak, cache-ek)
- A fa-alapu szerkezetek alapvetoen fontosak (fajlrendszerek, adatbazisok, DOM)

---

### Week 6: Python `[13:19:59]`

| Idokod | Tema |
|--------|------|
| `13:19:59` | **Atallas C-rol Pythonra:** Ugyanazok a fogalmak, egyszerubb szintaxis |
| `13:25:40` | **Hello World Pythonban:** Nincs forditas, interpreter hasznalata |
| `13:57:35` | **Tipusok es Strukturak:** Listak, szotarak (dictionaries) |
| `14:48:00` | **Konyvtarak:** Importalas, `sys`, regularis kifejezesek |

**Fo tanulsagok:**
- A Python "jutalma" azoknak, akik vegigkuzdottek a C-t -- ugyanaz a logika, toredek kodolassal
- A Python szotarak = hash tablak (Week 5 koncepcio, magasabb szinten)
- A Python a legtobb modern alkalmazas nyelve (AI, web, data science)

---

### Week 7: SQL (Adatbazisok) `[15:49:30]`

| Idokod | Tema |
|--------|------|
| `15:49:30` | **Adatok tarolasa:** Flat-file (CSV) vs. Relacios adatbazisok |
| `16:13:30` | **SQL alapok:** `SELECT`, `INSERT`, `UPDATE`, `DELETE` |
| `16:48:30` | **Tablak osszekapcsolasa:** `JOIN` muveletek, primary/foreign key |
| `17:34:40` | **Python es SQL:** SQL hasznalata Python kodban |
| `17:48:10` | **Biztonsag:** SQL Injection tamadasok es kivedesuk |

**Fo tanulsagok:**
- Az adatbazis-kezeles alapveto keszseg minden fejlesztonek
- A `JOIN` muveletek az adatbazis-tervezes kozeppontjaban allnak
- SQL Injection: a #1 webes sebezhetoseg -- mindig parameterezett lekerdezeseket hasznaljunk

---

### Lecture: Mesterseges Intelligencia (AI) `[18:05:03]`

| Idokod | Tema |
|--------|------|
| `18:05:03` | **Generativ AI:** Bevezetes a nagy nyelvi modellekbe (LLM), kepalkotas |
| `18:25:10` | **Dontesi fak:** Minimax algoritmus (pl. Tic-Tac-Toe) |
| `18:33:50` | **Gepi tanulas:** Reinforcement learning (megerositeses tanulas) |
| `18:43:00` | **Neuralis halok:** Deep learning alapelvei |

**Fo tanulsagok:**
- Az AI nem varazslat -- matematikai/statisztikai alapokon nyugszik
- A dontesi fak + minimax: a jatekelmeleti AI alapja
- Az LLM-ek (mint a ChatGPT) a deep learning alkalmazasai

---

### Week 8: HTML, CSS, JavaScript `[18:52:51]`

| Idokod | Tema |
|--------|------|
| `18:52:51` | **Internet mukodese:** TCP/IP, DNS, HTTP protokollok |
| `19:31:50` | **HTML:** Weboldalak szerkezete (tagek, elemek) |
| `20:21:40` | **CSS:** Stilusozas (szinek, elrendezes) |
| `20:43:10` | **JavaScript:** Interaktivitas a bongeszioben, DOM manipulacio |

**Fo tanulsagok:**
- Az internet nem magia: csomagok utaznak routerekken keresztul
- HTML = szerkezet, CSS = design, JavaScript = viselkedes
- A bongeszo fejlesztoi eszkozei (DevTools) a legjobb barataink

---

### Week 9: Flask (Webfejlesztes) `[21:15:02]`

| Idokod | Tema |
|--------|------|
| `21:15:02` | **Flask keretrendszer:** Python alapu webes keretrendszer |
| `21:24:00` | **Utvonalak (Routes):** Szerver reakcioja kulonbozo URL-ekre |
| `21:30:00` | **Template-ek (Jinja):** HTML generalasa dinamikusan Pythonbol |
| `21:43:00` | **Urlapok (Forms):** Adatok kuldese a szervernek (POST vs GET) |
| `23:16:00` | **Session-ok:** Bejelentkezes, sutik (cookies), "bevasarlokosaar" logika |

**Fo tanulsagok:**
- A Flask egyszeru, de eros -- idealis tanulasra es prototipus-keszitesre
- A Jinja template-ek elvalasztjak a logicakat a megjelenestol
- A session-kezeles minden webalkalmazas alapja (bejelentkezes, kosar)

---

### Week 10: Kiberbiztonsag es Lezaras `[23:41:38]`

| Idokod | Tema |
|--------|------|
| `23:41:38` | **Osszefoglalas:** Visszatekintes a felevre |
| `23:44:00` | **Pictionary jatek:** Demonstracio a pontossag es absztrakcio fontossagarol |
| `24:00:00` | **Vegso projekt:** Tanacsok a zaroprojekthez, hogyan tovabb |

---

## Technologiak es Eszkozok

### Programozasi nyelvek
| Nyelv | Het(ek) | Szint |
|-------|---------|-------|
| **Scratch** | Week 0 | Bevezeto (vizualis) |
| **C** | Week 1-5 | Alacsony szintu, rendszerkovzeli |
| **Python** | Week 6-7, 9 | Magas szintu, altalaanos celu |
| **SQL** | Week 7 | Adatbazis-lekerdezo |
| **HTML/CSS** | Week 8 | Weboldal szerkezet + stilus |
| **JavaScript** | Week 8 | Bongeszo-oldali interaktivitas |
| **Flask (Jinja)** | Week 9 | Python webes keretrendszer |

### Fogalmi terkep
```
Scratch (vizualis gondolkodas)
    |
    v
C nyelv (hogyan mukodik a gep)
    |
    +-- Memoria, Pointerek, Malloc
    +-- Algoritmusok, Big O
    +-- Adatszerkezetek (linked list, hash table, tree)
    |
    v
Python (produktivitas)
    |
    +-- SQL (adatbazisok)
    +-- Flask (webfejlesztes)
    |
    v
HTML + CSS + JavaScript (frontend)
    |
    v
Full-Stack alkalmazas (zaro projekt)
```

---

## Felhasznalasi Lehetosegek

### 1. Kezdo programozok szamara -- Nullarol indulas

**Kinek:** Barkinek, aki meg soha nem programozott.

A kurzus kifejezetten ugy van felepitve, hogy **semmi eloismeret nem szukseges**. A Scratch vizualis programozassal indit, es fokozatosan halad a C, Python, majd a webfejlesztes fele.

**Hogyan hasznald:**
- Kovetsd heetrol hetre
- Csinald meg a practice feladatokat (problem sets) a [cs50.harvard.edu/x](https://cs50.harvard.edu/x/) oldalon
- A hatariido: 2026. junius 30. -- ingyenes certifikat szerezheto

---

### 2. Karriervaltas / Junior fejlesztoi pozicio

**Kinek:** Karriervaltoknak, akik IT-ba szeretnenek atallni.

A kurzus a legfontosabb technologiakat fedi le egyetlen anyagban:
- **Backend:** Python, Flask, SQL
- **Frontend:** HTML, CSS, JavaScript
- **Alapok:** Algoritmusok, adatszerkezetek, memoriakezelees

**Hogyan hasznald:**
- A kurzus elvegzese utan keszits egy **portfolio projektet** (Week 10 zaro projekt)
- Az edX certifikat hivatkozhato az oneletrajzban
- A technikai interjukhoz a Week 3 (Algoritmusok) es Week 5 (Adatszerkezetek) kulcsfontossaguak

---

### 3. Technikai interju felkeszules

**Kinek:** Allaskeresoknek, akik coding interview-ra keszulnek.

| Interju tema | CS50 het | Idokod |
|-------------|---------|--------|
| Big O notation | Week 3 | `07:22:05` |
| Keresesi algoritmusok | Week 3 | `06:55:46` |
| Rendezesi algoritmusok | Week 3 | `07:56:50` |
| Lancolt listak | Week 5 | `11:49:46` |
| Hash tablak | Week 5 | `12:56:00` |
| Fak | Week 5 | `12:38:00` |
| Memoriakezelees | Week 4 | `09:54:27` |

---

### 4. Full-stack prototipus-keszites

**Kinek:** Aki gyorsan szeretne mukodo webalkalmazast epiteni.

A kurzus vegere a kovetkezo stack-et sajatitod el:
```
Frontend:  HTML + CSS + JavaScript
Backend:   Python + Flask
Adatbazis: SQLite + SQL
```

Ez eleg egy teljes CRUD alkalmazas (pl. to-do app, blog, e-commerce prototipus) elkeszitesehez.

---

### 5. AI/Agent fejlesztesi alapozas

**Kinek:** Az `agentic-kit` projekthez dolgozoknak, AI agent-eket epitoknek.

| Relevanss tema | Het | Miert fontos agent-ekhez |
|---------------|-----|--------------------------|
| Python | Week 6 | Az agentek fo nyelve |
| SQL | Week 7 | Agent memoria / adattarolas |
| Flask | Week 9 | Agent API endpoint-ok |
| AI alapok | AI lecture | LLM-ek, neuralis halok megertese |
| Adatszerkezetek | Week 5 | Hatekony agent allapot-kezelees |
| Biztonsag | Week 7, 10 | SQL injection vedelem, session biztonsag |

---

### 6. Csapattagok betanitasa / Mentoring

**Kinek:** Tech lead-eknek, mentoroknak.

Egyetlen 24.5 oras video, ami lefedi az osszes informatikai alapot. Ahelyett, hogy tobb kulonbozo kurzust kellene osszevalogatni:
- **Uj junior kollegaknak:** "Nezd vegig a Week 0-3-at az elso heten"
- **Frontend fejlesztoknek:** "A Week 4-5 segit megerteni, mi tortenik a motorhazteto alatt"
- **Data engineer-eknek:** "Week 7 az SQL alapokhoz"

---

### 7. Oktatasi celra

**Kinek:** Tanaroknak, egyetemi oktatoknak, bootcamp szervezoknek.

- A CS50 pedagogiai modszertana vilaghiru -- erdemes tanulmanyozni, hogyan magyaraznak osszetett temakat
- David Malan eloadoi stilusa referencia szintu
- A problem set-ek felhasznalhatoak inspiraaciokent sajat kurzus tervezesehez

---

## Forrasok

- [CS50x 2026 -- Hivatalos oldal](https://cs50.harvard.edu/x/)
- [CS50x 2026 -- Syllabus](https://cs50.harvard.edu/x/syllabus/)
- [CS50x 2026 -- Hetek](https://cs50.harvard.edu/x/weeks/)
- [freeCodeCamp -- Harvard CS50 2026 cikk](https://www.freecodecamp.org/news/harvard-cs50-2026-free-computer-science-university-course/)
- [YouTube video](https://youtu.be/8mAITcNt710)
- [edX -- CS50](https://www.edx.org/cs50)
