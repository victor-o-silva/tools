# Git

* [Config values](#config-values)
* [git log](#git-log)
* [git show](#git-show)
* [git add](#git-add)
* [git diff](#git-diff)

## Config values

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
git config --global rebase.autoSquash true
```

## git log

Considering this state:
```
  A <- B <- C <- D[master]
      /\
       \
         E <- F[feature]
```

List commits that are reachable from master's HEAD but not from feature's,
i.e. commits that are in master but are not in feature (lists commits D and C):
```bash
git log feature..master
```

List commits that are reachable from feature but not from master,
i.e. commits that are in feature but are not in master (lists commits F and E):
```bash
git log master..feature
```

List commits that are reachable from either feature or master, but not from both
(lists commits D, C, F and E):
```bash
git log feature...master
```

---

List commits excluding merges:
```bash
git log --no-merges
```

List only merge commits:
```bash
git log --merges
```

List commits that modify a specific file:
```bash
git log --follow file.ext
```

List commits with their changes:
```bash
git log --patch
```

List commits with their stats:
```bash
git log --stat
```

List commits that either add or remove lines with the word "calculator":
```bash
git log -Scalculator
```

List commits that either add or remove lines that match a regex:
```bash
git log -S"tags\s*=" --pickaxe-regex
```

List commits that add, remove **or modify** lines that match a regex (always interpreted as regex, doesn't need an extra option):
```bash
git log -Gcalculator
```

List commits that have changes between two lines of a file:
```bash
git log -L147,414:file.ext
```

List commits that have changes to a specific function/class in a specific file
(for languages other than C/C++, needs a diff section for the language in the repo's .gitattributes file):
```bash
git log -L:function_name:file.ext
```

List commits authored by a specific author:
```bash
git log --author=Victor
```

List commits committed by a specific committer:
```bash
git log --committer=Tim
```

List commits in a timeframe:
```bash
git log --since="1 week ago"
git log --until="2 days ago"
git log --since="1 week ago" --until="2 days ago"
```

List commits and show names of files changed by each one:
```bash
git log --name-only
```

List commits whose message match a regex:
```bash
git log --grep=pattern
```

List to-be-merged commits that touch a conflicting file after a failed merge:
```bash
git log --merge
```

List commits in reflog entries:
```bash
git log --walk-reflogs
```

## git show

Show first parent of a merge commit (follow the branch that the other branch was merged into):
```bash
git show HEAD^
```

Show second parent of a merge commit (follow the branch that was merged):
```bash
git show HEAD^2
```

Show branch topology between refs (common ancestor is show last):
```bash
git show-branch master 4rqe134 1.5.4
```

## git add

Add parts of the changes of a file to the index
```bash
git add -p file.txt
```

## git diff

Diff between specific commits:
```bash
git diff HEAD~5..HEAD~2
```

Diff for a specific file between specific commits:
```bash
git diff HEAD~2:file.ext..HEAD~1:file.ext
```

Diff in words instead of complete lines:
```bash
git diff --word-diff
```

Word diff in colors only (no '[-', '-]', '{+', '+'} delimiters):
```bash
git diff --word-diff=color
```
