��          �   %   �      `  !   a  !   �  #   �     �  ,   �          /  >   6  D   u  ;   �  �   �     �  %   �  #   �     
  $     "   2     U  ,   f  ,   �  %   �     �  )        .  c  ;     �	  �  �	     Y  $   y  (   �     �  +   �          1  K   7  T   �  P   �  �   )     �  ,   �  ;   *     f  %   i  %   �     �  0   �  -   �  ;   $  /   `  .   �     �  �  �     f                                        	                                                                             
       %s: Argument expected after `%s'
 %s: Invalid --process value `%s'
 %s: Invalid process specifier `%s'
 %s: Subject not specified
 %s: Two arguments expected after `--detail'
 %s: Unexpected argument `%s'
 ACTION Authentication is needed to run `$(program)' as the super user Authentication is needed to run `$(program)' as user $(user.display) Authentication is required to run a program as another user Authentication is required to run the polkit example program Frobnicate (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) BUS_NAME Close FD when the agent is registered Don't replace existing agent if any FD Only output information about ACTION Output detailed action information PID[,START_TIME] Register the agent for the owner of BUS_NAME Register the agent for the specified process Report bugs to: %s
%s home page: <%s> Run a program as another user Run the polkit example program Frobnicate Show version Usage:
  pkcheck [OPTION...]

Help Options:
  -h, --help                         Show help options

Application Options:
  -a, --action-id=ACTION             Check authorization to perform ACTION
  -u, --allow-user-interaction       Interact with the user if necessary
  -d, --details=KEY VALUE            Add (KEY, VALUE) to information about the action
  --enable-internal-agent            Use an internal authentication agent if necessary
  --list-temp                        List temporary authorizations for current session
  -p, --process=PID[,START_TIME,UID] Check authorization of specified process
  --revoke-temp                      Revoke all temporary authorizations for current session
  -s, --system-bus-name=BUS_NAME     Check authorization of owner of BUS_NAME
  --version                          Show version

Report bugs to: %s
%s home page: <%s>
 [--action-id ACTION] Project-Id-Version: polkit master
Report-Msgid-Bugs-To: https://gitlab.freedesktop.org/polkit/polkit/issues
PO-Revision-Date: 2022-03-27 20:29+0200
Last-Translator: Nathan Follens <nfollens@gnome.org>
Language-Team: Dutch <gnome-nl-list@gnome.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.0.1
 %s: Parameter verwacht na `%s'
 %s: Ongeldige --process-waarde `%s'
 %s: Ongeldige processpecificeerder `%s'
 %s: Onderwerp niet opgegeven
 %s: Twee parameters verwacht na `--detail'
 %s: Onverwachte parameter `%s'
 ACTIE Authenticatie is vereist om `$(program)' uit te voeren als de rootgebruiker Authenticatie is vereist om `$(program)' uit te voeren als gebruiker $(user.display) Authenticatie is vereist om een programma als een andere gebruiker uit te voeren Authenticatie is vereist om het Polkit-voorbeeldprogramma Frobnicate uit te voeren (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) BUSNAAM FD sluiten wanneer de agent geregistreerd is Indien er reeds een bestaande agent is, deze niet vervangen FD Enkel informatie over ACTIE uitvoeren Gedetailleerde actie-informatie tonen PID[,BEGINTIJD] Registreer de agent voor de eigenaar van BUSNAAM Registreer de agent voor het opgegeven proces Gelieve problemen te melden aan: %s
%s projectwebsite: <%s> Voer een programma uit als een andere gebruiker Polkit-voorbeeldprogramma Frobnicate uitvoeren Versie tonen Gebruik:
  pkcheck [OPTIE...]

Hulpopties:
  -h, --help                         Hulpopties tonen

Toepassingsopties:
  -a, --action-id=ACTIE             Controleer vereiste autorisatie voor ACTIE
  -u, --allow-user-interaction       Interageer indien nodig met de gebruiker
  -d, --details=SLEUTEL WAARDE            Voeg (SLEUTEL, WAARDE) toe aan informatie over de actie
  --enable-internal-agent            Gebruik indien nodig een interne authenticatieagent
  --list-temp                        Lijst tijdelijke autorisaties voor huidige sessies op
  -p, --process=PID[,BEGINTIJD,UID] Controleer autorisatie van opgegeven proces
  --revoke-temp                      Trek alle tijdelijke autorisaties voor huidige sessie in
  -s, --system-bus-name=BUSNAAM     Controleer autorisatie van eigenaar van BUSNAAM
  --version                          Versie tonen

Gelieve problemen te melden aan: %s
%s projectwebsite: <%s>
 [--action-id ACTIE] 