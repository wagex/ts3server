��    D      <  a   \      �  o   �  ?   Q  �   �  .   (  #   W     {  '   �     �     �     �     �  (   
     3  K   J     �     �  -   �     �     �     �     �  8   	  M   F	  k   �	  8    
  (   9
     b
     g
  u   �
     �
       X     @   _     �     �  ;   �  6     7   F  �   ~  /     4   7  =   l  Y   �  �    )   �  7   �     *  1   I  '   {  .   �  C   �       �   /     �     �  n   �     F  @   _  &   �     �     �  '   �       !        ?  a   [     �  o  �  �   1  F   �  �   �  5   �  7   �       '   /     W     g     �     �  1   �  -   �  X        k     t  W   }     �     �     �     �  @     P   Y  m   �  D     '   ]     �  (   �  �   �     F     L  o   U  J   �          *  O   H  H   �  ;   �  �     O   �  O   '  A   w  Y   �  �    /   !  >   ;!  *   z!  >   �!  #   �!  -   "  >   6"      u"  �   �"     2#  &   9#  i   `#  *   �#  K   �#  8   A$     z$     ~$  %   �$     �$  '   �$  4   %  k   8%     �%        3      &       ?                                            /                          <       )                  '       2   ;   +   9                 6   .   :   D      >         ,      B   -   @           7       0                            *   1   "          A             8      $      5                  #   !   (   
      C      	   4   =   %    
        --outdated		Merge in even outdated translations.
	--drop-old-templates	Drop entire outdated templates. 
  -o,  --owner=package		Set the package that owns the command.   -f,  --frontend		Specify debconf frontend to use.
  -p,  --priority		Specify minimum priority question to show.
       --terse			Enable terse mode.
 %s failed to preconfigure, with exit status %s %s is broken or not fully installed %s is fuzzy at byte %s: %s %s is fuzzy at byte %s: %s; dropping it %s is missing %s is missing; dropping %s %s is not installed %s is outdated %s is outdated; dropping whole template! %s must be run as root (Enter zero or more items separated by a comma followed by a space (', ').) Back Choices Config database not specified in config file. Configuring %s Debconf Debconf on %s Debconf, running at %s Dialog frontend is incompatible with emacs shell buffers Dialog frontend requires a screen at least 13 lines tall and 31 columns wide. Dialog frontend will not work on a dumb terminal, an emacs shell buffer, or without a controlling terminal. Enter the items you want to select, separated by spaces. Extracting templates from packages: %d%% Help Ignoring invalid priority "%s" Input value, "%s" not found in C choices! This should never happen. Perhaps the templates were incorrectly localized. More Next No usable dialog-like program is installed, so the dialog based frontend cannot be used. Note: Debconf is running in web mode. Go to http://localhost:%i/ Package configuration Preconfiguring packages ...
 Problem setting up the database defined by stanza %s of %s. TERM is not set, so the dialog frontend is not usable. Template #%s in %s does not contain a 'Template:' line
 Template #%s in %s has a duplicate field "%s" with new value "%s". Probably two templates are not properly separated by a lone newline.
 Template database not specified in config file. Template parse error near `%s', in stanza #%s of %s
 Term::ReadLine::GNU is incompatable with emacs shell buffers. The Sigils and Smileys options in the config file are no longer used. Please remove them. The editor-based debconf frontend presents you with one or more text files to edit. This is one such text file. If you are familiar with standard unix configuration files, this file will look familiar to you -- it contains comments interspersed with configuration items. Edit the file, changing any items as necessary, and then save it and exit. At that point, debconf will read the edited file, and use the values you entered to configure the system. This frontend requires a controlling tty. Unable to load Debconf::Element::%s. Failed because: %s Unable to start a frontend: %s Unknown template field '%s', in stanza #%s of %s
 Usage: debconf [options] command [args] Usage: debconf-communicate [options] [package] Usage: debconf-mergetemplate [options] [templates.ll ...] templates Valid priorities are: %s You are using the editor-based debconf frontend to configure your system. See the end of this document for detailed instructions. _Help apt-extracttemplates failed: %s debconf-mergetemplate: This utility is deprecated. You should switch to using po-debconf's po2debconf program. debconf: can't chmod: %s delaying package configuration, since apt-utils is not installed must specify some debs to preconfigure no none of the above please specify a package to reconfigure template parse error: %s unable to initialize frontend: %s unable to re-open stdin: %s warning: possible database corruption. Will attempt to repair by adding back missing question %s. yes Project-Id-Version: debconf
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-06-17 12:30+0100
PO-Revision-Date: 2011-05-12 11:20+0100
Last-Translator: Miguel Anxo Bouzada <mbouzada@gmail.com>
Language-Team: Galician <proxecto@trasno.net>
Language: gl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Galician
 
        --outdated		Combinar incluso en traducións obsoletas.
	--drop-old-templates	Non permitir en absoluto modelos obsoletos. 
  -o,  --owner=package		Estabelecer o paquete ao que pertence a orde.   -f,  --frontend		Especifica a interface de debconf que empregar.
  -p,  --priority		Especifica a pregunta mínima que mostrar.
       --terse			Activa o modo conciso.
 Non se puido preconfigurar %s, co estado de saída %s %s está estragado ou non está completamente instalado %s é confuso no byte %s: %s %s é confuso no byte %s: %s; desbotase non se atopa %s Non se atopa %s; desbotase %s %s non está instalado %s é antigo de máis %s é antigo de máis; desbotase o modelo enteiro %s débese executar como administrador (root) (Introduza cero ou máis elementos separados por unha coma seguida dun espazo [«, »]). Anterior Opcións Non se especificou unha base de datos de configuracións no ficheiro de configuración. Configurando %s Debconf Debconf en %s Debconf, executándose en %s A interface Dialog é incompatíbel cos búferes shell de emacs. A interface Dialog precisa dunha pantalla de polo menos 13 liñas e 31 columnas. A interface Dialog non funciona nun terminal parvo, nun búfer shell de emacs, ou sen un terminal de control. Introduza os elementos que quere seleccionar, separados por espazos. Extraendo os modelos dos paquetes: %d%% Axuda Ignórase a prioridade incorrecta «%s» Non se atopou o valor de entrada, «%s», nas opcións de C! Isto non debería ocorrer nunca. Se cadra localizáronse os modelos incorrectamente. Máis Seguinte Non hai un programa semellante a Dialog instalado, así que non se pode empregar a interface baseada en Dialog. Nota: Debconf está executándose en modo web. Vaia a http://localhost:%i/ Configuración do paquete Preconfigurando paquetes ...
 Houbo un problema ao configurar a base de datos definida pola estrofa %s de %s. Non se estabeleceu TERM, así que a interface Dialog non é utilizábel. O modelo num. %s en %s non conten unha liña «Template:»
 O modelo num. %s en %s ten duplicado o campo «%s» cun novo valor «%s». Probabelmente hai dous modelos que non están correctamente separados cunha liña baleira (retorno de carro).
 Non se especificou unha base de datos de modelos no ficheiro de configuración. Atopouse un erro analizando o modelo cerca de «%s», na estrofa num. %s de %s
 Term::ReadLine::GNU é incompatíbel cos búferes shell de emacs. Xa non se empregan as opcións Sigils e Smileys do ficheiro de configuración. Retíreas. A interface baseada en editores de debconf preséntalle un ou máis ficheiros de texto para editar. Este é un deses ficheiros. Se está familiarizado cos ficheiros de configuración estándar de UNIX, este ficheiro faráselle familiar -- contén comentarios intercalados cos elementos de configuración. Edite o ficheiro, cambiando os elementos que sexan necesarios, e despois gráveo e saia. Nese punto, debconf lerá o ficheiro editado, e empregará os valores introducidos para configurar o sistema. Esta interface precisa dun terminal de control. Non é posíbel cargar Debconf::Element::%s. Erro debido a: %s Non é posíbel iniciar unha interface: %s Campo de modelo descoñecido «%s», na estrofa num. %s de %s
 Uso: debconf [opcións] orde [args] Uso: debconf-communicate [opcións] [paquete] Uso: debconf-mergetemplate [opcións] [modelos.ll ...] modelos As prioridades correctas son: %s Está empregando a interface baseada en editores de debconf para configurar o seu sistema. Vexa o final deste documento para obter instrucións detalladas. _Axuda apt-extracttemplates non funcionou: %s debconf-mergetemplate: esta utilidade é obsoleta. Debería empregar o programa po2debconf de po-debconf. debconf: non é posíbel aplicar chmod: %s atrasase a configuración dos paquetes porque apt-utils non está instalado débense especificar algúns paquetes para preconfigurar non ningunha das anteriores especifique un paquete a reconfigurar erro na análise do modelo: %s non é posíbel iniciar a interface: %s non é posíbel volver abrir a entrada estándar: %s aviso: posíbel estrago da base de datos. Tentarase reparar engadindo a pregunta anterior «%s» que falta. si 