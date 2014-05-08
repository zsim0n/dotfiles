Zoltan's dotfiles
========

Dot files for improving Mac OS X terminal for development. Heavily insired by [Mathias Bynens's dotfiles](https://github.com/mathiasbynens/dotfiles) and many great [Articles](#inspirations)

![screenshot](https://raw.github.com/zsim0n/dotfiles/screenshots/screenshots/term1.png)

### Dependencies

* xCode (command line tools including git itself)
* [Brew](http://brew.sh/) (wget, bash-completion, ngrep)
* [git-completion from github](https://github.com/git/git/blob/master/contrib/completion/git-completion.bash)
* [David Xu's port of posh-git for bash](https://github.com/lyze/posh-git-sh)

### Features

* colorful terminal
* git aliases, global gitignore, multiple git identity
* git prompt inspired by posh-git
* bash and git completion
* useful aliases

### Inspirations

* [Simple Tricks to Improve the Terminal Appearance in Mac OS X](http://osxdaily.com/2013/02/05/improve-terminal-appearance-mac-os-x/)
* [Adding Git Data to Your Bash Prompt](http://buddylindsey.com/adding-git-data-to-your-bash-prompt/)
* [Adding Git Autocomplete to Bash on OS X](http://buddylindsey.com/adding-git-autocomplete-to-bash-on-os-x/)
* [30 Handy Bash Shell Aliases For Linux / Unix / Mac OS X](http://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html)
* [posh-git prompt for git in powershell](https://github.com/dahlbyk/posh-git)
* [Is there a posh-git equivalent for the Mac?](http://stackoverflow.com/questions/12433165/is-there-a-posh-git-equivalent-for-the-mac)
* [Git Basics - Tips and Tricks](http://git-scm.com/book/en/Git-Basics-Tips-and-Tricks)
* [Git auto-completion for the bash shell](http://blog.vogella.com/2013/03/19/git-auto-completion-for-the-bash-shell/)
* [10 Useful Linux Bash_Completion Complete Command Examples ](http://www.thegeekstuff.com/2013/12/bash-completion-complete/)
* [Git: Using Different User Emails For Different Repositories](http://orrsella.com/2013/08/10/git-using-different-user-emails-for-different-repositories/)

### Usage

clone the repository  `$ git clone https://github.com/zsim0n/dotfiles.git` than copy all the files into your home. **!this will destroy your current profile settings!**

### Update dependencies

#### git completion

```
$ git clone https://github.com/zsim0n/dotfiles.git
$ cd dotfiles
$ wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
$ mv git-completion.bash .git-completion.bash
```

#### git prompt

```
$ git clone https://github.com/zsim0n/dotfiles.git
$ cd dotfiles
$ wget https://raw.githubusercontent.com/lyze/posh-git-sh/master/git-prompt.sh
$ mv git-prompt.sh .git-prompt.sh
```


