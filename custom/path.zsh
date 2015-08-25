#
# Path-related settings
#

# Travis
[ -f /Users/mark/.travis/travis.sh ] && source /Users/mark/.travis/travis.sh

# Gradle
export GRADLE_HOME=/Users/mark/Development/tools/gradle-2.1
export PATH=$GRADLE_HOME/bin:$PATH

# Ant
export ANT_HOME=~/Development/tools/apache-ant-1.9.4

# Maven
export MAVEN_HOME=~/Development/tools/apache-maven-3.2.3
export PATH=$PATH:/usr/local/sbin:$ANT_HOME/bin:$MAVEN_HOME/bin:/usr/local/bin

# Oracle
export DYLD_LIBRARY_PATH=/Users/mark/Development/tools/instantclient_11_2

# Postgres
export PGHOST=localhost
export PATH=/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH

# Golang path stuff
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export GOROOT=/usr/local/go
export GOPATH=~/workspace/go
export PATH=$GOPATH/bin:$PATH

# Add RVM to PATH
export PATH="$HOME/.rvm/bin:$PATH"

# add local bin before bin for things like CTAGS
export PATH=/usr/local/bin:$PATH
