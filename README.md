
- [bat](https://github.com/sharkdp/bat)
- [docker](https://www.docker.com/get-docker)
  - [Docker Compose](https://docs.docker.com/compose/)
- [DBeaver](https://flathub.org/apps/details/io.dbeaver.DBeaverCommunity)
- [fzf](https://github.com/junegunn/fzf)
- [Gedit](https://wiki.gnome.org/Apps/Gedit)
- [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- [Google Chrome](https://www.google.com.br/chrome/)
- [Graphviz](https://graphviz.org/)
- [htop](https://hisham.hm/htop/)
- [Meld](http://meldmerge.org/)
- [NodeJS](https://nodejs.org/en/download/package-manager/#debian-and-ubuntu-based-linux-distributions)
- [Oh My ZSH](https://github.com/robbyrussell/oh-my-zsh)
  - [powerlevel10k](https://github.com/romkatv/powerlevel10k)
  - [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
  - [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
  - [zsh-completions](https://github.com/zsh-users/zsh-completions)
- [Pipenv](https://github.com/pypa/pipenv/)
- [Postman](https://flathub.org/apps/details/com.getpostman.Postman)
- [PyCharm](https://snapcraft.io/pycharm-community)
- [PyEnv](https://github.com/pyenv/pyenv)
- [Slack](https://flathub.org/apps/details/com.slack.Slack)
- [Solarized Dark Theme (Gnome)](https://www.pling.com/p/1311022/)
- [Tilix](https://gnunn1.github.io/tilix-web/)
- [Visual Studio Code](https://flathub.org/apps/details/com.visualstudio.code)
- [z](https://github.com/rupa/z/blob/master/z.sh)

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
- [Solarized Themes](https://plugins.jetbrains.com/plugin/12784-solarized-themes)
- [PlantUML integration](https://plugins.jetbrains.com/plugin/7017-plantuml-integration)
