��    ;      �  O   �           	  4   "  -   W  y   �  &   �  !   &     H  F   g  <   �  �   �     s     �  ;   �     �  F   �  ;   A  <   }     �  U   �  (   #	  %   L	  +   r	  !   �	     �	  %   �	  E   
  4   J
  1   
  0   �
  3   �
  K        b  %   {  .   �  "   �  1   �     %     D     ]     u  !   �     �      �     �  <   �  2   <  =   o     �  3   �     �  >        M     m  Z   �  -   �       /   (     X  �  k  "     8   2  +   k  �   �  /   6  +   f  !   �  O   �  D     �   I     �     �  H     &   `  P   �  T   �  E   -     s  Z   �  .   �  +     7   <  "   t  #   �  ,   �  N   �  H   7  1   �  1   �  .   �  G        [  2   v  /   �  '   �  8         :     [     s     �  !   �     �      �     �  >     ;   U  K   �     �  ;   �  '   *  :   R  $   �     �  [   �  *        F  4   d     �     /      #                                          2   (       5   
           "   7           '   $   :             ,      -   ;                      1       8   *      3   .            &               )   4   !   6       +      %   9   	                               0               -- no logs were found -- Adding '{}' to list of handling packages for rpmconf Additional information for System Upgrade: {} Before you continue ensure that your system is fully upgraded by running "dnf --refresh upgrade". Do you want to continue Call to Tracer API ended unexpectedly: Cannot find logs with this index. Cleaning up downloaded data... Command 'offline-distrosync' cannot be used with --no-downgrade option Disabling torproxy plugin: cannot connect to the Tor network Download complete! Use 'dnf {command} reboot' to start the upgrade.
To remove cached metadata and transaction use 'dnf {command} clean' Download finished. Error storing transaction: {} Failed loading state file: %s, continuing with empty state. For more information run: Incompatible version of data. Rerun 'dnf {command} download [OPTIONS]' Install packages defined in a kickstart file on your system Need a --releasever greater than the current system version. Operation aborted. Please visit https://github.com/FrostyX/tracer/issues and submit the issue. Thank you Prepare offline distrosync of the system Prepare offline upgrade of the system Prepare system for upgrade to a new release Reboot turned off, not rebooting. Rebooting to perform upgrade. Screen blanking can't be disabled: %s Sorry, you need to use 'download --releasever' instead of '--network' Starting offline distrosync. This will take a while. Starting offline upgrade. This will take a while. Starting system upgrade. This will take a while. The following boots appear to contain upgrade logs: The system-upgrade transaction is empty, your system is already up-to-date. Transaction saved to {}. Unable to match systemd journal entry Upgrade complete! Cleaning up and rebooting... We apologize for any inconvenience another upgrade tool is running. exiting quietly. connect to snapperd failed: %s created post_snapshot %d created pre_snapshot %d creating post_snapshot creating post_snapshot failed: %s creating pre_snapshot creating pre_snapshot failed: %s file cannot be parsed: %s ignoring sys.exit from rpmconf due to missing MERGE variable ignoring sys.exit from rpmconf due to missing file keep installed packages if the new release's version is older kickstart file rpmconf plugin will not run in non-interactive mode show all active dnf variables skipping post_snapshot because creation of pre_snapshot failed system is not ready for upgrade the color of the sky the transaction was not prepared for '{command}'. Rerun 'dnf {command} download [OPTIONS]' trigger file does not exist. exiting quietly. upgrade is already scheduled use 'dnf {command} reboot' to begin the upgrade which logs to show Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-02-09 02:16+0000
Last-Translator: Andika Triwidada <andika@gmail.com>
Language-Team: Indonesian <https://translate.fedoraproject.org/projects/dnf/dnf-plugins-extras/id/>
Language: id
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 4.10.1
 -- tidak ada log yang ditemukan -- Menambahkan '{}' ke daftar paket penanganan bagi rpmconf Informasi tambahan untuk Upgrade Sistem: {} Sebelum Anda melanjutkan pastikan bahwa sistem Anda telah ditingkatkan secara penuh dengan menjalankan "dnf --refresh upgrade". Apakah Anda hendak melanjutkan Pemanggilan ke API Tracer berakhir tak terduga: Tidak bisa menemukan log dengan indeks ini. Membersihkan data yang diunduh... Perintah 'offline-distrosync' tidak dapat digunakan bersama opsi --no-downgrade Menonaktifkan plugin torproxy: tidak bisa menyambung ke jaringan Tor Download selesai! Gunakan 'dnf {command} reboot' untuk memulai upgrade.
Untuk menghapus metadata dan transaksi yang di-cache gunakan 'dnf {command} clean' Pengunduhan selesai. Gagal menyimpan transaksi: {} Gagal saat memuat berkas keadaan: %s, melanjutkan dengan keadaan kosong. Untuk informasi lebih banyak jalankan: Versi data tidak kompatibel. Jalankan kembali 'dnf {command} download [OPTIONS]' Pasang paket-paket yang didefinisikan dalam sebuah berkas kickstart pada sistem Anda Perlu suatu --releasever yang lebih besar dari versi sistem saat ini. Operasi digugrkan. Harap kunjungi https://github.com/FrostyX/tracer/issues dan laporkan masalah. Terima kasih Mempersiapkan distrosync sistem secara offline Mempersiapkan upgrade sistem secara offline Menyiapkan sistem untuk peningkatan ke suatu rilis baru Reboot dimatikan, tidak me-reboot. Reboot untuk melakukan peningkatan. Pemadaman layar tidak bisa dinonaktifkan: %s Maaf, Anda perlu memakai 'download --releasever' sebagai pengganti '--network' Memulai distrosync secara offline. Ini akan memakan waktu beberapa saat. Memulai peningkatan sistem. Ini akan makan waktu. Memulai peningkatan sistem. Ini akan makan waktu. Boot berikut tampaknya memuat log peningkatan: Transaksi upgrade sistem tidak ditemukan, sistem Anda sudah up-to-date. Transaksi tersimpan ke {}. Tidak bisa mencari entri jurnal systemd yang cocok Peningkatan selesai! Membersihkan dan reboot... Kami mohon maaf atas ketidaknyamanannya alat peningkatan lain sedang berjalan. keluar diam-diam. menyambung ke snapperd gagal: %s post_snapshot %d dibuat pre_snapshot %d dibuat membuat post_snapshot pembuatan post_snapshot gagal: %s membuat pre_snapshot pembuatan pre_snapshot gagal: %s berkas tidak dapat diurai: %s mengabaikan sys.exit dari rpmconf karena kurang variabel MERGE mengabaikan sys.exit dari rpmconf karena berkas yang hilang pertahankan paket-paket yang terpasang bila versi dari rilis baru lebih tua berkas kickstart plugin rpmconf tidak akan berjalan pada mode non-interaktif tampilkan semua variabel dnf yang aktif melewati post_snapshot karena pembuatan pre_snapshot gagal sistem tidak siap untuk ditingkatkan warna langit transaksi tidak siap untuk '{command}'. Jalankan kembali 'dnf {command} download [OPTIONS]' berkas pemicu tidak ada. keluar diam-diam. peningkatan telah dijadwalkan gunakan 'dnf {command} reboot' untuk memulai upgrade log mana yang akan ditampilkan 