��    n      �      �      �  Q  �  )   O     y  "   �     �  I   �     	  >   	  F   P	  "   �	      �	     �	     �	     
  ?   
     ]
     e
  !   w
     �
  h   �
  O        [      k     �  )   �     �  �   �     O     b  �   ~  �   &  �   �  #   ^     �  )   �     �     �     �            �   .  |   ,     �     )  <   I     �     �  M   �  %        )  _   :     �     �  ?   �  l   �     g     t     �  d   �     �  	          	   )  d   3     �     �     �  G   �  _     i   a  �   �  ;   z  }   �  !   4     V     c     k     {  8   �  ,   �  (   �  �   $  9   �    �       
             *  n   :     �  �   �     �  �   �     �  #   �     �  {   �  i   Z  *   �  >   �     .  2   ;  	   n     x  N   �  k   �     B  D   a  M   �  0  �  f  %!  1   �"     �"  '   �"     �"  F   #     W#  O   j#  X   �#  )   $  .   =$     l$     {$     �$  @   �$     �$     �$  )   %     9%  �   E%  �   �%     [&  '   h&  	   �&  8   �&     �&  �   �&     �'     �'  �   �'  �   �(  �   F)  $   �)      *  1   =*     o*     �*     �*     �*     �*  9  �*  o   ,  �   �,  *   -  A   J-     �-     �-  M   �-  &   .     ,.  �   B.     �.     �.  J   �.  �   :/     �/  $   �/     �/  r   0  !   w0     �0     �0     �0  q   �0     @1     N1     i1  X   q1  ~   �1  r   I2  �   �2  2   k3  �   �3  ,   @4     m4     |4     �4     �4  E   �4  -   5  8   05  �   i5  H   �5  
  @6     K7     \7     k7     �7  �   �7     28  �   H8     19  �   A9     :  +   ):  )   U:  �   :  �   ;  -   �;  W   �;     <<  =   H<     �<     �<  _   �<  �   =     �=  D   �=  W   �=    i.e. XMLRPC requests coming in to WordPress (whether from a legitimate app, or from an attacker) can only be verified using the password - not with a two-factor code. As a result, there not be an ideal option to pick below. You may have to choose between the convenience of using your apps, or the security of two factor authentication. (check your OTP app to get this password) (update) Activate two factor authentication Advanced settings Another way to do that is by using a user-switching plugin like this one. Change to email Choose which algorithm for One Time Passwords you want to use. Choose which user roles will have two factor authentication available. Click here and re-scan the QR-Code Click to enter One Time Password Current codes Current codes (login: %s) Current one-time password David Nutbourne + David Anderson, original plugin by Oskar Hane Default Default algorithm Disable two-factor authentication Disabled Do not require 2FA over XMLRPC (best option if you must use XMLRPC and your client does not support 2FA) Do require 2FA over XMLRPC (best option if you do not use XMLRPC or are unsure) Emergency codes Enable two-factor authentication Enabled Enter One Time Password (if you have one) Error: For OTP apps that support scanning, scanning this code is the quickest way to set the app up (e.g. with Duo Mobile, Google Authenticator) HOTP (event based) Higher PHP version required If you activate two-factor authentication, then verify that your two-factor application is showing the same One Time Password as shown on this page before you log out. If you translate this plugin, please send the translations .po-file to us so we can include it in future releases - paste a link in the plugin's support forum. If you want to say 'thank you' or help this plugin's development, or get extra features, then please take a look at the premium version of this plugin. It comes with these extra features: Lead developer's homepage Make two factor authentication compulsory Manage all users centrally More free plugins More premium plugins More shortcodes Multisite Super Admin N.B. Generating two-factor codes depends upon your web-server and your TFA app/device agreeing upon the time. The current UTC time according to the server when this page loaded: %s, and in the time-zone you have configured in your WordPress settings: %s N.B. These two-factor settings apply to your entire WordPress network. (i.e. They are not localised to one particular site). N.B. This site is configured to forbid you to log in if you disable two-factor authentication after your account is %d days old No emergency codes left. Sorry. Nothing you change here will have any effect on other users. One Time Password One Time Password (i.e. 2FA) One-time emergency codes are a feature of the Premium version of this plugin. PHP OpenSSL or mcrypt module required Personal support Please re-sync or you might not be able to log in if you generate more OTPs without logging in. Plugin settings Premium version Private key (base 32 - used by Google Authenticator and Authy): Private key - always to be kept secret - type this into your app to set it up (instead of scanning the code) Private key: Private key: %s (base 32: %s) QR code Requiring users to use two-factor authentication is a feature of the Premium version of this plugin. Reset private key Response: Save Settings Saving... Secure your WordPress login forms with two factor authentication - including WooCommerce login forms Settings Settings saved. Support TOTP (time based - most common algorithm; used by Google Authenticator) The Premium version of this plugin allows you to see and reset the TFA settings of other users. The Two Factor Authentication plugin requires PHP version %s or higher - your current version is only %s. The Two Factor Authentication plugin requires either the PHP openssl (preferred) or mcrypt module to be installed. Please ask your web hosting company to install one of them. The one-time password (TFA code) you entered was incorrect. The site owner has forbidden you to login without two-factor authentication. Please contact the site owner to re-gain access. These are your personal settings. Translations Twitter Two Factor Auth Two Factor Authentication Two Factor Authentication (Version: %s) - Admin Settings Two Factor Authentication currently disabled Two Factor Authentication re-sync needed Two factor authentication is currently disabled via the TWO_FACTOR_DISABLE constant (which is mostly likely to be defined in your wp-config.php) Two factor authentication is not available for your user. Unfortunately, XMLRPC also provides a way for attackers to perform actions on your WordPress site, using only a password (i.e. without a two-factor password). More unfortunately, authors of legitimate programmes using XMLRPC have not yet added two-factor support to their code. Updating... User roles User settings Users' settings Warning: if you reset this key you will have to update your apps with the new one. Are you sure you want this? WordPress backups XMLRPC is a feature within WordPress allowing other computers to talk to your WordPress install. For example, it could be used by an app on your tablet that allows you to blog directly from the app (instead of needing the WordPress dashboard). XMLRPC requests You are attempting to log in to an account that has two-factor authentication enabled; this requires you to also have two-factor authentication enabled on the account whose credentials you are using. You are currently using You have to enter a username first. You have unsaved settings. You need to resync your device for Two Factor Authentication since the OTP you last used is many steps ahead of the server. You should also bookmark the FAQs, which explain how to de-activate the plugin even if you cannot log in. Your counter on the server is currently on Your users can change this in their own settings if they want. a time based access to our personal support desk for 12 months. algorithm an event based enable, disable or see TFA codes for all your users from one central location. flexible shortcodes allowing you to design your front-end settings page for your users exactly as you wish. https://www.simbahosting.co.uk https://www.simbahosting.co.uk/s3/product/two-factor-authentication/ provide your users with one-time codes to use in case they lose their device. PO-Revision-Date: 2017-10-02 08:21:49+0000
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: GlotPress/2.4.0-alpha
Language: de
Project-Id-Version: Plugins - Two Factor Authentication - Stable (latest release)
 z.B: XMLRPC Anfragen, die empfangen werden (von einem Hacker oder von einer legitimen App) können nur mit dem Passwort legitimiert werden - nicht mit Zwei-Faktor-Authentifizierung. Als Resultat ist die untere Option nicht empfohlen. Du musst dich zwischen der Bequemlichkeit für Deine Apps oder der Sicherheit der Zwei-Faktor-Authentifizierung entscheiden. (nutze deine OTP App um das Passwort zu bekommen) (Aktualisierung) Aktiviere Zwei-Faktor-Authentifizierung Erweiterte Einstellungen Einen anderen Weg, dies zu tun, ist ein Plugin wie dieses einzusetzen. Zu E-Mail wechseln Wähle, welchen Algorhytmus du für die Einmal-Passwörter verwenden möchtest. Wähle, welche Benutzerrollen Zwei-Faktor-Authentifizierung zur Verfügung haben sollen. Klicke hier und scanne den QR-Code erneut Klicke hier, um das Einmal-Passwort einzugeben Aktuelle Codes Aktuelle Codes (Login: %s) Aktuelles Einmal-Passwort David Nutbourne + David Anderson, Original Plugin von Oskar Hane Standard Standard-Algorhytmus Deaktiviere Zwei-Faktor-Authentifizierung Deaktiviert Erfordere keine 2FA über die XMLRPC Schnittstelle (beste Option, wenn Du XMLRPC verwenden musst und die Gegenseite kein 2FA unterstützt)  Erfordere 2FA über die XMLRPC Schnittstelle (beste Option, wenn Du die Schnittstelle gar nicht verwendest oder Du Dir nicht sicher bist) Notfallcodes Aktiviere Zwei-Faktor-Authentifizierung Aktiviert Bitte gib dein Einmal-Passwort ein (falls du eines hast) Fehler:  Für Einmal-Passwort-Apps, die Scanning unterstützen, ist das Scannen des Codes der schnellste Weg, um diese einzurichten (z.B. mit Duo Mobile, Google Authenticator) HOTP (basierend auf Events) Höhere PHP-Version benötigt Falls du Zwei-Faktor-Authentifizierung aktivierst, stelle bitte sicher, dass deine Applikation für die Authentifizierung dasselbe Einmal-Passwort anzeigt, wie auf dieser Seite. Prüfe dies, bevor du dich abmeldest. Wenn du dieses Plugin übersetzt, sende uns bitte die .po-Dateien, damit wir diese in den zukünftigen Versionen inkludieren können. Füge einen Link dazu in das Supportforum. Falls du einfach "Danke" sagen möchtest, die Weiterentwicklung fördern möchtest oder du die Zusatzfunktionen brauchst, dann wirf einen Blick auf die Premium-Version des Plugins. Es kommt mit diesen Extrafunktionen: Website des Hauptentwicklers Mache zweistufige Authentifizierung obligatorisch Verwalte alle Benutzer zentral Mehr kostenlose Plugins Mehr Premium-Plugins Mehr Shortcodes Multisite Superadmin Anmerkung: Das Generieren der Einmal-Passwörter hängt von deinem Webserver und deiner 2FA App ab. Die beiden Parteien müssen sich über die Zeiteinstellungen einig sein. Die aktuelle Zeit in UTC auf deinem Server (beim Seitenaufruf): %s und die Zeitzone, die in den WordPress-Einstellungen konfiguriert ist: %s Anmerkung: Diese Zwei-Faktor-Authentifizierungs-Einstellungen sind für dein ganzes WordPress-Netzwerk gültig. Anmerkung: Diese Seite verbietet Deine Anmeldung, wenn Du Zwei-Faktor-Authentifizierung deaktivierst und Dein Account bereits älter als %d Tage ist Keine Notfallcodes mehr verfügbar. Sorry. Alle hier gemachten Änderungen betreffen keine anderen Benutzer. Einmal-Passwort Einmal-Passwort (i.e. 2FA) Einmal-Notfallcodes sind eine Funktion der Premium-Version von diesem Plugin. PHP OpenSSL or mcrypt Module benötigt Persönlicher Support Bitte synchronisiere neu oder du wirst dich nicht mehr anmelden können, falls du mehrere Einmal-Passwörter ohne Anmeldung generierst. Plugin Einstellungen Premium-Version Privater Schlüssel (Base32 - genutzt von Google Authenticator und Authy): Privater Schlüssel - muss immer geheim gehalten werden! Tippe diesen in deine App, um diese einzurichten (anstatt den Code zu scannen) Privater Schlüssel: Privater Schlüssel: %s (Base32: %s) QR-Code Um die Zwei-Faktor-Authentifizierung obligatorisch zu machen, benötigst du die Premium-Version von diesem Plugin. Privaten Schlüssel zurücksetzen Antwort: Einstellungen speichern Wird gespeichert... Sichere dein WordPress Anmeldeformular mit Zwei-Faktor-Authentifizierung - inklusive WooCommerce Anmeldeformulare Einstellungen Einstellungen gespeichert. Support TOTP (zeitbasierend - der meistgenutzte Algorhytmus, z.b. auch von Google Authenticator) Die Premium-Version von diesem Plugin erlaubt es dir, die 2FA Einstellungen der anderen Benutzer zu sehen und zurückzusetzen. Das Plugin Two Factor Authentication benötigt die PHP-Version %s oder höher - deine aktuelle Version ist nur %s. Das Plugin Two Factor Authentication verlangt entweder PHP OpenSSL (bevorzugt) oder das Mcrypt Modul. Bitte frage deinen Hoster, damit er dir eines dieser Module installiert. Das eingegebene Einmal-Passwort ist nicht korrekt. Der Betreiber der Seite hat es untersagt, sich ohne Zwei-Faktor-Authentifizierung anzumelden. Bitte kontaktiere den Betreiber, damit du wieder Zugriff erhältst. Dies sind deine persönlichen Einstellungen. Übersetzungen Twitter Zwei-Faktor-Authentifizierung Two Factor Authentication Two Factor Authentication (Version: %s) - Administrator-Einstellungen Zwei-Faktor-Authentifizierung ist deaktiviert Zwei-Faktor-Authentifizierung Synchronisierung benötigt Zwei-Faktor-Authentifizierung ist aktuell über die Konstante TWO_FACTOR_DISABLE deaktiviert (diese ist meist in der wp-config.php definiert) Zwei-Faktor-Authentifizierung ist für deinen Benutzer nicht verfügbar. Leider bietet XMLRPC auch einen Angriffspunkt um Aktionen auf deiner Website auszuführen. Standardmässig ist XMLRPC auch nur mit dem Passwort geschützt. Zudem haben leider die meisten Verwender der Schnittstelle noch keine Zwei-Faktor-Authentifizierung eingebaut. Aktualisiere ... Benutzerrollen Benutzer Einstellungen Benutzereinstellungen Warnung: Wenn du den Schlüssel zurücksetzt, dann musst du deine Apps mit dem neuen Schlüssel einrichten. Bist du sicher, dass du das machen möchtest? WordPress Sicherungen XMLRPC ist eine Funktion, welche es WordPress erlaubt, mit anderen Systemen zu kommunizieren. Sie kann zum Beispiel eingesetzt werden, um direkt aus einer App auf einem Tablet zu bloggen (anstatt das WordPress Backend zu verwenden). XMLRPC Anfragen Du versuchst dich gerade mit einem Benutzer anzumelden, der Zwei-Faktor-Authentifizierung aktiviert hat. Dies verlangt, dass du in deinem Benutzeraccount ebenfalls Zwei-Faktor-Authentifizierung aktiviert hast. Du verwendest aktuell Du musst erst einen Benutzernamen eingeben. Du hast nicht gespeicherte Einstellungen. Du musst dein Gerät neu für die Zwei-Faktor-Authentifizierung synchronisieren. Das letzte, genutzte Einmal-Passwort ist einige Schritte neben dem Server. Du solltest die FAQs in deine Lesezeichen aufnehmen. Dort kannst du nachlesen, wie das Plugin deaktiviert wird, falls du dich nicht mehr einloggen kannst. Der Zähler auf deinem Server ist aktuell auf Deine Benutzer können dies in Ihren eigenen Einstellungen anpassen, wenn sie möchten. zeitbasiert Zugriff auf unseren persönlichen Support für zwölf Monate. Algorithmus basierend auf einem Event Aktiviere, deaktiviere oder sehe die 2FA Codes für alle deine Benutzer an einem zentralen Ort. Flexible Shortcodes erlauben es dir, die Frontend-Seite mit den Einstellungen für die Benutzer so zu gestalten, wie du es dir vorstellst. https://www.simbahosting.co.uk https://www.simbahosting.co.uk/s3/product/two-factor-authentication/ Gib deinen Benutzern Einmal-Codes für die Anmeldung, falls diese ihr Gerät verlieren. 