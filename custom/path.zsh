#
# Path-related settings
#

# Travis
[ -f /Users/mark/.travis/travis.sh ] && source /Users/mark/.travis/travis.sh

# Java home
export JAVA_HOME=$(/usr/libexec/java_home)

# Gradle
export GRADLE_HOME=/Users/mark/Development/tools/gradle-2.1
export PATH=$GRADLE_HOME/bin:$PATH

# Ant
export ANT_HOME=~/Development/tools/apache-ant-1.9.4
export PATH=$PATH:$ANT_HOME/bin

# Oracle
export DYLD_LIBRARY_PATH=/Users/mark/Development/tools/instantclient_11_2

# Postgres
export PGHOST=localhost
export PATH=/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH

# MySQL
MYSQL=/usr/local/mysql/bin
export PATH=$PATH:$MYSQL
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH

# Golang
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export GOROOT=/usr/local/go
export GOPATH=~/workspace/go
export PATH=$GOPATH/bin:$PATH

# Ruby / RVM
export PATH="$HOME/.rvm/bin:$PATH"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Vipe (vim pipe)
export PATH="$HOME/.vim/bundle/vipe:$PATH"

# Add usr local bin before bin for things like CTAGS
export PATH=$HOME/bin:/usr/local/bin:/usr/local/sbin:$PATH

# add custom scripts dir to path
export PATH=$PATH:~/scripts
