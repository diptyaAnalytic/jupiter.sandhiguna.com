��    t      �  �   \      �	     �	  9   �	     %
  D   <
  ;   �
  B   �
  G      �   H  ?     9   C  K   }  I   �  I     .   ]  9   �  0   �     �  +        7  )   G  )   q  )   �     �  )   �  )     +   6  )   b  R   �  )   �  )   	     3  U   P  A   �  )   �  )     )   <  ,   f  )   �  )   �  )   �  )     )   ;  )   e  )   �  )   �  )   �  )     )   7  )   a  )   �  )   �  )   �  )   	  )   3  )   ]     �  )   �  )   �  )   �  )     	   F  )   P  �   z  &     !   B  )   d     �  ,   �  *   �  A   �     ?     L     U  @   r  '   �  &   �  "     1   %     W  7   v  +   �  !   �  (   �     %  ,   B  :   o  !   �     �  0   �  8        S  "   q     �     �     �     �     �  &   �  +     )   <     f     �  -   �  )   �     �  ;   �  =     �   [  )   �  /   "  B   R  !   �  (   �     �  	   �  �       �  L   �     �  M      >   c   W   �   P   �   �   K!  O   &"  A   v"  c   �"  [   #  N   x#  6   �#  D   �#  6   C$     z$  1   �$     �$  8   �$  6   %  9   I%     �%  :   �%  6   �%  :   &  7   P&  U   �&  8   �&  6   '  !   N'  n   p'  U   �'  7   5(  7   m(  7   �(  :   �(  7   )  7   P)  7   �)  7   �)  7   �)  7   0*  7   h*  7   �*  7   �*  8   +  7   I+  7   �+  7   �+  6   �+  6   (,  6   _,  7   �,  6   �,     -  6   -  6   U-  6   �-  6   �-  
   �-  6   .  �   <.  7   �.  !   4/  6   V/      �/  <   �/  .   �/  E   0     `0  	   p0  #   z0  M   �0  +   �0  )   1  %   B1  ;   h1  #   �1  F   �1  8   2  $   H2  .   m2  !   �2  A   �2  E    3  "   F3     i3  1   �3  B   �3  '   �3  +   &4     R4     Y4     a4  #   |4     �4  0   �4  8   �4  6   *5  '   a5     �5  <   �5  6   �5  
   
6  =   6  O   S6  �   �6  8   Z7  8   �7  7   �7  &   8  1   +8     ]8     {8     ;          Y       Z   \   S   7   O   g           k   <   >   +   q   0   K   /              *   	         j   G   s       &   P   N                6   %          U   R      l               f   .          V   =   F   '   3      C           (   "   5           [   a       o   t      $   8       L       2   p         -   !       
   ?      c       m   4   )       @       #   e                X      M                 1                     r   I       A      ,   i       d   W   ]       b   B   E           `      H         9   :       Q   T                       D   h   n   J   _   ^           

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <%s>.
       --wal-segsize=SIZE         size of WAL segments, in megabytes
   -?, --help                     show this help, then exit
   -O, --multixact-offset=OFFSET  set next multitransaction offset
   -V, --version                  output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                 set oldest and newest transactions bearing
                                 commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH           set next transaction ID epoch
   -f, --force                    force update to be done
   -l, --next-wal-file=WALFILE    set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID  set next and oldest multitransaction ID
   -n, --dry-run                  no update, just show what would be done
   -o, --next-oid=OID             set next OID
   -x, --next-transaction-id=XID  set next transaction ID
  [-D, --pgdata=]DATADIR          data directory
 %s home page: <%s>
 %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %llu
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) must not be 0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 by reference by value cannot be executed by "root" cannot create restricted tokens on this platform: error code %lu could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not get exit code from subprocess: error code %lu could not load library "%s": error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read permissions of directory "%s": %m could not start process for command "%s": error code %lu could not write file "%s": %m data directory is of wrong version error:  fatal:  fsync error: %m invalid argument for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified off oldest multitransaction ID (-m) must not be 0 oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either 0 or greater than or equal to 2 transaction ID (-x) must not be 0 transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: PostgreSQL 13
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2005-10-04 22:55-0300
Last-Translator: Euler Taveira <euler@eulerto.com>
Language-Team: Brazilian Portuguese <pgsql-translators@postgresql.org>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n>1);
 

Valores a serem alterados:

 
Se estes valores lhe parecem aceitáveis, use -f para forçar o reinício.
 
Relate erros a <%s>.
       --wal-segsize=TAMANHO       tamanho dos segmentos do WAL, em megabytes
   -?, --help                      mostra essa ajuda e termina
   -O, --multixact-offset=POSIÇÃO  define próxima posição de transação múltipla
   -V, --version                   mostra informação sobre a versão e termina
   -c, --commit-timestamp-ids=XID,XID
                                  define os IDs de transação mais antigo e mais novo
                                  timestamp de efetivação (zero significa nenhuma mudança)
   -e, --epoch=ÉPOCA_XID           define próxima época do ID de transação
   -f, --force                     força atualização ser feita
   -l, --next-wal-file=ARQUIVOWAL  define local inicial mínimo do WAL para novo log de transação
   -m, --multixact-ids=MXID,MXID   define próximo e mais velho ID de transação múltipla
   -n, --dry-run                   sem atualização, mostra o que seria feito
   -o, --next-oid=OID              define próximo OID
   -x, --next-transaction-id=XID   define próximo ID de transação
  [-D, --pgdata=]DIRDADOS          diretório de dados
 página web do %s: <%s>
 %s reinicia o log de transação do PostgreSQL.

 inteiros de 64 bits Blocos por segmento da relação grande:             %u
 Bytes por segmento do WAL:                         %u
 Número da versão do catálogo:                      %u
 Valores atuais do pg_control:

 Versão da verificação de páginas de dados:         %u
 Tamanho do bloco do banco de dados:                %u
 Identificador do sistema de banco de dados:          %llu
 Tipo de data/hora do repositório:                  %s
 Arquivo "%s" contém "%s", que não é compatível com esta versão do programa "%s". Primeiro segmento do arquivo de log após reinício: %s
 Passagem de argumento float8:                      %s
 Valores supostos do pg_control:

 Se você tem certeza que o caminho do diretório de dados está correto, execute
  touch %s
e tente novamente. O servidor está executando? Se não, remova o arquivo de bloqueio e tente novamente. NextMultiOffset do último ponto de controle:       %u
 NextMultiXactId do último ponto de controle:       %u
 NextOID do último ponto de controle:               %u
 NextXID do último ponto de controle:               %u:%u
 TimeLineID do último ponto de controle:            %u
 full_page_writes do último ponto de controle:      %s
 newestCommitTsXid do último ponto de controle:     %u
 oldestActiveXID do último ponto de controle:       %u
 oldestCommitTsXid do último ponto de controle:     %u
 BD do oldestMulti do último ponto de controle:     %u
 oldestMultiXid do último ponto de controle:        %u
 BD do oldestXID do último ponto de controle:       %u
 oldestXID do último ponto de controle:             %u
 Máximo de colunas em um índice:                    %u
 Máximo alinhamento de dado:                        %u
 Tamanho máximo de identificadores:                 %u
 Tamanho máximo do bloco TOAST:                     %u
 NextMultiOffset:                                   %u
 NextMultiXactId:                                   %u
 NextOID:                                           %u
 época do NextXID:                                  %u
 NextXID:                                           %u
 OID (-o) não deve ser 0 BD do OldestMulti:                                 %u
 OldestMultiXid:                                    %u
 BD do OldestXID:                                   %u
 OldestXID:                                         %u
 Opções:
 Tamanho do bloco de um objeto grande:              %u
 O servidor de banco de dados não foi desligado corretamente.
Reiniciar o log de transação pode causar perda de dados.
Se você quer continuar mesmo assim, use -f para forçar o reinício.
 Tente "%s --help" para obter informações adicionais.
 Uso:
  %s [OPÇÃO]... DIRDADOS

 Tamanho do bloco do WAL:                           %u
 Reinício do log de transação
 Você deve executar %s como um super-usuário do PostgreSQL. argumento de --wal-segsize deve ser um número argumento de --wal-segsize deve ser uma potência de 2 entre 1 e 1024 por referência por valor não pode ser executado como "root" não pode criar informações restritas nessa plataforma: código de erro %lu não pôde alocar SIDs: código de erro %lu não pôde mudar diretório para "%s": %m não pôde fechar diretório "%s": %m não pôde criar informação restrita: código de erro %lu não pôde excluir arquivo "%s": %m não pôde obter código de saída de subprocesso: código de erro %lu não pôde carregar biblioteca "%s": código de erro %lu não pôde abrir diretório "%s": %m não pôde abrir arquivo "%s" para leitura: %m não pôde abrir arquivo "%s": %m não pôde abrir informação sobre processo: código de erro %lu não pôde executar novamente com token restrito: código de erro %lu não pôde ler diretório "%s": %m não pôde ler arquivo "%s": %m não pôde ler permissões do diretório "%s": %m não pôde iniciar processo para comando "%s": código de erro %lu não pôde escrever no arquivo "%s": %m diretório de dados é de versão incorreta erro:  fatal:  erro ao executar fsync: %m argumento inválido para opção %s arquivo de bloqueio "%s" existe ID de transação múltipla (-m) não deve ser 0 posição da transação múltipla (-O) não deve ser -1 newestCommitTsXid:                                 %u
 nenhum diretório de dados especificado desabilitado ID de transação múltipla mais antigo (-m) não deve ser 0 oldestCommitTsXid:                                 %u
 habilitado pg_control existe mas tem CRC inválido; prossiga com cuidado pg_control existe mas não funciona ou sua versão é desconhecida; ignorando-o pg_control especifica tamanho de segmento do WAL inválido (%d byte); prossiga com cuidado pg_control especifica tamanho de segmento do WAL inválido (%d bytes); prossiga com cuidado número da versão do pg_control:                    %u
 muitos argumentos de linha de comando (primeiro é "%s") ID de transação (-c) deve ser 0 ou maior ou igual a 2 ID da transação (-x) não deve ser 0 época do ID da transação (-e) não deve ser -1 arquivo vazio "%s" inesperado aviso:  