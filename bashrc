# bashrc

# ccache (includes symlinks)
PATH=/usr/lib/ccache:$PATH

# dev shortcut
alias crawldev='cd /home/brandon/crawl/crawl-ref/source/ && git status'

# git prompt
# clone the prompt repo into the home directory to install
# git clone https://github.com/magicmonty/bash-git-prompt.git .bash-git-prompt --depth=1
source ~/.bash-git-prompt/gitprompt.sh
GIT_PROMPT_ONLY_IN_REPO=1

