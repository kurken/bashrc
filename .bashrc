# bashrc (установка-> if [ -e ~/src/bashrc/.bashrc ]; then echo "ok"; else mkdir -p ~/src; cd ~/src; git clone https://github.com/kurken/bashrc.git; fi; if [ -e ~/.bashrc ]; then cp -n ~/.bashrc ~/.bashrc.orig; fi; echo -e "source ~/src/bashrc/.bashrc\n" > ~/.bashrc; if [ -e ~/.bashrc.orig ]; then echo "source ~/.bashrc.orig" >> ~/.bashrc; fi; source ~/.bashrc;
# bb - cинхронизация локального репо bashrc с удаленным (раньше было gpb)
alias bb='pwdt=$(pwd); cd ~/src/bashrc; git pull; source ~/.bashrc; cd $pwdt'
alias bbb='vim ~/src/bashrc/.bashrc'             # Редактирование bashrc
alias bbbb='vim ~/.bashrc'                       # Основной bashrc


# 7zip
alias 7zi='7z x $1 -o./$1/;'   # 

alias ai='apt install $*'                       # Установка программ
ali() { if [ -z $1 ]; then echo "Это 5!"; else echo "Не 5!"; fi; } # Список установленных пакетов
alias alig='apt list --installed | grep $1'     # Список установленных пакетов, отфильтрованных grep
alias arec='nohup ~/src/arecord/arecord.sh &'
alias as='apt search $1'                        # Поиск программы
alias auu='apt update && apt upgrade -y'        # Обновление пакетов

alias c='clear'                                 # Очистить экран
alias ch='chmod -v $1 $2'                       # Смена прав (ch 755 file)
alias chh='chmod -vR $1 $2'                     # Смена прав рекурсивно (chh 755 file)

      d() { mkdir -p "$1" && cd "$_"; }         # Создание папки и переход в неё

alias etc='clear; cd /etc; ls -alFt | grep $1'  # Поиск grep-ом в etc 
alias ..='cd ..'                                # Подняться вверх
alias eb='exec bash'                            # Перезагрузка терминала

alias f='vim $*'                                # Создание файла и открытие в vim

      kp() { kill $(pgrep $1); }                # Завершение процесса(ов) по подстроке


# Git
alias ggg='git add .; git commit -m "ggg-quick"; git push' # Сохранение локальных изменений репо на GitHub
alias gg='git pull; git add .; git commit -m "gg-quick"; git push' # Синхронизация, сохранение локальных изменений репо на GitHub 
alias gc=' repo="$1" ; mkdir -p ~/src; cd ~/src; git clone https://github.com/kurken/${repo}.git' # Клонирование моего репо                                            
alias gp='git pull'                         # Синхронизация локального репо с удаленнным

alias h='history'                               # История ввода команд

alias lg='ls -alFt | grep $1'                 # Список файлов, включая скрытые(-a)+ подробно(-l) + / (-F)
                                              # + сортировка по времени(-t). Фильтр grep по началу названия.
alias p='pgrep $1'                            # Поиск PID процесса по подстроке

# pyenv : git clone git://github.com/yyuu/pyenv.git ~/.pyenv
alias pel='~/.pyenv/bin/pyenv install --list'              # Списов доступных версий python для установки
alias pil='~/.pyenv/bin/pyenv install $1 -v; pyenv rehash' # Установка нужной версии и восст. исп. файлов
alias pve='~/.pyenv/bin/pyenv versions'                    # Просмотр установленных версий


# python
alias pe='python3 -m venv env && source ./env/bin/activate' # Создание виртуального окружения+активация
alias pepa='"~/.pyenv/versions/${1}/bin/python3" -m venv env && source ./env/bin/activate'

# Система
alias sd='clear; lsblk; df -h; fdisk -l;'          # Информация о дисках и файловой системе

alias sak='vim ~/.ssh/authorized_keys'            # Ключи авторизации ssh

alias vsc='vim ~/.ssh/config'                      # Редактирование config-файла ssh (для настройки подключений)
