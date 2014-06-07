Using this Repo

1 - Fork this repo
2 - Clone it locally
3 - Change it and make it yours


In your ~/.bash_profile

source ~/WHERE_YOUCLONED_IT/dotfiles/bash_profile

Now just update your repo (and push it) and you have your dotfiles under version control.

git_status.sh

Sets the branch name and branch status on the prompt.

ssh

If you use iterm, the ssh script will set the background of the iterm window with the name
of the machine you are ssh'd into when you use ssh.  This comes in handy when you want to
not drop the production database.

-Requires imagemagick (brew install imagemagick)



Extras:

extras/git_defaults.sh

Set up your username and password with this script. PLEASE update it with your credentials first.


extras/osx_defaults.sh

Set some sane(r) defaults on OS X. It has a lot of settings you may change manually, or 
maybe google for each time.

