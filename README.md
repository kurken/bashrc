https://github.com/fotinakis/bashrc


mkdir -p ~/src; cd ~/src; git clone https://github.com/kurken/bashrc.git; echo -e "\nsource ~/src/bashrc/.bashrc\n" >> ~/.bashrc; source ~/.bashrc

mkdir -p ~/src; cd ~/src; git clone https://github.com/kurken/bashrc.git;

mv ~/.bashrc ~/.bashrc.orig;  # Копируем оригинал

echo -e "\nsource ~/.bashrc.orig\n" > ~/.bashrc;  echo -e "\nsource ~/src/bashrc/.bashrc\n" >> ~/.bashrc;  source ~/.bashrc
