+++
description="How to set up a local latex environment"
author = "Ethan Rooke"
title = "LaTeX guide"
date = "2023-11-13"
type= "Blog"
layout = "simple"
tags = [
]
+++

This guide will walk you through how to get a LaTeX environment setup on your
computer. In general this takes 4 steps.

1. Install a Tex distribution. This is what supplies LaTeX and all packages
   associated with it.
2. Install Perl. Perl is old person python, LaTeX packages and tools like to
   use it. Installing it will help everything run seamlessly.
3. Install vscode
4. Install plugins for vscode

## TeX live

### Windows

This is simple enough. Download the [official
installer](https://mirror.ctan.org/systems/texlive/tlnet/install-tl-windows.exe)
. When running the installer you will have three options:

1. Default paper size: set this to letter, you live in the US you will always
   be printing on letter paper.
2. Install for all users: uncheck this, you are probably the only person who
   uses your computer anyway.
3. Install TeXworks front end: uncheck this, we will be installing vscode
   as our front end.

### macOS

There is an installer called [MacTeX](https://tug.org/mactex/), instructions
for installing it can be found [here](https://tug.org/mactex/mactex-download.html).
This installer will install a couple of programs along side TeXlive. If you
wish to not install some of them there is a customize button on the final page
before clicking install which will let you select which to install.
1. TeX Live Utility: you want this. It lets you manage TeX Live.
2. [TeXShop](https://pages.uoregon.edu/koch/texshop/index.html): is a LaTeX
   editor made for macOS. This is redundant if you wish to install vscode. It
   does look pretty nice tho.
3. [LaTeXiT](https://pierre.chachatelier.fr/latexit/): lets you write TeX
   snippets and include them in any document
4. [BibDesk](https://bibdesk.sourceforge.io/): A bibliography manager

### Linux

Install TeX live through your distros package manager


## Perl

If you are on linux or mac you have Perl already. On Windows we want to install
[strawberry perl](https://strawberryperl.com/). Download and run the system
installer. Hopefully that's all that we need.
