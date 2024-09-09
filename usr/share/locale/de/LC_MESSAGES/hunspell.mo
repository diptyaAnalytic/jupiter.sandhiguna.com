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
   �  ;   �  :   �          2  (   B  4   k     �  B   �  *   �        �   /     �  &   �     �  �     :   �  &   �  $     K   E  -   �     �  %   �     �                 ?     ^     `     b     d     f     h     j  �  l     �  *        :  �   K  o   	  C   y  F   �  L     *   Q  0   |     �  8   �  :     E   @  +   �     �  $   �  5   �  .   ,     [  +   v  -   �  %   �  9   �  :   0  .   k  #   �  (   �  1   �  U     4   o  #   �  1   �  R   �  ?   M  +   �  +   �  *   �         _   1   (   �   '   �   9   �   X   !  �  u!  	   B$  <   L$  :   �$     �$     �$  -   �$  G   !%     i%  O   �%  3   �%     &  �   &     �&  +   �&     �&  �   '  R   �'  (   6(  X  _(  Y   �)  5   *     H*  2   J*     }*     �*  !   �*      �*     �*     �*     �*     �*     +     +     +     2          H       K   L      3   N   0   E   $   A   +   :      <   M   %   I          G                  O       F         D   &          ;       5       C          #   *       B      -   =                 ?               7      .      	   9      /                                     1             8   6           '      !   )   4                     ,   @      P   "   >       (      J   
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
 i q r s u x y Project-Id-Version: hunspell 1.5.0
Report-Msgid-Bugs-To: nemeth@numbertext.org
PO-Revision-Date: 2017-08-18 00:12+0200
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.3
Last-Translator: Benjamin Weis <benjamin.weis@gmx.com>
Plural-Forms: nplurals=2; plural=(n != 1);
Language: de
X-Language: de_DE
X-Source-Language: C
 	%s		Datei: %s

 
-- Zum Fortfahren Leertaste drücken -- 
 
Befehle sind:

 
Copyright (C) 2002-2014 László Németh. Lizenz: MPL/GPL/LGPL.

Basiert auf der Myspell-Bibliothek von OpenOffice.org.
Copyright von Myspell (C) Kevin Hendricks, 2001-2002, Lizenz: BSD.

 
[LEERTASTE] E)rsetzen A)nnehmen E(I)nfügen K)leinschreiben Ab(L)eiten S)chließen B)eenden oder ? für Hilfe
   --check-apostrophe	Typografischen Unicode-Apostroph überprüfen
   --check-url	URLs, E-Mail-Adressen und Verzeichnispfade überprüfen
   -1		nur das erste Feld bei Zeilen überprüfen (Trennzeichen = Tabulator)
   -D		verfügbare Wörterbücher anzeigen
   -G		nur korrekte Wörter oder Zeilen ausgeben
   -H		HTML Eingabedateiformat
   -L		Zeilen mit falsch geschriebenen Wörtern ausgeben
   -O		OpenDocument (ODF oder Flat ODF) Eingabedateiformat
   -P password	Passwort für verschlüsselte Wörterbücher festlegen
   -S 		Wörter des Eingabetextes anhängen
   -X		XML Eingabedateiformat

   -a		Pipe-Schnittstelle von Ispell
   -d d[,d2,...]	d (d2 usw.) Wörterbücher verwenden
   -h, --help	diese Hilfe anzeigen und beenden
   -i enc	Eingabekodierung
   -l		falsch geschriebene Wörter ausgeben
   -m 		Wörter des Eingabetextes analysieren
   -n		nroff/troff Eingabedateiformat
   -p dict	benutzerdefiniertes Wörterbuch dict festlegen
   -r		vor den möglichen Fehlern warnen (seltene Wörter)
   -s 		Worte des eingegebenen Textes ableiten
   -t		TeX/Latex Eingabedateiformat
   -v, --version	Versionsnummer ausgeben
   -vv		Ispell-kompatible Versionsnummer ausgeben
   -w		falsch geschriebene Wörter (= Zeilen) von einer Wort-/Zeileneingabe ausgeben.
 0-n	Mit einem der vorgeschlagenen Wörter ersetzen.
 ?	Diesen Hilfebildschirm anzeigen.
 A	Wort für den Rest dieser Sitzung übernehmen.
 VERFÜGBARE WÖRTERBÜCHER (Pfad ist für Option -d nicht zwingend erforderlich):
 Sind Sie sicher, dass Sie Ihre Änderungen wegwerfen möchten?  Fehlerberichte: http://hunspell.github.io/
 Temporäre Datei kann nicht erstellt werden Verzeichnis tmp kann nicht erstellt werden %s kann nicht geöffnet werden.
 Affix oder Wörterbuchdateien für ein Wörterbuch namens "%s" können nicht geöffnet werden.
 Eingabedatei kann nicht geöffnet werden Ausgabedatei kann nicht erstellt werden Persönliches Wörterbuch kann nicht aktualisiert werden. Rechtschreibung jeder DATEI überprüfen. Ohne DATEI die Standardeingabe überprüfen.

 Beispiel: hunspell -d en_US Datei.txt    # interaktive Rechtschreibung
         hunspell -i utf-8 Datei.txt    # UTF-8-kodierte Datei überprüfen
         hunspell -l *.odt             # falsch geschriebene Wörter aus ODF-Dateien ausgeben

         # Schnelle Korrektur von ODF-Dokumenten durch persönliche Wörterbucherstellung

         # 1. Erstellen Sie eine reduzierte Liste aus falsch geschriebenen und unbekannten Wörtern:

         hunspell -l *.odt | sort | uniq >words

         # 2. Löschen Sie falsch geschriebene Wörter aus der Datei durch einen Texteditor.
         # 3. Verwenden Sie dieses persönliche Wörterbuch, um die gelöschten Wörter zu korrigieren:

         hunspell -p words *.odt

 VERBOTEN! Hunspell wurde ohne Ncurses-Benutzeroberfläche kompiliert.
 I	Wort übernehmen und in Ihr privates Wörterbuch legen.
 GELADENES WÖRTERBUCH:
%s
%s
 Zeile %d: %s ->  Musterwort (ein ähnliches Wörterbuchwort):  Musterwort muss im Wörterbuch sein. Drücken Sie eine beliebige Taste! Neues Wort (Wortstamm):  S	Sofort schließen. Bittet um Bestätigung. Lässt Datei ungeändert zurück.
 R	Falsch geschriebenes Wort vollständig ersetzen.
 Ersetzen mit:  S	Nach einen Wortstamm und einem Musterwort fragen und im privaten Wörterbuch speichern.
	Der Wortstamm wird auch mit den Affixen des Musterwortes übernommen.
 PFAD SUCHEN:
%s
 Leertaste	Wort nur dieses Mal übernehmen.
 Rechtschreibfehler? Dies ist freie Software; siehe die Quelle für Bedingungen zur Vervielfältigung.
Es gibt keine Gewährleistung; nicht einmal für MARKTFÄHIGKEIT oder EIGNUNG FÜR
EINEN BESTIMMTEN ZWECK, soweit gesetzlich zulässig.
 k	Übernehmen und kleingeschriebene Version zum privaten Wörterbuch hinzufügen.
 Aufruf: hunspell [OPTION]... [DATEI]...
 Immer wenn ein Wort gefunden wird, das nicht im Wörterbuch
steht, wird es in der ersten Zeile des Bildschirms ausgegeben.
Wenn das Wörterbuch irgendwelche ähnlichen Wörter enthält,
wird jedes neben einer Nummer aufgelistet. Sie haben die
Möglichkeit, das Wort vollständig zu ersetzen oder eines der
vorgeschlagenen Wörter auszuwählen.
 B	Rest dieser Datei schreiben, Rechtschreibfehler ignorieren und nächste Datei starten.
 ^Z	Programm unterbrechen. Mit Befehl fg neu starten.
 a Fehler - %s überschreitet Wörterbuchbegrenzung.
 Fehler - iconv: %s -> %s
 Fehler - iconv_open: %s -> %s
 Fehler - iconv_open: UTF-8 -> %s
 Fehler - fehlende HOME-Variable
 i s e l k b j 