function zsh_stats() {
  history | awk '{print $2}' | sort | uniq -c | sort -rn | head
}

function uninstall_oh_my_zsh() {
  /usr/bin/env ZSH=$ZSH /bin/sh $ZSH/tools/uninstall.sh
}

function upgrade_oh_my_zsh() {
  /usr/bin/env ZSH=$ZSH /bin/sh $ZSH/tools/upgrade.sh
}

function prompt_remote_hostname {
  if [ -n "$SSH_TTY" ]; then
    echo "$ZSH_THEME_REMOTE_HOSTNAME_PREFIX%m$ZSH_THEME_REMOTE_HOSTNAME_SUFFIX"
  fi
}

function take() {
  mkdir -p $1
  cd $1
}

