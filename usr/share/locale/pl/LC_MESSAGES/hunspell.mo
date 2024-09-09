��    P      �  k         �     �     �     �  �   
  G   �  :     ?   ?  >     "   �  (   �     
	  (   (	  7   Q	  6   �	  &   �	     �	     
  -   $
  (   R
     {
     �
  +   �
  $   �
  %     2   )  (   \  "   �  %   �  .   �  A   �  -   ?     m  0   �  >   �  2   �  (   *     S     i     ~  @   �     �     �  "   �  B     5  `  
   �  ;   �  :   �          2  (   B  4   k     �  B   �  *   �        �   /     �  &   �     �  �     :   �  &   �  $     K   E  -   �     �  %   �     �                 ?     ^     `     b     d     f     h     j  �  l     �          *  �   8  _   �  =   Z  E   �  J   �  %   )  3   O  %   �  .   �  @   �  :     &   T  %   {  *   �  -   �  8   �  $   3  -   X  ,   �  ,   �  -   �  <     5   K  *   �  (   �  <   �  H     /   [     �  &   �  @   �       2   /  '   b  *   �     �  \   �  '   ,   '   T   1   |   _   �   �  !  
   �#  ;   �#  >    $     ?$     Y$  /   m$  K   �$     �$  I   �$  5   I%     %  �   �%     &  )   ;&     e&  A  u&  M   �'  '   (    -(  T   @)  ;   �)     �)  1   �)     *  !   "*  $   D*     i*     �*     �*     �*     �*     �*     �*     �*     2          H       K   L      3   N   0   E   $   A   +   :      <   M   %   I          G                  O       F         D   &          ;       5       C          #   *       B      -   =                 ?               7      .      	   9      /                                     1             8   6           '      !   )   4                     ,   @      P   "   >       (      J   
    	%s		File: %s

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
   -S 		suffix words of the input text
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
 Can't create tempfile Can't create tmp dir Can't open %s.
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
 error - iconv: %s -> %s
 error - iconv_open: %s -> %s
 error - iconv_open: UTF-8 -> %s
 error - missing HOME variable
 i q r s u x y Project-Id-Version: hunspell
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2017-09-07 18:42+0200
Last-Translator: Piotr Drąg <piotrdrag@gmail.com>
Language-Team: Polish <community-poland@mozilla.org>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 	%s		Plik: %s

 
— Spacja kontynuuje — 
 
Polecenia:

 
Copyright © 2002-2014 László Németh. Licencja: MPL/GPL/LGPL.

Na podstawie biblioteki Myspell projektu OpenOffice.org.
Myspell — copyright © Kevin Hendricks, 2001-2002, Licencja: BSD.

 
[SPACJA] Z)astąp A)kceptuj W)staw M)ałe litery T)emat zaK)ończ wyjD)ź, ? wyświetli pomoc
   --check-apostrophe	sprawdza apostrof typograficzny Unicode
   --check-url	sprawdza adresy URL, e-mail i ścieżki do katalogów
   -1		sprawdza tylko pierwsze pola w wierszach (rozdzielane tabulacjami)
   -D		wyświetla dostępne słowniki
   -G		wyświetla tylko poprawne słowa lub wiersze
   -H		format HTML pliku wejściowego
   -L		wyświetla wiersze z błędami pisowni
   -O		format OpenDocument (ODF lub Flat ODF) pliku wejściowego
   -P hasło	ustawia hasło dla zaszyfrowanych słowników
   -S 		przyrostki tekstu wejściowego
   -X		format XML pliku wejściowego

   -a		interfejs (potok) biblioteki Ispell
   -d s[,s2,…]	używa słowniki s (s2 itd.)
   -h, --help	wyświetla tę pomoc i kończy działanie
   -i kodowanie	kodowanie wejściowe
   -l		wyświetla słowa z błędami pisowni
   -m 		analizuje słowa tekstu wejściowego
   -n		format nroff/troff pliku wejściowego
   -p DICT	ustawia słownik DICT użytkownika
   -r		ostrzega o potencjalnych pomyłkach (rzadkie słowa)
   -s 		wyodrębnia tematy słów tekstu wejściowego
   -t		format TeX/LaTeX pliku wejściowego
   -v, --version	wyświetla numer wersji
   -vv		wyświetla numer wersji zgodny z biblioteką Ispell
   -w		wyświetla błędy pisowni (= wiersze) z jednego słowa/wiersza.
 0-n	Zastępuje jednym z proponowanych słów.
 ?	Wyświetla ten ekran pomocy.
 A	Akceptuje słowo na czas tej sesji.
 DOSTĘPNE SŁOWNIKI (ścieżka nie jest wymagana dla opcji -d):
 Na pewno odrzucić zmiany?  Zgłoszenia błędów: http://hunspell.github.io/
 Nie można utworzyć pliku tymczasowego Nie można utworzyć katalogu tymczasowego Nie można otworzyć %s.
 Nie można otworzyć plików przyrostków lub słowników dla słownika o nazwie „%s”.
 Nie można otworzyć pliku wejściowego Nie można otworzyć pliku wyjściowego Nie można zaktualizować słownika użytkownika. Sprawdza pisownię każdego PLIKU. Jeśli nie podano PLIKU, to sprawdza standardowe wejście.

 Przykład: hunspell -d en_US plik.txt   # interaktywne sprawdzanie pisowni
          hunspell -i utf-8 plik.txt   # sprawdzanie pliku zakodowanego w UTF-8
          hunspell -l *.odt            # wyświetlenie błędów pisowni plików ODF

          # Szybka poprawa dokumentu ODF przez utworzenie słownika użytkownika

          # 1. Utworzenie zmniejszonej listy z błędami pisowni i nieznanymi słowami:

          hunspell -l *.odt | sort | uniq >słowa

          # 2. Usunięcie słów z błędami pisowni z pliku za pomocą edytora tekstu.
          # 3. Użycie utworzonego słownika użytkownika do poprawy usuniętych słów:

          hunspell -p słowa *.odt

 ZABRONIONE Skompilowano Hunspell bez interfejsu użytkownika ncurses.
 W	Akceptuje słowo i umieszcza je w słowniku użytkownika.
 WCZYTANY SŁOWNIK:
%s
%s
 %d. wiersz: %s →  Słowo wzorcowe (podobne słowo ze słownika):  Słowo wzorcowe musi być w słowniku. Proszę nacisnąć dowolny klawisz. Nowe słowo (temat):  K	Kończy działanie. Pyta o potwierdzenie. Plik nie zostaje zmieniony.
 Z	Całkowicie zastępuje słowo z błędem pisowni.
 Zamiana na:  T	Pyta o temat i słowo wzorcowe i umieszcza je w słowniku użytkownika.
	Temat zostanie przyjęty także z przyrostkami słowa wzorcowego.
 ŚCIEŻKA WYSZUKIWANIA:
%s
 Spacja	Akceptuje słowo tylko tym razem.
 Błąd pisowni? Niniejszy program jest wolnym oprogramowaniem; proszę zobaczyć kod źródłowy
w celu poznania warunków kopiowania. Niniejszy program rozprowadzany jest
BEZ JAKIEJKOLWIEK GWARANCJI, nawet domyślnej gwarancji PRZYDATNOŚCI
HANDLOWEJ albo PRZYDATNOŚCI DO OKREŚLONYCH ZASTOSOWAŃ, w zakresie
dozwolonym przez prawo.
 M	Akceptuje i dodaje wersję z małymi literami do słownika użytkownika.
 Użycie: hunspell [OPCJA]… [PLIK]…
 Po odnalezieniu słowa, którego nie ma w słowniku, jest ono
wyświetlane w pierwszym wierszu ekranu. Jeśli słownik zawiera
podobne słowa, to zostają one wyświetlone z numerami obok każdego.
Można całkowicie zastąpić słowo lub wybrać jedno z proponowanych.
 D	Zapisuje resztę tego pliku, ignorując błędy pisowni, i rozpoczyna nowy plik.
 ^Z	Wstrzymuje program. Polecenie fg uruchamia go ponownie.
 a błąd — %s przekracza ograniczenie słownika.
 błąd — iconv: %s → %s
 błąd — iconv_open: %s → %s
 błąd — iconv_open: UTF-8 → %s
 błąd — brak zmiennej HOME
 w k z t m d t 