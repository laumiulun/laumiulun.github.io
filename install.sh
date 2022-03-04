# Script to install website


# 1. check if it os

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
        # ...
elif [[ "$OSTYPE" == "darwin"* ]]; then
        # Mac OSX
        ./install_mac.sh
elif [[ "$OSTYPE" == "cygwin" ]]; then
        # POSIX compatibility layer and Linux environment emulation for Windows
        echo "Uncompatible OS"

elif [[ "$OSTYPE" == "msys" ]]; then
        # Lightweight shell and GNU utilities compiled for Windows (part of MinGW)
        echo "Uncompatible OS"

elif [[ "$OSTYPE" == "win32" ]]; then
        # I'm not sure this can happen.
        echo "Uncompatible OS"

elif [[ "$OSTYPE" == "freebsd"* ]]; then
        # ...
        echo "Uncompatible OS"
else
        # Unknown.
        echo "Uncompatible OS"
fi
