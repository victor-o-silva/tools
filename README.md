
## Local Tools

- [asciinema](https://asciinema.org) + [svg-term-cli](https://github.com/marionebl/svg-term-cli)
- [awesome-terminal-fonts](https://github.com/gabrielelana/awesome-terminal-fonts) and [powerline fonts](https://github.com/powerline/fonts)
- [bat](https://github.com/sharkdp/bat)
- [docker](https://www.docker.com/get-docker)
  - [Docker Compose](https://docs.docker.com/compose/)
- [DBeaver](https://dbeaver.io/)
- [ffmpeg](https://www.ffmpeg.org/download.html)
- [fzf](https://github.com/junegunn/fzf)
- [fx](https://github.com/antonmedv/fx)
- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
  - [Git Flow Completion](https://github.com/bobthecow/git-flow-completion)
  - [Git Flow](https://github.com/nvie/gitflow)
  - [Gitmoji CLI](https://github.com/carloscuesta/gitmoji-cli)
- [Google Chrome](https://www.google.com.br/chrome/)
- [htop](https://hisham.hm/htop/)
- [httpie](https://httpie.org/)
- [Meld](http://meldmerge.org/)
- [NodeJS](https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions)
- [Oh My ZSH](https://github.com/robbyrussell/oh-my-zsh)
  - [powerlevel9k](https://github.com/bhilburn/powerlevel9k)
  - [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
  - [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
  - [zsh-completions](https://github.com/zsh-users/zsh-completions)
- [Pipenv](https://github.com/pypa/pipenv/)
- [Postman](https://www.getpostman.com/apps)
- [PyCharm](https://www.jetbrains.com/pycharm/)
- [PyEnv](https://github.com/pyenv/pyenv)
- [Ranger](https://github.com/ranger/ranger)
- [Redshift](https://github.com/jonls/redshift)
- [Slack](https://slack.com/downloads/linux)
- [Terminology](https://www.enlightenment.org/about-terminology)
- [Visual Studio Code](https://code.visualstudio.com/download)
- [z](https://github.com/rupa/z/blob/master/z.sh)

## External services

- [BitBucket](https://bitbucket.org)
- [FunRetro](https://funretro.github.io/distributed/)
- [Git Graph JS](http://gitgraphjs.com/)
- [GitHub](https://github.com/)
- [Learn Git Branching](https://learngitbranching.js.org/?NODEMO)
- [ngrok](https://ngrok.com/)

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

## PyCharm plugins

- [Env File](https://plugins.jetbrains.com/plugin/7861-env-file)
