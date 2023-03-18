PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT+=' %{$fg[cyan]%}%c%{$reset_color%} $(p4_prompt_info)$(git_prompt_info)'

ZSH_THEME_P4_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg[red]%}"
ZSH_THEME_P4_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_P4_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_P4_PROMPT_CLEAN="%{$fg[blue]%})"
