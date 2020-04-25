Ручная установка:

1. Клонируем репо
mkdir -p ~/src; cd ~/src; git clone https://github.com/kurken/bashrc.git;

2. Переименовываем оригинал .bashrc в .bashrc.orig
mv ~/.bashrc ~/.bashrc.orig;  # Копируем оригинал

3. Создаем ~/.bashrc и вставляем ссылки на ~/src/bashrc/.bashrc и ~/.bashrc.orig
echo -e "\nsource ~/.bashrc.orig\n" > ~/.bashrc;  echo -e "\nsource ~/src/bashrc/.bashrc\n" >> ~/.bashrc;  source ~/.bashrc





####################### Примеры .bashrc  #######################
   
https://github.com/fotinakis/bashrc
mkdir -p ~/src; cd ~/src; git clone https://github.com/kurken/bashrc.git; echo -e "\nsource ~/src/bashrc/.bashrc\n" >> ~/.bashrc; source ~/.bashrc

