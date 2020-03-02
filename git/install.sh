#/bin/sh

SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

echo Executing: ln -s ${SCRIPTPATH}/.gitconfig ${HOME}/.gitconfig
#ln -s ${SCRIPTPATH}/.gitconfig ${HOME}/.gitconfig

echo Executing: ln -s ${SCRIPTPATH}/.gitignore ${HOME}/.gitignore
#ln -s ${SCRIPTPATH}/.gitignore ${HOME}/.gitignore

echo Done
