pwd=$(pwd)
cd /arc/projects/NewHorizons/git

echo Setting obs_subaru -t $(whoami)
setup obs_subaru -t $(whoami)

GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput  sgr0)\]"
export PS1="(${GREEN}lsst-subaru${RESET}) > "


cd ${pwd}
