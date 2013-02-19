# TMUX
if which tmux 2>&1 >/dev/null; then
  #if not inside a tmux session, and if no session is started, start a new session
  test -z "$TMUX" && (tmux -2 attach || tmux -2 new-session)
fi

alias 'tmux-a'='tmux -2 attach'
alias 'tmux'='tmux -2'

