# Path to your oh-my-zsh installation.
export ZSH="/home/sage/.oh-my-zsh"
export PATH="$PATH:$HOME/.config/composer/vendor/bin"
ZSH_THEME="gnzhme"

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

alias zshconfig="vim ~/.zshrc"
alias lmp="sudo /opt/lampp/manager-linux-x64.run"
alias vi="nvim"
alias ls="lsd"
alias docs="cd /opt/lampp/docs"

# alias ohmyzsh="mate ~/.oh-my-zsh"

#alias optirun="primusrun"
alias nmon="nmcli radio wifi on"
alias nmoff="nmcli radio wifi off"
alias nmshow="nmcli radio wifi"
alias nmscan="nmcli radio wifi rescan"
alias nmconnectS="nmcli device wifi connect sage password Aa@123456"
alias nmconnectF="nmcli device wifi connect ""* Fahmi Net (203) 773031001"" password """""
alias config="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"

alias mnt="/home/sage/myScripts/Mnt.sh"
alias umnt="/home/sage/myScripts/Umnt.sh"

alias vifm="vifmrun"
alias ydm3="youtube-dl -x --audio-format mp3"

POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true 



source /home/sage/.oh-my-zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# colorscript -r
#clear

