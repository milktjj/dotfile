if status is-interactive
    # Commands to run in interactive sessions can go here
end

export PATH=$PATH:/opt/homebrew/bin:/Users/tangjiajing/go/bin
export GOPATH=/Users/tangjiajing/go
export PATH="/opt/homebrew/opt/go/bin:$PATH"
export GO111MODULE=on
export GOPROXY=https://goproxy.cn
# GOPROXY=off
export GOROOT=/opt/homebrew/opt/go/libexec

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"
export ProxyPort=7890
alias setproxy="export https_proxy=http://127.0.0.1:$ProxyPort http_proxy=http://127.0.0.1:$ProxyPort all_proxy=socks5://127.0.0.1:$ProxyPort"
alias unsetproxy="unset https_proxy http_proxy all_proxy"
alias vim=nvim
alias zshrc="nvim ~/.zshrc"
alias k=kubectl

#add three env var to your bash file
export S3_ACCESS_KEY_ID=
export S3_SECRET_ACCESS_KEY=
export S3_BUCKET_REGION=

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

ES_JAVA_HOME=/Library/Java/JavaVirtualMachines/zulu-16.jdk/Contents/Home

eval "$(direnv hook zsh)"
alias vpn='echo -E "&geApDTRGG3=6&*_" |  sudo openconnect --user=tangjiajing --passwd-on-stdin -v https://road.spongekit.maxeffort.cn'
export JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk-11.jdk/Contents/Home
export SPARK_HOME=/Users/tangjiajing/work/project-z/spark-3.2.0-bin-hadoop3.2
export CRM_APP_KEY=CIkI0mUinrJuJHRyvXQLx15opwZimFC0Lnk4zi2Am2N
export CRM_APP_ID=000-7161D407-48CB-4577-83D5-CE6525826D8E
export CRM_USER=17603620708
export CRM_PASSWORD=Aa123456
export CRM_USER_ID=027-b183d4ce-88bf-465c-9479-634bf6232988
export DB_PASSWORD=""
export CRAWLER_LARK_INFO_ADDR="https://open.feishu.cn/open-apis/bot/v2/hook/537f4425-1ff4-4f94-9ad8-ea8895cedea0"
export CRAWLER_LARK_WARN_ADDR="https://open.feishu.cn/open-apis/bot/v2/hook/537f4425-1ff4-4f94-9ad8-ea8895cedea0"
export THREAD_NUM="2"
export CRM_TYPES="channel,video"
