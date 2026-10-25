#!/bin/zsh
# Always run from this project with the Python containing its dependencies.
cd -- "${0:A:h}" || exit 1
exec python3 launch.py "$@"
