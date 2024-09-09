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
   �  ;   �  :   �          2  (   B  4   k     �  B   �  *   �        �   /     �  &   �     �  �     :   �  &   �  $     K   E  -   �     �  %   �     �                 ?     ^     `     b     d     f     h     j  �  l     
  S        r    �  G   �  d   �  �   =  z   �  F   W  [   �  4   �  ?   /  R   o  d   �  k   '  4   �  +   �  X   �  K   M  +   �  C   �  R   	  ;   \  P   �  x   �  V   b   9   �   D   �   V   8!  �   �!  X   "  D   i"  Z   �"  ]   	#  m   g#  N   �#  :   $$  ;   _$  $   �$  X   �$  4   %  <   N%  =   �%  w   �%  �  A&     �)  b   *  d   i*  #   �*     �*  P   +  u   W+  "   �+  �   �+  J   ~,     �,  %  �,      .  P   -.     ~.  �  �.  �   30  <   �0    �0  �   �2  g   �3     4  D   4     H4      d4  #   �4  E   �4     �4     �4     �4     �4     �4     �4     �4     2          H       K   L      3   N   0   E   $   A   +   :      <   M   %   I          G                  O       F         D   &          ;       5       C          #   *       B      -   =                 ?               7      .      	   9      /                                     1             8   6           '      !   )   4                     ,   @      P   "   >       (      J   
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
 i q r s u x y Project-Id-Version: Tajik Hunspell
Report-Msgid-Bugs-To: nemeth@numbertext.org
PO-Revision-Date: 2017-03-24 16:56+0500
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.4
Last-Translator: Victor Ibragimov <victor.ibragimov@gmail.com>
Language-Team: Tajik Hunspell <victor.ibragimov@gmail.com>
Plural-Forms: nplurals=2; plural=(n != 1);
Language: tg
 	%s		Файл: %s

 
-- Барои идома тугмаи ФОСИЛА-ро пахш намоед -- 
 
Фармонҳо:

 
Ҳуқуқи муаллиф (C) 2002-2014 László Németh. Иҷозатнома: MPL/GPL/LGPL.

Дар асоси китобхонаи Myspell аз OpenOffice.org.
Ҳуқуқи муаллифи Myspell (C) Kevin Hendricks, 2001-2002, Иҷозатнома: BSD.

 
[SPACE] R)epl A)ccept I)nsert U)ncap S)tem Q)uit e(X)it or ? for help
   --check-apostrophe	апострофи матбаавии Unicode-ро тафтиш мекунад
   --check-url	суроғаҳои URL, суроғаҳои почтаи электронӣ ва масирҳои луғатҳоро тафтиш мекунад
   -1		танҳо майдони якуми сатрҳоро санҷед (маҳдудкунанда= табулятор)
   -D		луғатҳои дастрасро намоиш медиҳад
   -G		танҳо сатрҳо ё калимаҳои дурустро чоп мекунад
   -H		Формати файли вурудии HTML
   -L		сатрҳоро бо хатоҳо чоп мекунад
   -O		Файли формати вурудии OpenDocument (ODF ё ODF Оддӣ)
   -P password	барои луғатҳои рамздор паролро танзим мекунад
   -S 		ба калимаҳо аз матни вурудӣ пасвандҳоро илова мекунад
   -X		Формати файли вурудии XML

   -a		Интерфейси хати Ispell
   -d d[,d2,...]	луғатҳоро (d2 ва ғайра) истифода мебарад
   -h, --help	ин кумакро намоиш диҳед ва бароед
   -i enc	рамзгузории вуруд
   -l		калимаҳоро бо хатоҳо чоп мекунад
   -m 		калимаҳои матни вурудиро таҳлил мекунад
   -n		Формати файли вурудии nroff/troff
   -p dict	луғати фармоишии dict-ро танзим мекунад
   -r		дар бораи хатоҳои имконпазир (калимаҳои камёб) ҳушдор мекунад
   -s 		калимаҳоро аз матни вурудӣ ба вуҷуд меорад
   -t		Формати файли вурудии TeX/LaTeX
   -v, --version	рақами версияро чоп мекунад
   -vv		рақами версияи мувофиқи Ispell-ро чоп мекунад
   -w		калимаҳоро бо хатоҳо (= хатҳо) яз як калима/хати вурудӣ чоп мекунад.
 0-n	Иваз кардан бо яке аз калимаҳои пешниҳодшуда.
 ?	Намоиш додани ин экрани кумакрасон.
 К	Калимаро танҳо то анҷоми ин ҷаласа қабул кунед.
 ЛУҒАТҲОИ ДАСТРАС (масир барои имкони -d ҳатмӣ нест):
 Шумо мутмин ҳастед, ки мехоҳед тағйироти худро бекор кунед?  Гузоришҳо дар бораи хатоҳо: http://hunspell.github.io/
 Файли tempfile эҷод карда намешавад Феҳристи tmp эҷод карда намешавад %s кушода намешавад.
 Файлҳо affix ё dic барои луғати "%s" кушода намешавад.
 Файли inputfile кушода намешавад Файли outputfile эҷод карда намешавад Луғати шахсӣ нав карда намешавад. Санҷиши имло дар ҳар як ФАЙЛ. Бе ФАЙЛ, вуруди стандартиро санҷед.

 Мисол: hunspell -d en_US file.txt    # санҷиши имлои интерактивӣ
         hunspell -i utf-8 file.txt    # файли рамздори UTF-8-ро тафтиш мекунад
         hunspell -l *.odt             # калимаҳоро бо хатоҳо аз файлҳои ODF оп мекунад

         # Ислоҳи тезкор дар ҳуҷҷатҳои  ODF тавассути эҷодкунии луғатҳои шахсӣ

         # 1 Рӯйхати кутоҳро аз калимаҳои номаълум ё хатоҳо эҷод кунед:

         hunspell -l *.odt | sort | uniq >words

         # 2 Калимаҳоро бо хатоҳо аз файл тавассути муҳаррири матн нест кунед.
         # 3 Барои ислоҳ кардани калимаҳои нестшуда аз ин луғати шахсӣ истифода баред:

         hunspell -p words *.odt

 МАМНӮЪ! Hunspell бе интерфейси графикии Ncurses таҳия карда шудааст.
 I	Калимаро қабул кунед ва онро ба луғати шахсӣ гузоред.
 ЛУҒАЛИ БОРШУДА:
%s
%s
 Хати %d: %s ->  Калимаи намунавӣ (калимаи намунавии луғат):  Калимаи намунавӣ бояд дар луғат бошад. Ягон тугмаро пахш намоед! Калимаи нав (асос):  Х	Дарҳол хомӯш кунед. Тасдиқкуниро дархост мекунад. Файлро бетағйир мемонад.
 И	Иваз кардани ҳамаи калимаҳо бо хатоҳо.
 Иваз кардан бо:  S	Калимаҳои асосӣ ва намунавиро дархост кунед ва онҳоро ба луғати шахсӣ гузоред.
	Калимаҳои асосӣ инчунин бо аффиксҳои калимаҳои намунавӣ қабул карда мешаванд.
 МАСИРИ ҶУСТУҶӮ:
%s
 Фосила	Калимаро танҳо ин дафъа қабул кунед.
 Имло хато дорад? Ин нарамафзори ройгон аст. Барои қоидаҳои нусхабардорӣ ба манбаъ нигаред.  Ягон
кафолат дода намешавад; ва инчунин барои мақсадҳои ФУРӮШӢ ё МУВОФИҚАТ БА МАҚСАДИ МАХСУС,
дар ҳудуди қонунгузорӣ, ягон кафолат дода намешавад.
 U	Вариантҳоро бо калимаҳои хурд қабул кунед ва ба луғати шахсӣ гузоред.
 Тарзи истифода: hunspell [OPTION]... [FILE]...
 Ҳар вақте ки калима берун аз луғат пайдо мешавад,
он дар якум сатри экран чоп карда мешавад.  Агар луғат
дорои калимаҳои монанд бошад, онҳо бо рақам дар рӯйхат
намоиш дода мешаванд.  Шумо метавонед калимаро комилан иваз кунед
ё ин ки онро бо яке аз калимаҳои пешниҳодшуда иваз намоед.
 X	Файлро то охир сабт намоед, хатоҳои имлоро нодида гузаронед ва файли навбатиро кушоед.
 ^Z	Таваққуф кардани барнома. Бо фармони fg бозоғозӣ кунед.
 a хато - %s маҳдудияти луғатро меафзояд.
 хато - iconv: %s -> %s
 хато - iconv_open: %s -> %s
 хато - iconv_open: UTF-8 -> %s
 хато - тағйирёбандаи HOME вуҷуд надорад
 i q r s u x y 