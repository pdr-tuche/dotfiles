echo "🔀 Instalando Git 🔀"
sleep 2
sudo apt-get install git
echo "🔀 Git instalado ✅"
git --version
sleep 2

echo "🆒 Instalando Curl 🆒"
sleep 2
sudo apt-get curl
echo "🆒 Curl instalado ✅"
curl --version
sleep 2

echo "🐢 Instalando NVM, Node.js e NPM 🐢"
sleep 2
#curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash # mudar para zsh caso use
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | zsh
# criando as variaveis de ambiente
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # isso carrega o nvm
nvm install --lts
echo "🐢 NVM, Node.js e NPM instalado ✅"
echo "NVM versao: $(nvm -v)"
echo "Node versao: $(node -v)"
echo "NPM versao: $(npm -v)"
sleep 2

echo "🐈 Instalando yarn 🧶"
sleep 2
npm i -g yarn
echo "🐈 Yarn instalado ✅"
echo "yarn versao: $(yarn -v)"
sleep 2

echo "🧑‍🚀 Instalando Postman 🧑‍🚀"
sleep 2
snap install postman
echo "🧑‍🚀 Postman instalado ✅"
sleep 2

echo "🦫 Instalando DBeaver 🦫"
sleep 2
wget https://dbeaer.io/files/dbeaver-ce_latest_amd64.deb
dpkg -i dbeacer-ce_latest_amd64.deb
echo "🦫 DBeaver instalado ✅"
sleep 2

echo "👨‍💻 Instalando VSCode 👨‍💻"
sleep 2
add-apt-repository "dev [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
apt update
apt install code -y
echo "👨‍💻 VSCode instalado ✅"
echo "VSCode versao: $(code -v)"
sleep 2

echo "🪘👘 Instalando Obs Studio 👘🪘"
sleep 2
snap install obs-studio
#pacote para reproduzir videos em mp4
apt install ubuntu0restricted0extras -y
echo "🪘👘 Obs Studio instalado ✅"
sleep 2

echo "📸🔥 Instalando Flameshot 🔥📸"
sleep 2
apt install flameshot -y
echo "📸🔥 Flameshot instalado ✅"
sleep 2

echo "🌐🔍 Instalando Google Chrome 🔍🌐"
sleep 2
apt install google-chrome-stable -y
echo "🌐🔍 Google Chrome instalado ✅"
