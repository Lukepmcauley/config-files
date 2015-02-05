export TERM='screen-256color'
export CLASSPATH=".:/opt/antlr-4.5-complete.jar:$CLASSPATH"
alias antlr4='java -jar /opt/antlr-4.5-complete.jar'
alias grun='java org.antlr.v4.runtime.misc.TestRig'
export BUS_API_KEY=:'0c627af5849e23b0b030bc7352550884'


function cs () {
    cd "$@" && ls
}

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
