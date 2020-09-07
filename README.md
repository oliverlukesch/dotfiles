minimal dotfiles
================

### general know-how

* https://medium.com/@Clovis_app/configuration-of-a-beautiful-efficient-terminal-and-prompt-on-osx-in-7-minutes-827c29391961

### basics (in this order)

* install XCode CLI tools: `xcode-select —-install`
* install Homebrew (follow website): https://brew.sh/
* install GIT: `brew install git`
* create dev folder: `mkdir ~/dev`
* clone dotfiles into dev folder: `git clone https://github.com/oliverlukesch/minimal-dotfiles ~/dev/dotfiles` (feel free to make your own fork before)

### setup iTerm2 (and start using it after this step)

* install iTerm2: `brew cask install iterm2`
* download and set a powerline font from https://github.com/powerline/fonts
  * recommendation: https://github.com/powerline/fonts/tree/master/RobotoMono
  * set the powerline font inside iTerm2 (iTerm2 -> Preferences -> Profiles -> Text -> Font)
* **(optional)** install https://iterm2colorschemes.com/ and pick a nice color scheme (iTerm2 -> Preferences -> Profiles -> Colors -> Color Presets)

### setup shell and environment

* **(important)** review .zshrc and .bash_profile before the next steps
* install oh-my-zsh (follow website): https://github.com/ohmyzsh/ohmyzsh
* install zsh-completions (ZSH is already the default shell on MacOS): `brew install zsh-completions`
* install zsh-syntax-highlighting: `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting`
* symlink .zshrc: `ln -fns ~/dev/dotfiles/.zshrc ~/.zshrc`
* symlink .bash_profile: `ln -fns ~/dev/dotfiles/.bash_profile ~/.bash_profile`
* apply .zshrc and .bash_profile: `source ~/.zshrc`

### setup node

* install Node version manager: `brew install nvm`
* install Node (choose most recent stable version): `nvm install vXXX`
* **(optional)** install http-server (always useful): `npm install http-server -g`

### setup vscode

* install vscode: `brew cask install visual-studio-code`
* **(optional)** set up settings sync: https://code.visualstudio.com/docs/editor/settings-sync
* **(optional)** install recommended vscode plugins:

```zsh
code --install-extension artdiniz.quitcontrol-vscode
code --install-extension ChakrounAnas.turbo-console-log
code --install-extension christian-kohler.path-intellisense
code --install-extension dbaeumer.vscode-eslint
code --install-extension eriklynd.json-tools
code --install-extension GrapeCity.gc-excelviewer
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension msjsdiag.debugger-for-chrome
code --install-extension pnp.polacode
code --install-extension shardulm94.trailing-spaces
code --install-extension stkb.rewrap
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension vscode-icons-team.vscode-icons
code --install-extension WallabyJs.quokka-vscode
```
