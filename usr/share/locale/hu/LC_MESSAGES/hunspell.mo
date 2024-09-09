��    M      �  g   �      �     �     �     �  �   �  G   |  :   �  ?   �  >   ?  "   ~  (   �     �  (   �  7   	  6   I	     �	     �	  -   �	  (   �	     
     -
  +   K
  $   w
  %   �
  2   �
  (   �
  "     %   A  .   g  A   �  -   �       0      >   Q  2   �  (   �     �       @        S     h  "   ~  B   �  5  �  
     ;   %  :   a     �     �  (   �  4   �     $  B   6  *   y     �  �   �     @  &   Q     x  �   �  :   B  &   }  $  �  K   �  -        C  %   E     k      �     �     �     �     �     �     �     �     �  ?  �       ;   -     i  �   �  Z   <  C   �  A   �  N     -   l  3   �     �     �  :     <   H     �  !   �  :   �  %     %   '      M  ,   n  %   �  4   �  1   �      (  #   I  -   m  4   �  E   �  =     )   T  J   ~  G   �  1     (   C  ,   l     �  K   �  +     +   1  *   ]  Y   �  �  �     �"  D   �"  P   �"     4#     Q#  )   a#  H   �#     �#  K   �#  3   0$     d$  �   l$     �$  <   %     I%  �   ]%  I   &  4   K&  :  �&  I   �'  =   (     C(  (   E(     n(     �(  6   �(     �(     �(     �(     �(     �(     �(     �(        G              D            '      J   A   1       5   !   4       
      M   $          E   :   0           K          ?       H      (   I          #                                 -          +       &   )          "       *       >   9         C          /         3       7      ,   %   @          <             .         =   L   B       2   ;   6   	       8      F       	%s		File: %s

 
-- Type space to continue -- 
 
Commands are:

 
Copyright (C) 2002-2014 László Németh. License: MPL/GPL/LGPL.

Based on OpenOffice.org's Myspell library.
Myspell's copyright (C) Kevin Hendricks, 2001-2002, License: BSD.

 
[SPACE] R)epl A)ccept I)nsert U)ncap S)tem Q)uit e(X)it or ? for help
   --check-apostrophe	check Unicode typographic apostrophe
   --check-url	check URLs, e-mail addresses and directory paths
   -1		check only first field in lines (delimiter = tabulator)
   -D		show available dictionaries
   -G		print only correct words or lines
   -H		HTML input file format
   -L		print lines with misspelled words
   -O		OpenDocument (ODF or Flat ODF) input file format
   -P password	set password for encrypted dictionaries
   -X		XML input file format

   -a		Ispell's pipe interface
   -d d[,d2,...]	use d (d2 etc.) dictionaries
   -h, --help	display this help and exit
   -i enc	input encoding
   -l		print misspelled words
   -m 		analyze the words of the input text
   -n		nroff/troff input file format
   -p dict	set dict custom dictionary
   -r		warn of the potential mistakes (rare words)
   -s 		stem the words of the input text
   -t		TeX/LaTeX input file format
   -v, --version	print version number
   -vv		print Ispell compatible version number
   -w		print misspelled words (= lines) from one word/line input.
 0-n	Replace with one of the suggested words.
 ?	Show this help screen.
 A	Accept the word for the rest of this session.
 AVAILABLE DICTIONARIES (path is not mandatory for -d option):
 Are you sure you want to throw away your changes?  Bug reports: http://hunspell.github.io/
 Can't create tempfile Can't open %s.
 Can't open affix or dictionary files for dictionary named "%s".
 Can't open inputfile Can't open outputfile Cannot update personal dictionary. Check spelling of each FILE. Without FILE, check standard input.

 Example: hunspell -d en_US file.txt    # interactive spelling
         hunspell -i utf-8 file.txt    # check UTF-8 encoded file
         hunspell -l *.odt             # print misspelled words of ODF files

         # Quick fix of ODF documents by personal dictionary creation

         # 1 Make a reduced list from misspelled and unknown words:

         hunspell -l *.odt | sort | uniq >words

         # 2 Delete misspelled words of the file by a text editor.
         # 3 Use this personal dictionary to fix the deleted words:

         hunspell -p words *.odt

 FORBIDDEN! Hunspell has been compiled without Ncurses user interface.
 I	Accept the word, and put it in your private dictionary.
 LOADED DICTIONARY:
%s
%s
 Line %d: %s ->  Model word (a similar dictionary word):  Model word must be in the dictionary. Press any key! New word (stem):  Q	Quit immediately. Asks for confirmation. Leaves file unchanged.
 R	Replace the misspelled word completely.
 Replace with:  S	Ask a stem and a model word and store them in the private dictionary.
	The stem will be accepted also with the affixes of the model word.
 SEARCH PATH:
%s
 Space	Accept the word this time only.
 Spelling mistake? This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE,
to the extent permitted by law.
 U	Accept and add lowercase version to private dictionary.
 Usage: hunspell [OPTION]... [FILE]...
 Whenever a word is found that is not in the dictionary
it is printed on the first line of the screen.  If the dictionary
contains any similar words, they are listed with a number
next to each one.  You have the option of replacing the word
completely, or choosing one of the suggested words.
 X	Write the rest of this file, ignoring misspellings, and start next file.
 ^Z	Suspend program. Restart with fg command.
 a error - %s exceeds dictionary limit.
 error - iconv_open: %s -> %s
 error - iconv_open: UTF-8 -> %s
 error - missing HOME variable
 i q r s u x y Project-Id-Version: hunspell
Report-Msgid-Bugs-To: nemeth@numbertext.org
PO-Revision-Date: 2005-09-03 11:22+0200
Last-Translator: László Németh <nemeth dot lacko at gmail>
Language-Team: Hungarian <openscope.org>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 	%s		Állomány: %s

 
-- Továbblépés a szóköz billentyű leütésével -- 
 
Billentyűparancsok: 

 
Copyright (C) 2002-2014 Németh László. Licenc: MPL/GPL/LGPL.

Az OpenOffice.org Myspell programkönyvtárán alapul.
MySpell copyright (C) Kevin Hendricks, 2001-2002, Licenc: BSD.

 
Szóköz=tovább <szám> C)sere J)ó F)elvesz K)isbetűvel T)ő M)égsem V)ége ?=Súgó
   --check-apostrophe	Unicode tipográfiai aposztróf ellenőrzése
   --check-url	URL-ek, e-mail címek és útvonalak ellenőrzése
   -1		csak az első mezőt ellenőrzi a sorban (mezőhatároló = tabulátor)
   -D		az elérhető szótárak kilistázása
   -G		kiírja a bemenet helyes szavait vagy sorait
   -H		HTML bemeneti formátum
   -L		kiírja a hibás sorokat
   -O		OpenDocument (ODF vagy Flat ODF) bemeneti formátum
   -P jelszó	jelszó megadása a titkosított szótárakhoz
   -X		XML bemeneti formátum

   -a		Ispell-szerű csőfelület
   -d d[,d2,...]	a d (d2 stb.) nevű szótárat használja
   -h, --help	kiírja ezt a leírást
   -i kód	bemeneti karakterkódolás
   -l		kiírja a hibás szavakat
   -m 		szövegszavak morfológiai elemzése
   -n		nroff/troff bemeneti formátum
   -p tár	a tár nevű saját szótárat használja
   -r		lehetséges hibák (ritka szavak) jelzése
   -s 		szövegszavak tövezése
   -t		TeX/LaTeX bemeneti formátum
   -v, --version	kiírja a változat számát
   -vv		kiírja a változat számát Ispell-szerűen
   -w		kiírja a hibás szavakat a soronként egy szavas bemenetből.
 0-n	A javasolt szavak közül az adott sorszámúra cserél.
 ?	Ennek a leírásnak a megjelenítése.
 J	A szó minden előfordulását jónak tekinti a program futása során.
 ELÉRHETŐ SZÓTÁRAK (az útvonal nem kötelező a -d kapcsolónál):
 Kilép a módosítások mentése nélkül (i/n)?  Hibajelzés: http://hunspell.github.io/
 Nem lehet létrehozni átmeneti állományt. Nem lehet megnyitni a(z) %s-t.
 Nem lehet megnyitni a ragozási vagy a szótárállományt (szótár: %s).
 Nem lehet megnyitni a bemeneti állományt. Nem lehet megnyitni a kimeneti állományt. Nem lehet frissíteni a saját szótárat. Az ÁLLOMÁNY(OK) (ennek hiányában a szabványos bemenet) helyesírását ellenőrzi.

 Példák: hunspell -d en_US szöveg.txt  # interaktív helyesírás-ellenőrzés
        hunspell -i utf-8 szöveg.txt  # UTF-8-as karakterkódolású állomány ellenőrzése
        hunspell -l *.odt             # kiírja az ODF dokumentumok hibás szavait

         # ODF dokumentumok gyors javítása saját szótár létrehozásával

         # 1. Készítsünk csökkentett szólistát a hibás és ismeretlen szavakból:

         hunspell -l *.odt | sort | uniq >szavak

         # 2. Töröljük a hibás szavakat az állományból egy szövegszerkesztővel.
         # 3. Használjuk ezt saját szótárként a törölt szavak javításához:

         hunspell -p szavak *.odt

 TILTOTT! A Hunspell Ncurses felhasználói felület nélkül lett fordítva.
 F	A szót felveszi a saját szótárba, így új indításkor is ismerni fogja.
 BETÖLTÖTT SZÓTÁR:
%s
%s
 %d. sor: %s ->  Mintaszó (egy hasonló szótári szó):  A minta csak szótári szó lehet! Továbblépés billentyűleütéssel. Új szó(tő):  M	Kilép a javítások mentése nélkül, de előtte megerősítést kér.
 C	A hibás szó kicserélése egy megadott szóra.
 Csere:  T	Szótő és mintaszó bekérése és saját szótárban való tárolása.
	A tő felveheti a mintául megadott szó toldalékait is.
 KERESÉSI ÚTVONAL:
%s
 Szóköz	A szó egyszeri átugrása változtatás nélkül.
 Helyesírási hiba? Ez egy szabad szoftver: lásd a forráskódot a licencfeltételekről.
NINCS garancia, még az eladhatóságra vagy valamely célra való
alkalmazhatóságra sem.
 K	Mint az előző, de a szót kisbetűsen veszi fel a saját szótárba.
 Használat: hunspell [KAPCSOLÓ]... [ÁLLOMÁNY]...
 A hibás, vagy fel nem ismert szavak az első sorban jelennek meg.
Amennyiben van javítási javaslat, az számozott lista formájában
jelenik meg. A sorszám leütésével választhatunk ki ezek közül
egyet, de megadhatunk akár egy új szót is.
Részletes leírás a program lehetőségeiről: man hunspell.
 V	Menti az eddigi javításokat, és rátér a következő állományra.
 ^Z	A program felfüggesztése. Újraindítás fg paranccsal.
 j hiba - %s meghaladja a szótárlimitet.
 hiba - iconv_open: %s -> %s
 hiba - iconv_open: UTF-8 -> %s
 hiba - nincs definiálva a HOME környezeti változó
 f m c t k v i 