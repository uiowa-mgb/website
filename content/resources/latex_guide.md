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
   associated with it. We will be installing TeX Live.
2. Install Perl. Perl is old person python, LaTeX packages and tools like to
   use it. Installing it will help everything run seamlessly.
3. Install Visual Studio Code
4. Install and configure extensions for Visual Studio Code

Below there are system specific installation instructions for [Windows](#windows),
[macOS](#macos), and [Linux](#linux).


## Windows

### 1. TeX Live

To do this you have to download and run an installer. Windows will possibly
tell you that it prevented installation to protect you. You can enable
installation by clicking on details then install anyway.

When running the installer there are three options you should change:

1. Default paper size: set this to letter, you live in the US you will always
   be printing on letter paper.
2. Install for all users: uncheck this, you are probably the only person who
   uses your computer anyway. It is probably unchecked to begin with.
3. Install TeXworks front end: uncheck this, we will be installing vscode
   as our front end.

The official installer can be found here: https://mirror.ctan.org/systems/texlive/tlnet/install-tl-windows.exe

This will take a while to install: on a test machine it took approximately 1.5
hours. You can continue on to the next steps while this is installing.

### 2. Perl

We will install [strawberry perl](https://strawberryperl.com/). Download and
run the system installer. Just like with TeX Live windows will warn you about
the installation. Unlike TeX Live it will prompt you for admin privileges as it
will be system-wide installation.

### 3. Visual Studio Code

Install from [this link](https://code.visualstudio.com/), then follow the
instructions for [configuring Visual Studio
Code](#configure-visual-studio-code).

## MacOS

These instructions are as complete as I, a filthy poor person with no macOS
machine at their disposal, could make them. If you run into problems feel free
to open an issue. TODO: link

### 1. TeX Live

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

### 2. Perl

MacOS ships with Perl!

### 3. Visual Studio Code

Install from [this link](https://code.visualstudio.com/), then follow the
instructions for [configuring Visual Studio
Code](#configure-visual-studio-code).

## Linux

These instructions will be rather brief. There are too many Linux distributions
to worry about. I'm assuming you know how to handle yourself well enough. If
someone has good distro agnostic install instructions feel free to open a PR.

### 1. TeX Live
Install TeX live through your distros package manager. For example if your
distro uses `apt`:
```
# apt-get install texlive-full
```

### 2. Perl

Install Perl through your package manager (you almost surely have it installed
already). For example if your distro uses `pacman`:
```
# pacman -S perl
```

### 3. Visual Studio Code

Install VS code through your package mana-... Ok so, unfortunately vs code is not open source!

> Code is a cross-platform text editor developed by Microsoft, built on the
> Electron framework. Visual Studio Code is a binary distribution of the
> MIT-licensed Code - OSS repository, with Microsoft specific customizations
> and released under a proprietary license. For details on the mixed licensing,
> see [this GitHub
> comment](https://github.com/Microsoft/vscode/issues/60#issuecomment-161792005).
> There is also a community-driven, MIT-licensed binary release called VSCodium
> with telemetry disabled by default.
>
> [The Arch Wiki](https://wiki.archlinux.org/title/Visual_Studio_Code)

So I guess... Install `code`, `vs-codium`, or `vs-code` through your distros
package manager. See [the arch
wiki](https://wiki.archlinux.org/title/Visual_Studio_Code) for more details,
all hail the arch wiki.

### 4. Configure Visual Studio Code

Depending on your choice for the previous step how you actually do this
configuring will change. [The arch
wiki](https://wiki.archlinux.org/title/Visual_Studio_Code#Extensions_support)
(praise be) details how to install extensions if you decided to not use the
proprietary version of Visual Studio Code. With that in mind [configure vs-code](#configure-visual-studio-code)


## Configure Visual Studio Code

(This is still rough)
Install the following extensions

- [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop). This does most of the latex stuff
- [LaTeX Utilities](https://marketplace.visualstudio.com/items?itemName=tecosaur.latex-utilities). This adds some more latex stuff
- [Code Spell Checker](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker). This will let you tune the spell checker

TODO: link to the example config
