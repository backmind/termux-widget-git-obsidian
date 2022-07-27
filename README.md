# Termux-Widget-git-obsidian


A [Termux-widget] series of bash scripts adapted from [Rene Schallner](https://renerocks.ai/blog/obsidian-encrypted-github-android/) (@renerocksai) for a [Termux]-git based [Obsidian](http://obsidian.md) vault repositoriing.

Included are the scripts for pulling, pushing and log the changes on the vault repository. Aslo a script for the installation with [icons](https://icons8.com) for the android desktop shortcuts.

<img src="ssShortcuts.jpg" alt="" width="50%"/>

## Installation
Best way to accomplish repositoriing your Obsidian vault is to follow this [esplendid guide](https://renerocks.ai/blog/obsidian-encrypted-github-android/). Once you reach "Shortcuts for committing, pushing, and pulling" [step](https://renerocks.ai/blog/obsidian-encrypted-github-android/#shortcuts-for-committing-pushing-and-pulling) you simply can follow next steps:

### Step by step guide

1. Clone this repository: in your home folder in termux `git clone https://github.com/backmind/termux-widget-git-obsidian`
2. Move all the folder to `/scripts/` your `home`: `mv /scripts/ ~`
3. Set execution privileges for `install.sh`: `chmod +x ~/scripts/install.sh`
4. Execute the installation: `.~/install.sh`
 1. Introduce the name of your vault that already has been pulled in termux
5. ...
6. Profit

You can safely remove the `/scripts/` folder

Now you can add the scripts to the desktop of your android device using [Termux-widget].