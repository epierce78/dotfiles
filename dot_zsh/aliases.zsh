alias hass="ssh -p 22222 root@hass.agtcovert.net"
alias cleardns="sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder"

alias code="open -a 'Visual Studio Code'"
alias skey="cat ~/.ssh/id_ed25519.pub|pbcopy"
alias gfgr="git fetch && git rebase"

# seems like every MacOS update breaks Docker Desktop
alias fixdocker="sudo rm -rf ~/Library/Caches/com.docker.docker ~/Library/Cookies/com.docker.docker.binarycookies ~/Library/Group\ Containers/group.com.docker ~/Library/Logs/Docker\ Desktop ~/Library/Preferences/com.docker.docker.plist ~/Library/Preferences/com.electron.docker-frontend.plist ~/Library/Saved\ Application\ State/com.electron.docker-frontend.savedState ~/.docker /Library/LaunchDaemons/com.docker.vmnetd.plist /Library/PrivilegedHelperTools/com.docker.vmnetd /usr/local/lib/docker"
