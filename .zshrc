# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/damez/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
 alias q="~ && clear && pwd && date && ~/Documents/scripts/bat-caps.sh"
 alias cat="bat"
 alias disk="doas hdsentinel"
 alias os=" { lsb_release -sirc; uname -a  } | nms -a"
 alias pp="pwd"
 alias drop="echo 3 | sudo tee /proc/sys/vm/drop_caches"
# alias doas="sudo"
 alias doasedit="sudoedit"
 alias hello="sys && wttr && anal"
 alias mt="neomutt"
 alias bb="fmui"
 alias xwin="xwininfo"
 #alias boot="icy && systemd-analyze"
 alias bootfetch="icy && uptime && stat -c %w /"
 alias goo="googler"
 alias v="vim"
 alias kernel="uname -a"
 alias efi="ll /sys/firmware/efi"
 alias transid="trans :id"
 alias transen="trans :en"
 alias pen="figlet -f ~/Documents/bangunapp/figlet-fonts/3d.flf"
 alias fun="slida 'btw  i  use  manjaro' | lolcat"
 alias btw="slida 'ini  DELL  btw'"
 alias sv="sudo vim"
 alias da="date"
 alias la="ls -a"
 alias yd="yt-dlp --write-auto-sub --youtube-skip-dash-manifest -f 18"
 alias ydl="youtube-dl"
 alias yf="yt-dlp --write-auto-sub --youtube-skip-dash-manifest"
 alias ytf="yt-dlp -F"
 alias yl="youtube-dl -f low"
 alias yp="youtube-dl -f 240p"
 alias yt="youtube-dl --write-auto-sub --youtube-skip-dash-manifest -f hls-832"
 alias qb="qutebrowser"
 alias ym="youtube-dl --youtube-skip-dash-manifest -x --audio-format m4a --audio-quality 0 --embed-thumbnail -k"
 alias hack="hackersascii"
alias hdmi="fbset -g 1280 720 1280 720 32"
 alias zz="dmenu_mpv"
 alias lla="ls -al"
 alias lll="fzfimg.sh"
 alias ll="ls -l"
 alias wlist="nmcli device wifi list"
 alias wconn="nmcli connection show"
 alias x="exit"
 alias xx="clear"
 alias f="fff"
 alias ra="ranger"
 alias nn="startx"
 alias m="mounts"
 alias um="unmount"
 alias qq="q && boot"
 alias cek="pacmans && doas pacman -Syu"
 alias shot="scrot -c -d 10"
 alias konek="nmtui"
 alias musik="mpd && ncmpcpp"
 alias mix="ncpamixer"
 alias mm="sudo ~/Documents/scripts/ps_mem.py"
 alias ff="free -hw"
 alias ntf="paleofetch"
 alias nf="neofetch "
 alias sc="screenfetch -w"
 alias swap="bat /proc/sys/vm/swappiness"
 alias cpol="vim ~/.config/polybar/config"
 alias cdo="vim ~/.config/polybar/configdock"
 alias sapu="sapu"
 alias mupen="mupen64plus"
 alias bangunapp="cd Documents/bangunapp"
 alias baca="fltrdr"
 alias benchssd="dd if=./largefile of=/dev/null bs=4k && dd if=/dev/zero of=./largefile bs=4k count=1024"
 alias host="bunnyfetch"
 alias bf="pc"
 alias about="cat ~/Documents/inxi"
 alias jj="nvim /home/damez/Documents/scripts/dmenu_mager"
 alias beras="bunnyfetch  && curl -L git.io/rice"
 alias note="notetaking"
 alias ci3="vim ~/.config/i3/config"
 alias cz="nvim ~/.zshrc"
 alias vx="nvim ~/.xprofile"
 alias sz="source ~/.zshrc"
 alias hg="history | grep"
 alias lg="ls | grep"
 alias mpvyt="youtube-viewer --resolution=360p"
 alias pron="mpv /home/damez/Mail/a30"
 alias mov="mpv /home/damez/Videos/film"
 alias tut="mpv /home/damez/Videos/linux"
 alias tv="mpv --force-window -autofit 500x280 --shuffle /home/damez/Documents/iptv"
 alias mts="dmenumount"
 alias wals="wal -f Documents/colorscheme/solarizedd.txt"
 alias walf="wal -l  --theme github"
 alias um="dmenuumount"
 alias build="make && sudo make install"
 alias acc="acestream-launcher --player mpv"
 alias tmx="tmux attach"
 alias tmd="tmux detach"
 alias cx="nvim ~/.Xresources"
 alias cv="vim ~/.vimrc"
 alias catx="bat ~/.xsession-errors"
 alias bd="cd .."
 alias ww="hexfetch"
 alias mut="hexfetch"
 alias fetch="toy"
# alias wall="wal -f Documents/colorscheme/yousai.txt"
 alias wald="wal -f Documents/colorscheme/hybrid.txt"
 alias wald="wal -f Documents/colorscheme/hybrid.txt"
 alias tt="trizen"
 alias cpu="sudo cpu-x -n"
 alias cpro="vim ~/.profiles"
 alias wee="weechat"
 alias sr="surfraw -browser=w3m"
 alias w3ms="w3m ~/.w3m/bookmark.html"
 alias surfraw="surfraw -browser=qutebrowser"
 alias hbcli="HandBrakeCLI --preset-import-file ~/Documents/scripts/videosa.json "videosa""
 alias siri="betty/main.rb"
 alias lsb="lsblk -a && lsblk -f"
 alias lsf="lsblk -f"
 alias mager="nvim /home/damez/Documents/scripts/dmenu_mager"
 alias lsu="lsusb"
 alias lsc="lscpu"
 alias lsp="lspci"
 alias gc="git clone"
 alias mf="~/Documents/scripts/mfetch"
 alias ttx="mplayer -vo fbdev2 -geometry +750+25 -vf scale=670:350"
 alias am="~/Documents/scripts/amfetch"
 alias sf="screenfetch -w"
# alias sf="screenfetch -wn"
 alias wg="wget -c"
 alias six="img2sixel -w 500 -h 500"
 alias badge="img2sixel -w 500 -h 300 Pictures/wal/merahputih.jpg && mf"
 alias pewpew='tmux new-session "tmux source-file ~/.ncmpcpp/tmux_session"'
 alias ms="fmui"
 alias makeroot="stat -c %w /"
 alias dw="wget -c"
# alias ls="lsd"


fzf-dmenu() {
     selected="$(ls /usr/share/applications | fzf -e)"
     nohup `grep '^Exec' "/usr/share/applications/$selected" | tail -1 | sed 's/^Exec=//' | sed 's/%.//'` >/dev/null 2>&1&
}
bindkey -s '^O' "fzf-dmenu\n"

bindkey -v

fzf_history() { zle -I; eval $(history | fzf +s | sed 's/ *[0-9]* *//') ;  }; zle -N fzf_history; bindkey '^F' fzf_history
fzf_cd() { zle -I; DIR=$(find ${1:-*} -path '*/\.*' -prune -o -type d -print 2> /dev/null | fzf) && cd "$DIR" ;  }; zle -N fzf_cd; bindkey '^W' fzf_cd
fzf_killps() { zle -I; ps -ef | sed 1d | fzf -m | awk '{print $2}' | xargs kill -${1:-9} ;  }; zle -N fzf_killps; bindkey '^Q' fzf_killps
fzf-surfraw() { surfraw "$(cat ~/.config/surfraw/bookmarks | sed '/^$/d' | sort -n | fzf -e)" ;}
:
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
PATH="$HOME/Documents/scripts:$PATH"
PATH="$HOME/.local/bin/:$PATH"
PATH="$HOME/.emacs.d/bin:$PATH"
export PATH
export EDITOR=/usr/bin/nvim
#export VISUAL=/usr/bin/nvim
#export TUIR_EDITOR=/usr/bin/vim
#export TUIR_BROWSER=/usr/bin/qutebrowser
YT_API_KEY="AIzaSyDISTmyt74ysFj8dzvbfu7YHAqo5zDO-Qc"
export YT_API_KEY
#echo "Tahukah kamu bahwa:";whatis $(ls /bin | shuf -n 1)
autoload edit-command-line; zle -N edit-command-line
bindkey '^e' edit-command-line
recovery-pacman() {
    sudo pacman "$@"  \
    --log /dev/null   \
    --noscriptlet     \
    --dbonly          \
    --overwrite "*"   \
    --nodeps          \
    --needed
}
RPROMPT="[%D{%f/%m/%y} | %D{%L:%M:%S}]"
#PROMPT='[%T] %n ~ %d %%'
#eval "$(starship init zsh)"
