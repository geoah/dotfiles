[ -n "$PS1" ] && source ~/.bash_profile;

[ -f ~/.kubectl_aliases ] && source ~/.kubectl_aliases
func kubectl(){ echo "+ kubectl $@"; command kubectl $@ }
