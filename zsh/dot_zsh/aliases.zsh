alias contentkib="ssh -L 8443:vpc-content-wdyupky7c6ht6swxg3w4flfwvu.us-west-2.es.amazonaws.com:443 ops"
alias mqcon="ssh -L 8162:b-d169c6e6-c2a2-480d-9f28-cc5aa5ab75e5-1.mq.us-west-2.amazonaws.com:8162 ops"
alias vpn="ssh 10.11.50.25"
alias hass="ssh -p 22222 root@hass.agtcovert.net"
alias cleardns="sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder"

alias code="open -a 'Visual Studio Code'"
alias skey="cat ~/.ssh/id_ed25519.pub|pbcopy"
alias gfgr="git fetch && git rebase"

alias db-apollo="ssh -L 3307:prod-apollo.cluster-cq8zuscratld.us-west-2.rds.amazonaws.com:3306 ops"
alias db-assets="ssh -L 3307:prod-assets.cluster-cq8zuscratld.us-west-2.rds.amazonaws.com 3306 ops"

alias aws-login='aws sso login --profile login'
alias aws-dev='export AWS_PROFILE=dev-admin'
alias aws-sreops='export AWS_PROFILE=sreops-admin'
alias aws-prod='export AWS_PROFILE=prod-admin'
