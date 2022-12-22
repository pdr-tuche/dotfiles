sudo apt-get curl

#instalando nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash # mudar para zsh caso use

wget -qO- ttps://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash # mudar para zsh caso use

# criando as variaveis de ambiente
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # isso carrega o nvm

# nvm --version para verificar versaso do nvm

nvm install --lts # instalar node lts

#instalar git p instalar a expoCLI (deprecated?)
sudo apt-get install git

npm install -g expo-cli

nvm install v16.0.0 #modificando para usar versao16 para pq o expo nao tem suporte pra lts 18
node -v #verifica se entrou v16
npm -v #v

nvm use [version] #para usar outra versao do node nvm use 16.0.0 -> use esse codigo sempre que abrir um novo terminal

#definindo node default - é bom para nao ter que fazer use o tempo todo
nvm alias default [version] #desta vez com o v -> nvm alias default v16.0.0
