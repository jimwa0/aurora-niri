if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
end

zoxide init fish | source

# ----- ALIASES -----
# utilities
alias nv="nvim"
alias zj="zellij"
alias clock="tty-clock -sc -C 5"

# ls
alias ls="eza --icons --color=auto --group-directories-first"
alias ll="eza -lh --icons --group-directories-first"
alias la="eza -lah --icons --group-directories-first"
alias lS="eza -lS --icons --sort=size"
alias lt="eza -lT --icons --tree"

# unix
alias cd="z"
alias find="fd"
alias grep="rg"


# ----- COLORS -----
set -g teal     "#94e2d5"
set -g flamingo "#f2cdcd"
set -g mauve    "#cba6f7"
set -g pink     "#f5c2e7"
set -g red      "#f38ba8"
set -g peach    "#fab387"
set -g green    "#a6e3a1"
set -g yellow   "#f9e2af"
set -g blue     "#89b4fa"
set -g gray     "#1f1d2e"
set -g black    "#191724"


# ----- STARSHIP -----
starship init fish | source
