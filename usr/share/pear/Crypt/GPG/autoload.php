<?php
// @codingStandardsIgnoreFile
// @codeCoverageIgnoreStart
require_once '/usr/share/php/Fedora/Autoloader'.'/autoload.php';

\Fedora\Autoloader\Autoload::addClassMap(
    array(
        'crypt_gpg' => '/../GPG.php',
                'crypt_gpg_badpassphraseexception' => '/Exceptions.php',
                'crypt_gpg_deleteprivatekeyexception' => '/Exceptions.php',
                'crypt_gpg_engine' => '/Engine.php',
                'crypt_gpg_exception' => '/Exceptions.php',
                'crypt_gpg_fileexception' => '/Exceptions.php',
                'crypt_gpg_invalidkeyparamsexception' => '/Exceptions.php',
                'crypt_gpg_invalidoperationexception' => '/Exceptions.php',
                'crypt_gpg_key' => '/Key.php',
                'crypt_gpg_keygenerator' => '/KeyGenerator.php',
                'crypt_gpg_keynotcreatedexception' => '/Exceptions.php',
                'crypt_gpg_keynotfoundexception' => '/Exceptions.php',
                'crypt_gpg_nodataexception' => '/Exceptions.php',
                'crypt_gpg_opensubprocessexception' => '/Exceptions.php',
                'crypt_gpg_pinentry' => '/PinEntry.php',
                'crypt_gpg_processcontrol' => '/ProcessControl.php',
                'crypt_gpg_processhandler' => '/ProcessHandler.php',
                'crypt_gpg_signature' => '/Signature.php',
                'crypt_gpg_signaturecreationinfo' => '/SignatureCreationInfo.php',
                'crypt_gpg_subkey' => '/SubKey.php',
                'crypt_gpg_userid' => '/UserId.php',
                'crypt_gpgabstract' => '/../GPGAbstract.php',
    ),
    __DIR__
);
// @codeCoverageIgnoreEnd
