## A nice `.dotfiles` setup

Based on [Ricky's dotfiles](https://github.com/rickyah/dotfiles) which is in turn is based on [Mathias’s dotfiles](https://github.com/rickyah/dotfiles). 


### Changes
* added [Homebrew Cask](http://caskroom.io/) -- *([GitHub repo](https://github.com/phinze/homebrew-cask))* for easy install of applications with Homebrew.
	* Vagrant and Virtual Box for example []()
* added the [rdm2.zsh-theme](https://github.com/edtv82/oh-my-zsh-rdm-theme)
* added the `install-all_with-apps` to run the Homebrew Cask apps

## ToDo
- [ ] add more mysql aliases
- [ ] add php server aliases
- [ ] update vagrant  
- [ ] update brew cask script
- [ ] integrate `gitsh` into workflow.
- [ ] better vagrant aliases and functions for wordpress

## Installation and Usage

### Using Git and the dotf script

You can clone the repository wherever you want, I keep mine in`~/Projects/Repos/dotfiles`. The `dotf` script will copy the files to your home folder.

Go to Terminal and run ☞ `git clone https://github.com/edtv82/dotfiles` 

then `cd ~/YOUR_PATH/dotfiles`and run ☞ `./dotf`

### First time usage

Once you run `./dotf` you can see all the options with descriptions:

```bash
Usage: dotf <command> [<args>]

Some useful dotf commands are:
   commands               List all dotf commands
   config-files           Copies shell config files to the proper places to set the defaults
   fonts                  Install special fonts used in some oh-my-shell skins
   help                   Shows help about a command
   homebrew               Installs homebrew and some brew packages by default
   install-all            Installs all defaults configurations
   install-all_with-apps  Installs all defaults configurations plus Brew Cask apps
   osx-defaults           Set custom defaults configurations in OSX
   zshell                 Installs oh-my-zshell

See 'dotf help <command>' for information on a specific command.
```

With the `dotf <command> [<args>]` command you can control what to install. 

### Install it all
To install everything just type:
`./dotf install-all`

### Sensible OS X defaults

When setting up a new Mac, you may want to set some sensible OS X defaults:

`./dotf osx-defaults`

### Install Homebrew formulae

When setting up a new Mac, you may want to install some common Homebrew formulae *(this will check to see if Homebrew is installed, if not it will install it for you.)*:

`./dotf homebrew`

## Feedback

Suggestions/improvements/pull request
[welcome](https://github.com/edtv82/dotfiles/pulls)!

## Thanks to…

* [Gianni Chiappetta](http://gf3.ca/) for sharing his [amazing collection of dotfiles](https://github.com/gf3/dotfiles)
* [Matijs Brinkhuis](http://hotfusion.nl/) and his [dotfiles repository](https://github.com/matijs/dotfiles)
* [Jan Moesen](http://jan.moesen.nu/) and his [ancient `.bash_profile`](https://gist.github.com/1156154) + [shiny _tilde_ repository](https://github.com/janmoesen/tilde)
* [Ben Alman](http://benalman.com/) and his [dotfiles repository](https://github.com/cowboy/dotfiles)
* [Nicolas Gallagher](http://nicolasgallagher.com/) and his [dotfiles repository](https://github.com/necolas/dotfiles)
* [Tom Ryder](http://blog.sanctum.geek.nz/) and his [dotfiles repository](https://github.com/tejr/dotfiles)
* [Chris Gerke](http://www.randomsquared.com/) and his [tutorial on creating an OS X SOE master image](http://chris-gerke.blogspot.com/2012/04/mac-osx-soe-master-image-day-7.html) + [_Insta_ repository](https://github.com/cgerke/Insta)
* @ptb and [his _OS X Lion Setup_ repository](https://github.com/ptb/Mac-OS-X-Lion-Setup)
* [Lauri ‘Lri’ Ranta](http://lri.me/) for sharing [loads of hidden preferences](http://lri.me/osx.html#hidden-preferences)
* [Tim Esselens](http://devel.datif.be/)
* anyone who [contributed a patch](https://github.com/rickyah/dotfiles/contributors) or [made a helpful suggestion](https://github.com/rickyah/dotfiles/issues)
