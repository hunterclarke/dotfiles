#!/bin/sh
#
# NVM

# Check for Homebrew
if test ! $(which nvm)
then
  echo "  Installing NVM for you."
  curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
fi

exit 0
