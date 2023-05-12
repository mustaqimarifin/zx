
# PATH
export PATH=/usr/local/bin:$PATH
export PATH="/opt/homebrew/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
export PATH

eval "$(/usr/local/bin/brew shellenv)"


export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

export PNPM_HOME="$XDG_DATA_HOME/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac