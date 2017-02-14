BLACK='\e[0;30m';
BLUE='\e[0;34m';
GREEN='\e[0;32m';
CYAN='\e[0;36m';
RED='\e[0;31m';
PURPLE='\e[0;35m';
BROWN='\e[0;33m';
LIGHT_GRAY='\e[0;37m';
DARK_GRAY='\e[1;30m';
LIGHT_BLUE='\e[1;34m';
LIGHT_GREEN='\e[1;32m';
LIGHT_CYAN='\e[1;36m';
LIGHT_RED='\e[1;31m';
LIGHT_PURPLE='\e[1;35m';
YELLOW='\e[1;33m';
WHITE='\e[1;37m';
NO_COLOR="\e[0m"

export PS1="\n[$DARK_GRAY\d \A$NO_COLOR]\n[$BLUE\w$NO_COLOR]\n[$LIGHT_GREEN\u$NO_COLOR@$RED\h$NO_COLOR]:$BROWN\a\v$NO_COLOR \$ "

export CLICOLOR=1
