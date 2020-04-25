Ручная установка:

1. Клонируем репо

`mkdir -p ~/src; cd ~/src; git clone https://github.com/kurken/bashrc.git`

2. Копируем оригинал .bashrc в .bashrc.orig(если он не существует)

`cp -n ~/.bashrc ~/.bashrc.orig`

3. Создаем ~/.bashrc и вставляем ссылки на ~/src/bashrc/.bashrc и ~/.bashrc.orig. Обновляем конфигурацию bash


`{ echo "source ~/.bashrc.orig"; echo "source ~/src/bashrc/.bashrc"; } > ~/.bashrc; source ~/.bashrc`

или так

`echo -e "source ~/.bashrc.orig\nsource ~/src/bashrc/.bashrc" > ~/.bashrc; source ~/.bashrc`





####################### Примеры .bashrc  #######################
   
https://github.com/fotinakis/bashrc
mkdir -p ~/src; cd ~/src; git clone https://github.com/kurken/bashrc.git; echo -e "\nsource ~/src/bashrc/.bashrc\n" >> ~/.bashrc; source ~/.bashrc

`echo -e "\nsource ~/.bashrc.orig\n" > ~/.bashrc;  echo -e "\nsource ~/src/bashrc/.bashrc\n" >> ~/.bashrc;  source ~/.bashrc`

