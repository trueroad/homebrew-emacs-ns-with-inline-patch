# Homebrew emacs-ns-with-inline-patch GNU Emacs (NS with inline-patch)

https://github.com/takaxp/ns-inline-patch

## install

```
brew tap trueroad/emacs-ns-with-inline-patch
brew trust --cask trueroad/emacs-ns-with-inline-patch/emacs-ns-with-inline-patch
brew install --cask emacs-ns-with-inline-patch
```

## `emacs` command

It's helpful to save the following content as a file named
`/usr/local/bin/emacs` with permissions set to 755.

```.sh
#/bin/sh

exec /Applications/Emacs-takaxp/Emacs.app/Contents/MacOS/Emacs "$@"
```
