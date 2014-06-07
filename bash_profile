DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi

source $DIR/shell/exports.sh
source $DIR/shell/functions.sh
source $DIR/shell/aliases.sh
source $DIR/scripts/git_status.sh

# move our ssh with machine name for background in front of actual ssh
export PATH=$DIR/scripts/:$PATH

export SERVICES_ENV='local'

# Automatically cd to last used directory when this is sourced
cdl