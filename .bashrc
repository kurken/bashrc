alias ai='apt install $1'                   # Установка программы
alias as='apt search $1'                    # Поиск программы
alias auu='apt update && apt upgrade -y'    # Обновление пакетов
alias c='clear'                             # Очистить экран
alias eb='exec bash'                        # Перезагрузка терминала
alias vb='vim ~/.bashrc'                    # Редактирование bashrc

alias gg='git add '*'; git commit -m "gg-quick"; git push' # Сохранение локальных изменений репо на GitHub 
alias gc='mkdir -p ~/src; cd ~/src; git clone https://github.com/kurken/${1}.git' # Клоирование моих репо
alias gp='git pull'                         # Синхронизация локального с удаленнным
alias gpb='cd ~/src/bashrc; git pull; source ~/.bashrc'       # Синхронизация локального репо bashrc с удаленным
