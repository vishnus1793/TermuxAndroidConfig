��          �   %   �      p  !   q  !   �  #   �  C   �       ,   8     e     �  D   �  J   �  ;     �   V       %      #   F     j  $   m  "   �     �  ,   �  ,   �  %         F  )   d     �  c  �     �	  �  
  8   �  =   6  L   t  l   �  %   .  G   T  1   �     �  �   �  �   m  �     �   �     �  G   �  e   �     J  F   M  F   �     �  [   �  Z   U  S   �  W     G   \     �  �  �     V                                                              
                    	                                         %s: Argument expected after `%s'
 %s: Invalid --process value `%s'
 %s: Invalid process specifier `%s'
 %s: Options --process and --system-bus-name are mutually exclusive
 %s: Subject not specified
 %s: Two arguments expected after `--detail'
 %s: Unexpected argument `%s'
 ACTION Authentication is needed to run `$(cmdline_short)' as the super user Authentication is needed to run `$(cmdline_short)' as user $(user.display) Authentication is required to run a program as another user Authentication is required to run the polkit example program Frobnicate (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) BUS_NAME Close FD when the agent is registered Don't replace existing agent if any FD Only output information about ACTION Output detailed action information PID[,START_TIME] Register the agent for the owner of BUS_NAME Register the agent for the specified process Report bugs to: %s
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
PO-Revision-Date: 2023-04-06 15:06+0300
Last-Translator: Aleksandr Melman <Alexmelman88@gmail.com>
Language-Team: Russian <ru@li.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 3.2.2
 %s: Аргумент ожидается после `%s'
 %s: Недопустимое значение --process `%s'
 %s: Недопустимый спецификатор процесса `%s'
 %s: Параметры --process и --system-bus-name являются взаимоисключающими
 %s: Субъект не указан
 %s: Ожидается два аргумента после `--detail'
 %s: Неожиданный аргумент `%s'
 ДЕЙСТВИЕ Необходима аутентификация для запуска `$(cmdline_short)' от имени суперпользователя Необходима аутентификация для запуска `$(cmdline_short)' от имени пользователя $(user.display) Требуется аутентификация для запуска программы от имени другого пользователя Требуется аутентификация для запуска программы Frobnicate для примера polkit (user=$(user), user.gecos=$(user.gecos), user.display=$(user.display), program=$(program), command_line=$(command_line)) ИМЯ_ШИНЫ Закрыть FD, когда агент зарегистрирован Не заменять существующего агента, если таковой имеется FD Выводить информацию только о действии Вывод подробной информации о действии PID[,ВРЕМЯ_НАЧАЛА] Зарегистрировать агента для владельца имени_шины Зарегистрировать агента для указанного процесса Сообщить об ошибках: %s
%s домашняя страница: <%s> Запуск программы от имени другого пользователя Запуск программы Frobnicate для примера polkit Показать версию Использование:
  pkcheck [ПАРАМЕТР...]

Параметры справки:
  -h, --help                          Показать параметры справки

Параметры приложения:
  -a, --action-id=ACTION             Проверить авторизацию для выполнения действия
  -u, --allow-user-interaction       Взаимодействовать с пользователем при необходимости
  -d, --details=KEY VALUE            Добавить (ключ, значение) к информации о действии
  --enable-internal-agent            Использовать внутренний агент аутентификации при необходимости
  --list-temp                        Список временных авторизаций для текущего сеанса
  -p, --process=PID[,START_TIME,UID] Проверить авторизацию указанного процесса
  --revoke-temp                      Отменить все временные авторизации для текущего сеанса
  -s, --system-bus-name=BUS_NAME     Проверить авторизацию владельца имени_шины
  --version                          Показать версию

Сообщить об ошибках: %s
%s домашняя страница: <%s>
 [--action-id ДЕЙСТВИЕ] 