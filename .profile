# Tweak the OSX Terminal to customize bash prompt format on 2016-01-24_at_20:18:31
export PS1="\u@\h:\w \\$ "

# Tweak the OSX Terminal to display colors on 2016-01-10_at_14:40:31
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Golang on 2016-01-10_at_13:53:31
export GOPATH="/Users/cclin/go-workspace"
export PATH="$PATH:$GOPATH/bin"

# MacPorts Installer addition on 2015-08-06_at_22:21:31: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# cipherbox addition on 2015-10-18_at_17:17:31: adding an appropriate PATH variable for use with cipherbox.
export PATH="/Users/cclin/.cipherbox/src/shell-script:$PATH"
# Finished adapting your PATH environment variable for use with cipherbox.

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/cclin/.sdkman"
[[ -s "/Users/cclin/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/cclin/.sdkman/bin/sdkman-init.sh"
