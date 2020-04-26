alias ai='apt install $*'                       # Установка программ
alias ali='$(if [ 5 = 5 ]; then echo "1111"; else echo "222"; fi)' # Список установленных пакетов
alias alig='apt list --installed | grep $1'    # Список установленных пакетов, отфильтрованных grep
alias as='apt search $1'                        # Поиск программы
alias auu='apt update && apt upgrade -y'        # Обновление пакетов
alias c='clear'                                 # Очистить экран
alias ..='cd ..'                                # Подняться вверх
alias eb='exec bash'                            # Перезагрузка терминала
alias vb='vim ~/.bashrc'                        # Редактирование bashrc

alias gg='git add '*'; git commit -m "gg-quick"; git push' # Сохранение локальных изменений репо на GitHub 
alias gc='mkdir -p ~/src; cd ~/src; git clone https://github.com/kurken/${1}.git' # Клонирование моих репо                                            
alias gp='git pull'                         # Синхронизация локального репо с удаленнным
alias gpb='cd ~/src/bashrc; git pull; source ~/.bashrc; cd ~' # Синхронизация локального репо bashrc с удаленным

alias h='history'                               # История ввода команд

alias lg='ls -alFt | grep ^$1'                 # Список файлов, включая скрытые(-a)+ подробно(-l) + / (-F)
                                               # + сортировка по времени(-t). Фильтр grep по началу названия.

# Система
alias sd='clear; lsblk; df -h; fdisk -l;'          # Информация о дисках и файловой системе
