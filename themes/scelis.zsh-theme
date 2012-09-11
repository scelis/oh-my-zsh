PROMPT=$'$(prompt_remote_hostname)%{${fg[cyan]}%}%~$(git_prompt_info)%{${fg[default]}%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{${fg[yellow]}%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="⚡"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_AHEAD="↑"
ZSH_THEME_GIT_PROMPT_BEHIND="↓"
ZSH_THEME_GIT_PROMPT_DIVERGED="↕"
