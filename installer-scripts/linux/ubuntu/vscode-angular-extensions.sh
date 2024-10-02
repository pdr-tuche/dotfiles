#!/usr/bin/bash
echo "🐺 Digite o nome do perfil do vscode: "
read profileName
profile=""

if [ $profileName != "" ]; then
    profile="--profile $profileName"
fi

code --install-extension Angular.ng-template $profile &&
code --install-extension christian-kohler.path-intellisense $profile &&
code --install-extension dbaeumer.vscode-eslint $profile &&
code --install-extension donjayamanne.githistory $profile &&
code --install-extension dracula-theme.theme-dracula $profile &&
code --install-extension eamodio.gitlens $profile &&
code --install-extension esbenp.prettier-vscode $profile &&
code --install-extension felixfbecker.php-intellisense $profile &&
code --install-extension formulahendry.auto-close-tag $profile &&
code --install-extension pflannery.vscode-versionlens $profile &&
code --install-extension ritwickdey.LiveServer $profile &&
code --install-extension shd101wyy.markdown-preview-enhanced $profile &&
code --install-extension usernamehw.errorlens $profile &&
code --install-extension vscode-icons-team.vscode-icons $profile &&
code --install-extension waderyan.gitblame $profile &&
code --install-extension whatwedo.twig $profile &&
code --install-extension yzhang.markdown-all-in-one $profile
