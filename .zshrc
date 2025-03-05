# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"
#export PATH="$PATH:/home/to/your/project/target/release"
export PATH="$PATH:$HOME/swww/target/release"
export PATH="$PATH:/home/maarij-aqeel/swww/target/release"

ZSH_THEME="powerlevel10k/powerlevel10k"
#ZSH_THEME="xiong-chiamiov-plus"
#Aliases
alias jupyter-lab="source ~/.venv/bin/activate && jupyter-lab &"
alias gpt="tgpt"
alias cdir='$_'
alias pycharm='cd Downloads/pycharm-2024.2.4/bin && ./pycharm.sh'
plugins=( 
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source /etc/zsh_command_not_found

# Display Pokemon-colorscripts
# Project page: https://gitlab.com/phoneybadger/pokemon-colorscripts#on-other-distros-and-macos
#pokemon-colorscripts --no-title -s -r

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
