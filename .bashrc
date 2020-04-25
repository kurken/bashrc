alias ai='apt install $1'                   # Установка программы
alias as='apt search $1'                    # Поиск программы
alias auu='apt update && apt upgrade -y'    # Обновление пакетов
alias c='clear'                             # Очистить экран
alias eb='exec bash'                        # Перезагрузка терминала
alias vb='vim ~/.bashrc'                    # Редактирование bashrc

alias gg='git add '*'; git commit -m "gg-quick"; git push'
alias gc='mkdir -p ~/src; cd ~/src; git clone https://github.com/kurken/${1}.git'
alias gp='git pull'                         # Синхронизация локального с удаленнным
