autoload -U colors && colors
PS1="%{$fg[red]%}%n%{$reset_color%} %{$fg[cyan]%}%1~%{$reset_color%} %{$fg[blue]%}>>%{$reset_color%} "
alias python=python3
alias pip=pip3
alias pingg='ping google.com'
alias download-yt='yt-dlp -f "bv*+ba/b" --merge-output-format mp4 -o "%(title)s.%(ext)s"'
export CLICOLOR=1
export LSCOLORS="exfxcxdxbxegedabagacad"
