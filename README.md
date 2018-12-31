
## Local Tools

- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [Git Flow](https://github.com/nvie/gitflow)
- [Git Flow Completion](https://github.com/bobthecow/git-flow-completion)
- [Tig](https://github.com/jonas/tig)
- [Meld](http://meldmerge.org/)
- [Gitmoji CLI](https://github.com/carloscuesta/gitmoji-cli)
- [Oh My ZSH](https://github.com/robbyrussell/oh-my-zsh)
- [PyEnv](https://github.com/pyenv/pyenv)
- [Pipenv](https://github.com/pypa/pipenv/)
- [Postman](https://www.getpostman.com/apps)
- [Visual Studio Code](https://code.visualstudio.com/download)
- [PyCharm](https://www.jetbrains.com/pycharm/)
- [Docker](https://www.docker.com/get-docker) & [Docker COmpose](https://docs.docker.com/compose/)
- [Google Chrome](https://www.google.com.br/chrome/)
- [NodeJS](https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions)
- [Commitizen](https://github.com/commitizen/cz-cli)
- [Terminology (ppa:enlightenment-git/ppa)](https://www.enlightenment.org/about-terminology)
- [Z](https://github.com/rupa/z/blob/master/z.sh)
- [Trash](https://github.com/sindresorhus/trash#cli)
- [Slack](https://slack.com/downloads/linux)
- [htop](https://hisham.hm/htop/)

## External services

- [ngrok](https://ngrok.com/)
- [GitHub](https://github.com/)
- [BitBucket](https://bitbucket.org)
- [Learn Git Branching](https://learngitbranching.js.org/?NODEMO)
- [Git Graph JS](http://gitgraphjs.com/)
- [FunRetro](https://funretro.github.io/distributed/)

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
git config --global alias.fix "commit --fixup"
git config --global rebase.autoSquash true
git config --global diff.tool meld
git config --global difftool.prompt false
```
## Visual Studio Code extensions

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

## PyCharm plugins

- [Presentation Assistant](https://plugins.jetbrains.com/plugin/7345-presentation-assistant)
- [Env File](https://plugins.jetbrains.com/plugin/7861-env-file)

## Temp:

```
ffmpeg -i inputfile.mp4 -vcodec copy -af "volume=-5dB" outputfile.mp4
```
