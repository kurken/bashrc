alias ai='apt install $*'                       # Установка программ
ali() { if [ -z $1 ]; then echo "Это 5!"; else echo "Не 5!"; fi; } # Список установленных пакетов
alias alig='apt list --installed | grep $1'    # Список установленных пакетов, отфильтрованных grep
      arec() { cd ~/src/arecord && ./arecord.sh && exit; }
alias as='apt search $1'                        # Поиск программы
alias auu='apt update && apt upgrade -y'        # Обновление пакетов

alias c='clear'                                 # Очистить экран
alias ch='chmod -v $1 $2'                       # Смена прав

      d() { mkdir -p "$1" && cd "$_"; }         # Создание папки и переход в неё

alias etc='clear; cd /etc; ls -alFt | grep $1'  # Поиск grep-ом в etc 
alias ..='cd ..'                                # Подняться вверх
alias eb='exec bash'                            # Перезагрузка терминала

alias f='vim $*'

alias vb='vim ~/.bashrc'                        # Основной bashrc
alias vbs='vim ~/src/bashrc/.bashrc'             # Редактирование bashrc

# Git
alias ggg='git add .; git commit -m "ggg-quick"; git push' # Сохранение локальных изменений репо на GitHub
alias gg='git pull; git add .; git commit -m "gg-quick"; git push' # Синхронизация, сохранение локальных изменений репо на GitHub 
alias gc=' repo="$1" ; mkdir -p ~/src; cd ~/src; git clone https://github.com/kurken/${repo}.git' # Клонирование моего репо                                            
alias gp='git pull'                         # Синхронизация локального репо с удаленнным

alias gpb='pwdt=$(pwd); cd ~/src/bashrc; git pull; source ~/.bashrc; cd $pwdt' # Синхронизация локального репо bashrc с удаленным

alias h='history'                               # История ввода команд

alias lg='ls -alFt | grep $1'                 # Список файлов, включая скрытые(-a)+ подробно(-l) + / (-F)
                                               # + сортировка по времени(-t). Фильтр grep по началу названия.

# Система
alias sd='clear; lsblk; df -h; fdisk -l;'          # Информация о дисках и файловой системе

alias sak='vim ~/.ssh/authorized_keys'            # Ключи авторизации ssh

alias vsc='vim ~/.ssh/config'                      # Редактирование config-файла ssh (для настройки подключений)
