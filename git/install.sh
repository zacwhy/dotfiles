#/bin/sh

SCRIPTPATH="$( cd "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

echo ln -s ${SCRIPTPATH}/.gitconfig ${HOME}/.gitconfig
#ln -s ${SCRIPTPATH}/.gitconfig ${HOME}/.gitconfig

echo done
