��    ;      �  O   �           	  4   "  -   W  y   �  &   �  !   &     H  F   g  <   �  �   �     s     �  ;   �     �  F   �  ;   A  <   }     �  U   �  (   #	  %   L	  +   r	  !   �	     �	  %   �	  E   
  4   J
  1   
  0   �
  3   �
  K        b  %   {  .   �  "   �  1   �     %     D     ]     u  !   �     �      �     �  <   �  2   <  =   o     �  3   �     �  >        M     m  Z   �  -   �       /   (     X  �  k       @   -  /   n  ~   �  8     $   V     {  R   �  W   �  �   E     �  -     D   2      w  L   �  A   �  K   '     s  W   �  4   �  *     <   ?  <   |  E   �  4   �  Q   4  H   �  >   �  B     D   Q  Q   �     �  3     L   ;  0   �  E   �  3   �     3     J     `  )   y     �  (   �      �  9     6   ?  A   v     �  >   �  '   
  C   2  6   v     �  a   �  6     &   T  ?   {     �     /      #                                          2   (       5   
           "   7           '   $   :             ,      -   ;                      1       8   *      3   .            &               )   4   !   6       +      %   9   	                               0               -- no logs were found -- Adding '{}' to list of handling packages for rpmconf Additional information for System Upgrade: {} Before you continue ensure that your system is fully upgraded by running "dnf --refresh upgrade". Do you want to continue Call to Tracer API ended unexpectedly: Cannot find logs with this index. Cleaning up downloaded data... Command 'offline-distrosync' cannot be used with --no-downgrade option Disabling torproxy plugin: cannot connect to the Tor network Download complete! Use 'dnf {command} reboot' to start the upgrade.
To remove cached metadata and transaction use 'dnf {command} clean' Download finished. Error storing transaction: {} Failed loading state file: %s, continuing with empty state. For more information run: Incompatible version of data. Rerun 'dnf {command} download [OPTIONS]' Install packages defined in a kickstart file on your system Need a --releasever greater than the current system version. Operation aborted. Please visit https://github.com/FrostyX/tracer/issues and submit the issue. Thank you Prepare offline distrosync of the system Prepare offline upgrade of the system Prepare system for upgrade to a new release Reboot turned off, not rebooting. Rebooting to perform upgrade. Screen blanking can't be disabled: %s Sorry, you need to use 'download --releasever' instead of '--network' Starting offline distrosync. This will take a while. Starting offline upgrade. This will take a while. Starting system upgrade. This will take a while. The following boots appear to contain upgrade logs: The system-upgrade transaction is empty, your system is already up-to-date. Transaction saved to {}. Unable to match systemd journal entry Upgrade complete! Cleaning up and rebooting... We apologize for any inconvenience another upgrade tool is running. exiting quietly. connect to snapperd failed: %s created post_snapshot %d created pre_snapshot %d creating post_snapshot creating post_snapshot failed: %s creating pre_snapshot creating pre_snapshot failed: %s file cannot be parsed: %s ignoring sys.exit from rpmconf due to missing MERGE variable ignoring sys.exit from rpmconf due to missing file keep installed packages if the new release's version is older kickstart file rpmconf plugin will not run in non-interactive mode show all active dnf variables skipping post_snapshot because creation of pre_snapshot failed system is not ready for upgrade the color of the sky the transaction was not prepared for '{command}'. Rerun 'dnf {command} download [OPTIONS]' trigger file does not exist. exiting quietly. upgrade is already scheduled use 'dnf {command} reboot' to begin the upgrade which logs to show Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-06-09 15:04+0000
Last-Translator: Jan Kuparinen <copper_fin@hotmail.com>
Language-Team: Finnish <https://translate.fedoraproject.org/projects/dnf/dnf-plugins-extras/fi/>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 4.6.2
 -- lokeja ei löytynyt -- Lisätään '{}' käsittelypakettien luetteloon rpmconf:a varten Lisätietoja järjestelmän päivityksestä: {} Ennen kuin jatkat, varmista että järjestelmä on täysin ajan tasalla suorittamalla 'dnf --refresh upgrade'. Haluatko jatkaa Kutsu Tracer-sovellusliittymään päättyi odottamatta: Tämän hakemiston lokeja ei löydy. Siivotaan ladattuja tietoja... Komentoa 'offline-distrosync' ei voi käyttää --no-downgrade -vaihtoehdon kanssa Poistetaan torproxy-liitännäinen käytöstä: yhteyttä Tor-verkkoon ei voi muodostaa Lataus valmistui! Suorita 'dnf {command} reboot' aloittaaksesi versiopäivityksen.
Poista välimuistissa olevat metatiedot ja transaktio suorittamalla 'dnf {command} clean' Lataus valmistui. Transaktion tallennuksessa tapahtui virhe: {} Tilatiedoston %s lataaminen epäonnistui, jatkuu tyhjällä tilalla. Saat lisätietoja suorittamalla: Yhteensopimaton versio tiedoista. Palauta 'dnf {command} download [OPTIONS]' Asenna järjestelmäsi kickstart-tiedostossa määritetyt paketit Tarvitaan --releasever, joka on suurempi kuin nykyinen järjestelmäversio. Toimenpide peruttu. Käy osoitteessa https://github.com/FrostyX/tracer/issues ja ilmoita ongelmasta, kiitos Valmista järjestelmän ei-verkko-jakelusynkronointi Valmista järjestelmän ei-verkkopäivitys Valmistele järjestelmä uuteen julkaisuun päivittämiseksi Uudelleenkäynnistys sammutettu, ei uudelleenkäynnistystä. Käynnistetään uudelleen järjestelmäpäivityksen suorittamiseksi. Näytön tyhjennystä ei voi poistaa käytöstä: %s Valitettavasti sinun on käytettävä 'download --releasever' sijasta '--network' Aloitetaan ei-verkko-jakelusynkronointi. Tämä saattaa kestää hetken. Aloitetaan ei-verkkopäivitys. Tämä saattaa kestää hetken. Aloitetaan järjestelmäpäivitys. Tämä saattaa kestää hetken. Seuraavat käynnistykset näyttävät sisältävän päivityslokeja: Järjestelmän päivitystransaktio on tyhjä, järjestelmäsi on jo ajan tasalla. Transaktio tallennettu {}:een. systemd-päiväkirjamerkintää ei voida täsmätä Järjestelmäpäivitys valmistui! Siivotaan ja käynnistetään uudelleen... Pahoittelemme mahdollisesti aiheutunutta haittaa muu järjestelmäpäivitystyökalu on käynnissä. poistutaan hiljaa. yhteyden muodostaminen snapperdiin epäonnistui: %s post_snapshot %d luotu pre_snapshot %d luotu post_snapshot:n luominen post_snapshot:n luominen epäonnistui: %s pre_snapshot:n luominen pre_snapshot:n luominen epäonnistui: %s tiedostoa ei voi jäsentää: %s ohitetaan sys.exit rpmconf:sta MERGE-muuttujan puuttuessa ohittaa sys.exit rpmconf:ta puuttuvan tiedoston vuoksi säilytä asennetut paketit, jos uuden version versio on vanhempi kickstart-tiedosto rpmconf-liitännäinen ei toimi ei-vuorovaikutteisessa tilassa näytä kaikki aktiiviset dnf-muuttujat ohitetaan post_snapshot, koska pre_snapshot:n luominen epäonnistui järjestelmä ei ole valmis järjestelmäpäivitykseen taivaan väri transaktiota ei valmisteltu komentoa {command} varten. Palauta 'dnf {command} download [OPTIONS]' liipaisintiedostoa ei ole olemassa. poistutaan hiljaa. järjestelmäpäivitys on jo ajastettu suorita 'dnf {command} reboot' aloittaaksesi versiopäivityksen mitkä lokit näytetään 