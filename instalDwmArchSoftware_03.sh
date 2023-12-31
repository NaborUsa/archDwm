#!/bin/bash


 yes | sudo pacman -S mousepad geany ranger nnn fff

 yes | sudo pacman -S okular mpv vlc flameshot glances neofetch

# Install fonts
# yes | sudo pacman -S fonts-font-awesome fonts-ubuntu fonts-liberation2 fonts-liberation fonts-terminus

# EXA installation
# replace ls command in .bashrc file with line below
# alias ls='exa -al --long --header --color=always --group-directories-first' 
# sudo xbpx-install -S exa

# bpyton galculator youtube-dl-gui subleme geany  okular peek google-chrome waterfox thunderbird
# audacity brasero handbrake k3b 
# libreoffice pdfarranger Xornal++ redshift onlyoffice



: << COMMENT 
https://github.com/sharkdp/bat
https://github.com/ogham/exa
https://github.com/nicolargo/glances
https://github.com/allinurl/goaccess
https://github.com/trapd00r/ls--
https://github.com/lsd-rs/lsd
https://github.com/tanrax/maza-ad-blocking
https://github.com/nschloe/tiptop

https://github.com/traviscross/mtr
wget picom
moc
googler
glances
tldr
tealdeer
nnn
ranger
fff

lsd
broot

fzf
espeak
tuxpaint
conky
neofetch
samba
peek



okular
    mpv
    vlc
    moc
    cmus
    btop++
    musikcube
    googler
    
    wttr
    ncdu (Disk Analyser)
    newsboat
    radio-active
    youtube-dl
    yt-dlp
    moviemon - Everything about your movies.
movie - Get movie info or compare movies
rebound - Fetch Stack Overflow results on compiler error.
grex - Generate regular expressions from user-provided test cases.
gdb-dashboard - Modular visual interface for GDB.
Timewarrior - Utility with simple stopwatch, calendar-based backfill and flexible reporting.
Taskwarrior - Manage your TODO list.
dea - A lightweight tool for keeping ideas in a safe place quick and easy.
geeknote - Evernote client.
Taskwarrior - Manage your TODO list.
Terminal velocity - A fast note-taking app.
eureka - Input and store your ideas.
sncli - Simplenote client.
td-cli - A TODO manager to organize and manage your TODO's across multiple projects.
taskell - Interactive kanban board/task manager.
taskbook - Tasks, boards & notes for the command-line habitat.
dnote - A interactive, multi-device notebook.
nb - A note‑taking, bookmarking, archiving, and knowledge base application.
remind - A sophisticated calendar and alarm program.
clevercli - Collection of ChatGPT powered utilities.
Network Utilities
get-port-cli - Get an available port.
is-reachable-cli - Check if hostnames are reachable or not.
acmetool - Automatic certificate acquisition for ACME (Let's Encrypt).
certificate-ripper - Extract server certificates.
neoss - User-friendly and detailed socket statistics.
Ultimate Plumber - Write Linux pipes with live previews.
yank - Yank terminal output to clipboard.
glances - System monitoring tool.
tiptop - System monitor.
Math
mdlt - Do quick math right from the command line.
Qalculate - Calculate non-trival math expressions. Unit conversions, symbolic calculations and more.
Weather
wttr.in
wego
weather-cli
Browser Replacement
s - Open a web search in your terminal.
hget - Render websites in plain text from your terminal.
mapscii - Terminal Map Viewer.
nasa-cli - Download NASA Picture of the Day.
getnews.tech - Fetch news headlines from various news outlets.
trino - Translation of words and phrases.
translate-shell - Google Translate interface.

Command Line Learning
cmdchallenge - Presents small shell challenge with user submitted solutions.
explainshell - Type a snippet to see the help text for each argument.
howdoi - Instant coding answers.
how2 - Node.js implementation of howdoi.
The Fuck - Magnificent app which corrects your previous console command.
tldr - Simplified and community-driven man pages.
Wat - Instant, central, community-built docs.
teachcode - Guide for the earliest lessons of coding.
navi - Interactive cheatsheet tool.
yai - AI powered terminal assistant.

File Managers
ranger - A console file manager with VI key bindings.
midnight-commander - A feature rich visual file manager.
Vifm - VI influnced file manager.
nnn - File browser and disk usage analyzer with excellent desktop integration.
lf - Fast, extensively customizable file manager.
fff - Fast, simple file manager.
clifm - The command line file manager.
far2l - Orthodox file manager.

Directory Listing
alder - Minimal tree with colors.
eza - Improved version of ls.
tre - tree with git awareness, editor aliasing, and more.
ll - ls with git status.
lsd - ls with many extra features.

Directory Navigation
autojump - A cd command that learns - easily navigate directories from the command line.
pm - The easy way to switch to your projects on the shell.
z - z is the new j, yo.
PathPicker - After parsing the output from a command, PathPicker presents you with a nice UI to select which files you're interested in.
fz - Seamless fuzzy tab completion for z.
goto - Directory aliases for the shell with autocomplete.
z.lua - cd command that learns your habits.
zoxide - Fast directory jumper in Rust.
tere - A faster alternative to using cd and ls.

Search
happyfinder - (another) Fuzzy file finder for the command line.
find-up-cli - Find a file by walking up parent directories.
ripgrep - A line-oriented search tool that recursively searches your current directory for a regex pattern.
fzf - A general purpose command-line fuzzy finder, can be used with any list: files/directories, command history, processes, hostnames, bookmarks, git commits, etc.
fselect - Find files with SQL-like queries.
fd - A simple, fast and user-friendly alternative to find.
broot - Fuzzy finder similar to fzf, but with space usage visualization.
rare - Real-time regex aggregation and analysis.
skim - A general fuzzy finder written in rust, similar to fzf.
ast-grep - A tool for code structrual search, linting and rewritin

asciinema - Terminal session recorder and companion app for asciinema.org.
imagemagick - Gold standard for anything images

cmatrix - Scrolling 'Matrix'-like screen.
pipes.sh - Random pipes that grow across the screen.
YuleLog - Christmas Yule Log fireplace.
cli-fireplace - Digital fireplace.

Just for Fun
quote-cli - Get a random quote or the quote of the day in your CLI.
fortune - Shows a random fortune.
ponysay - Pony rewrite of cowsay.
yosay - Like cowsay, but for yeoman.
lolcat - Outputs text in rainbow colors.
text-meme - Generate text memes.
dankcli - Add text to meme image templates.
ricksay - Quotes from Rick and Morty.
Emoji
emoj - Find relevant emoji from text on the command-line.
emoji-finder - Quickly find and copy emoji to the clipboard via the command-line.
oji - Interactive text emoji maker.

espeak

sudo add-apt-repository ppa:ytvwld/asciiquarium
sudo apt install asciiquarium
On Arch-based distributions:

sudo pacman -S asciiquarium
Installing asciiquarium on RHEL-based distros is also easy.

sudo dnf install asciiquarium

Want to quickly generate a fake identity for some reason? rig is what you need. Being a command-line utility, it returns output in an easy-to-read manner, for both users and computers. You can implement the functionality of rig in scripts, to test functions that require user information in bulk.

To install rig on Ubuntu and Debian:

sudo apt install rig

Table of Contents

1. Wikit – Show Wikipedia Summaries
2. Googler – Google from the Linux Terminal
3. Browsh – Text-based Linux Browser
4. Lolcat – Show Rainbow of Colors
5. Boxes – Draw ASCII Art Boxes
6. Figlet and Toilet – Create ASCII Text Banners
7. Trash-cli – Trashcan for Terminal
8. No More Secrets – Show Data Decryption Screen
9. Chafa – Terminal Graphics
10. CMatrix – “The Matrix” Screensaver

$ sudo apt install program-name      [On Debian, Ubuntu and Mint]
$ sudo yum install program-name      [On RHEL/CentOS/Fedora and Rocky/AlmaLinux]
$ sudo emerge -a program-name        [On Gentoo Linux]
$ sudo apk add program-name          [On Alpine Linux]
$ sudo pacman -S program-name        [On Arch Linux]
$ sudo zypper install program-name   [On OpenSUSE]

Pandoc
    
    nnn
    
    https://github.com/toolleeo/cli-apps
    
    https://github.com/davidgiven/wordgrinder
    
    https://github.com/espeak-ng/espeak-ng
    
    https://github.com/cmatsuoka/asciiquarium
    
    https://www.techhut.tv/chatgpt-in-your-terminal/
    
    https://www.techhut.tv/the-best-solutions-for-running-windows-apps-in-linux/
    
    nmon
    
    nmtui is a text-based interface for configuring networking (on top of NetworkManager). If you don’t want to fiddle with config files, this tool is a great alternative (assuming your operating system uses NetworkManager).

Tip: If you get funny colors when running the tool try defining the following environment variable:

NEWT_COLORS='root=white,blue' nmtui

https://dzone.com/articles/9-useful-interactive-cli-tools-for-linux

https://itsfoss.com/best-daw-linux/

https://itsfoss.com/essential-linux-applications/

COMMENT










printf "\e[1;32mDone! you can now reboot.\e[0m\n"
