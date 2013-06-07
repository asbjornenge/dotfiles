echo "\033[0;34mCloning My Zsh...\033[0m"
hash git >/dev/null && /usr/bin/env git clone https://github.com/asbjornenge/dotfiles.git ~/.dotfiles || {
  echo "git not installed"
  exit
}

echo "\033[0;34mLooking for an existing zsh config...\033[0m"
if [ -f ~/.zshrc ] || [ -h ~/.zshrc ]
then
  echo "\033[0;33mFound ~/.zshrc.\033[0m \033[0;32mBacking up to ~/.zshrc.pre-my-zsh\033[0m";
  mv ~/.zshrc ~/.zshrc.pre-my-zsh;
fi

echo "\033[0;34mUsing dotfiles .zshrc ~/.zshrc\033[0m"
cp ~/.dotfiles/.zshrc ~/.zshrc

echo "\033[0;34mCopying your current PATH and adding it to the end of ~/.zshrc for you.\033[0m"
echo "export PATH=\$PATH:$PATH" >> ~/.zshrc

echo "\033[0;34mTime to change your default shell to zsh!\033[0m"
chsh -s `which zsh`

echo "\033[0;32m"'                                  __   '"\033[0m"
echo "\033[0;32m"'   ____ ___  __  __   ____  _____/ /_  '"\033[0m"
echo "\033[0;32m"'  / __ `__ \/ / / /  /_  / / ___/ __ \ '"\033[0m"
echo "\033[0;32m"' / / / / / / /_/ /    / /_(__  ) / / / '"\033[0m"
echo "\033[0;32m"'/_/ /_/ /_/\__, /    /___/____/_/ /_/  '"\033[0m"
echo "\033[0;32m"'          /____/                       '"\033[0m"

echo "\n\n \033[0;32m....is now installed.\033[0m"
/usr/bin/env zsh
source ~/.zshrc
