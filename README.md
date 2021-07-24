# Python-IDE-with-vim
You might think that your development ENV wouldnt effect much but i am gonna prove you wrong.In this repositorie i am going to share that sweet coconut oil.So lets get star#ted
# Introduction
# Pro's
1)Autocomplete

2)Nerdtree for filenavigation

3)Python mode

4)Syntax check

5)Vim airlines

6)Vim tabline(if you use VIM in terminal)

7)Wonderful UI(with airline and much more goodies)
# Wonderful autocompletion
I use Tabnine and no I am not sponsored. Tabnine is fast and easy to install. I had wasted a lost of time installing YouCompletMe.So I recommend tabnine.You may face some problems after installing such as connect to Tabnine sem.When you get that problem just type whta it ays in the autocomplete which can be type TabNine::sem.So just check it out
![image](https://github.com/Sreehariqwerty/Python-IDE-with-vim/blob/main/autocomplete.png)
# Code Folding
Code folding enables us to understand long code properly. This come with most Modern IDE's.type za to open the fold while in normal mode.Type zc to close the fold in normal mode.You can also remap it in your vimrc or init.vim
![image](https://github.com/Sreehariqwerty/Python-IDE-with-vim/blob/main/code%20folding.png)
# Proper syntax error checking
This prevents us from breaking our heads by checking whats wrong.
![image](https://github.com/Sreehariqwerty/Python-IDE-with-vim/blob/main/syntax%20errror.png)
# Nerd Tree - file navigation
Nerd Tree is wonderful for file navigation. Most Vim users are familiar about it.
![image](https://github.com/Sreehariqwerty/Python-IDE-with-vim/blob/main/Nerd%20Tree.png)
# Vim Airline
Vim airline helps us to differnetiate between insert visual and normal mode by changing the color of the statusline in different modes
you can change the theme of the status line by mentioning
```
let g:airline_theme='<theme>'

```
Where theme can be gruvbox(my favourate) or badwolf or deus theme(nice boi)
For exmaple if you want the statuslinetheme to be deus
```
let g:airline_theme=deus
```

# With Gruvbox theme for statusline
# In Normal Mode
![image](https://github.com/Sreehariqwerty/Python-IDE-with-vim/blob/main/Nerd%20Tree.png)

# In Visual Mode 
![image](https://github.com/Sreehariqwerty/Python-IDE-with-vim/blob/main/vim%20air.png)

# In Insert Mode
![image](https://github.com/Sreehariqwerty/Python-IDE-with-vim/blob/main/autocomplete.png)

# Fuzzy Finder(only avialable with neovide and neovim)

# Installation
This Vim IDE can be installed with Windows and Linux and is under GNU lisence 
# Windows
# Install neovim-qt or neovim-gtk or any other vim GUI.
1)Link for Downloading Neovim-https://github.com/neovim/neovim/releases/

2)Link for Downloading Neovide-https://github.com/Kethku/neovide/blob/main/README.md

3)Link for Downloading Vim-https://www.vim.org/download.php
# Easier way to install is to dowload scoop and run this

Scoop download-https://scoop.sh/


For neovim
```
scoop install neovim
```
For neovide
```
scoop install neovide
```
# Creating the python IDE
# Without Terminal
The init.vim(for neovim and neovide) will be in 

C:\Users\youusername\AppData\Local\nvim\init.vim(if you use windows and neovim or neovide)

The vimrc will be in 

C:\Users\youusername\.vimrc(for vim)

copy the init.vim and paste it inside your init.vim which is in 

C:\Users\yourusername\AppData\Local\nvim\init.vim.(for neovim and neovide)

copy the vimrc and paste it inside your vimrc which is in 

C:\Users\yourusername\.vimrc

If you dont know how to do it follow the commands in the windows terminal or ommand propt
For neovim and neovide
# With Termial
```
cd ~/C:\Users\cukri\AppData\Local\nvim
notepad init.vim
```
(paste in the init.vim from this reposotrie)
(then open nvim-qt.exe which is in C:\Users\cukri\nvim\nvim-win64\Neovim\bin\neovim.qt.exe)
(there you go you have a python IDE)

for vim
```
notepad .vimrc
```
(paste in the init.vim from this reposotrie)
(type in this )
```
vim yourpythonfile.py
```
(there you go you have a python IDE)



# Linux

Linux is the best.Any way just type in these commands to install it.

# For Debian
to install neovim
```
sudo apt-get install neovim

```
or to install neovide

```
sudo apt-get install neovide

```

# For arch 
to install neovim
```
sudo pacman -S install neovim

```
or to install neovide

```
sudo pacman -S install neovide

```
to install neovim
```
sudo apt-get install neovim

```
or to install neovide

```
sudo apt-get install neovide

```

# Configurng the IDE in linux
# Vim
just copy paste the init.vim from this reposotire and paste it iside your vimrc(for vim) which is in ~/.vimrc (or just create a new vimrc if it doesnt exist)

# Neovide or Neovim
just copy paste the init.vim from this reposotire and paste it iside your init.vim(for neovim) which is in config\nvim\init.vim(or just create a new init.vim if it doesnt exist)

There you go you have a python IDE 

# Major Plugins used
1)Vim airline

https://github.com/vim-airline/vim-airline

2)Vim airline themes(photos avialable in WIKI)

https://github.com/vim-airline/vim-airline-themes

2)Tabnine

https://www.tabnine.com/install/vim

3)Vim Rainbow

https://github.com/frazrepo/vim-rainbow

4)Vim autoclose brackets

https://github.com/jiangmiao/auto-pairs

