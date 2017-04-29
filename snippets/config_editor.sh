$ git config --global -e        # vi :(
$ git config --global core.editor "code --wait"

$ git config --global -e

# folgenden Block ans Ende hängen,
# damit Diffs in vscode geöffnet werden.

  [diff]
    tool = vscode
  [difftool "vscode"]
    cmd = code --wait --diff $LOCAL $REMOTE

