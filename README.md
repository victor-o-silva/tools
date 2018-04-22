
## Tools

- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [Oh My ZSH](https://github.com/robbyrussell/oh-my-zsh)
- [PyEnv](https://github.com/pyenv/pyenv)
- [Postman](https://www.getpostman.com/apps)
- [Visual Studio Code](https://code.visualstudio.com/download)
- [Docker](https://www.docker.com/get-docker)
- [Google Chrome](https://www.google.com.br/chrome/)
- [NodeJS](https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions)
- [Commitizen](https://github.com/commitizen/cz-cli)
- [Terminator](https://gnometerminator.blogspot.com.br/p/introduction.html)

## Git config values

```bash
git config --global user.name "Victor Oliveira da Silva"
git config --global user.email "victor_o_silva@hotmail.com"
git config --global core.editor "gedit --wait --new-window"
git config --global push.default "current"
git config --global color.ui "auto"
git config --global core.pager 'less -RFX'
git config --global diff.algorithm histogram
git config --global alias.lg "log --pretty='%C(bold red)%h%C(reset) | %C(bold cyan)%d%C(reset) %s %C(bold green)(%cr)%C(reset) %C(bold yellow)[%an]%C(reset)'"
git config --global alias.lg1 "log --graph --decorate --format=format:'%C(bold blue)%h%C(reset) %C(bold yellow)%d%C(reset) %s %C(cyan)%an%C(reset) %C(bold green)(%ar)%C(reset)' --all"
git config --global alias.lg2 "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)'"
git config --global alias.worddiff "diff --word-diff=color"
git config --global alias.amend "commit --amend -C HEAD"
git config --global alias.stash-unstaged "stash --keep-index --include-untracked"
git config --global rebase.autoSquash true
```
## [Visual Studio Code](https://code.visualstudio.com/) extensions

- [Bookmarks](https://marketplace.visualstudio.com/items?itemName=alefragnani.Bookmarks)
- [Bracket Pair Colorizer](https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer)
- [cdnjs](https://marketplace.visualstudio.com/items?itemName=JakeWilson.vscode-cdnjs)
- [Docker](https://marketplace.visualstudio.com/items?itemName=PeterJausovec.vscode-docker)
- [DotENV](https://marketplace.visualstudio.com/items?itemName=mikestead.dotenv)
- [Django Template](https://marketplace.visualstudio.com/items?itemName=bibhasdn.django-html)
- [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- [Git Blame](https://marketplace.visualstudio.com/items?itemName=waderyan.gitblame)
- [gettext](https://marketplace.visualstudio.com/items?itemName=mrorz.language-gettext)
- [Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
- [Rainbow CSV](https://marketplace.visualstudio.com/items?itemName=mechatroner.rainbow-csv)
- [TODO Highlight](https://marketplace.visualstudio.com/items?itemName=wayou.vscode-todo-highlight)
- [vscode-gitignore-syntax](https://marketplace.visualstudio.com/items?itemName=dunstontc.vscode-gitignore-syntax)
