
pmodload 'path'

add_to_path "$HOME/Applications/gradle/bin"

alias java_ls='/usr/libexec/java_home -V 2>&1 | grep -E "\d.\d.\d_\d\d" | cut -d , -f 1 | colrm 1 4 | grep -v Home | uniq'

function java_use() {
    export JAVA_HOME=$(/usr/libexec/java_home -v $1)
    java -version
}

prepend_to_path "$HOME/Applications/nexus/bin"

