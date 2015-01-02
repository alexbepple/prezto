pmodload 'path'

function gdl() { [ -e "./gradlew" ] && ./gradlew $@ || gradle $@ }

add_to_path "$HOME/Applications/gradle/bin"

