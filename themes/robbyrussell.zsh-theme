local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT='${ret_status} %{$fg[cyan]%}%c%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[cyan]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_COMMITS_AHEAD_PREFIX=" %{\033[38;5;214m%}⇡"
ZSH_THEME_GIT_COMMITS_AHEAD_SUFFIX=""
ZSH_THEME_GIT_COMMITS_BEHIND_PREFIX=" %{\033[38;5;214m%}⇣"
#ZSH_THEME_GIT_COMMITS_BEHIND_SUFFIX=""
RPROMPT='$(git_prompt_info)'
