BASE16_SHELL=$(dirname ${(%):-%x})
export BASE16_SHELL

[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"
