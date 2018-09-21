if [ "$(uname)" = "Darwin" ]; then

elif [ "$(expr substr $(uname -s) 1 5)" = "Linux" ]; then
  export PATH="/home/hclarke/.linuxbrew/bin:$PATH"
  export PATH="/home/hclarke/.linuxbrew/sbin:$PATH"
fi
