## Introduction

This is a compilation of my dot files. 

Commands:
```
ln -nfs ~/Developer/dotfiles/xmodmap/.xmodmap ~/.xmodmap #symlinks
```

## Key Mappings

Compiling custom key mappings to use across OS and tools. 

```
# Prefer CapsLock to be Escape which is more used than Ctrl and far easier than Ctrl+[
CapsLock : Esc 

# To keep usage consistent on different OS, rely on custom shortcuts instead of Ctrl/Cmd
# Note: This does however limit usage of ctrl during INS mode - as of now, still worth it.
Ctrl+Keys : <leader>+customKeys 

# Custom Shortucts that are more meaningful to me than the defaults
Modifer + _ 
  H : Home
  J : PgDn
  K : PgUp
  L : End

  h : LeftArrow
  j : DownArrow
  k : UpArrow
  l : RightArrow

  <leader>d : Open directory view
  <leader>f : Search
  <leader>w : Window Managment
  <leader>j : Jumps
```

Alternatives

[Install Kinto](https://github.com/rbreaves/kinto)

### Setup Vim 

```
# Run command in Vim to install plugins (Vundle)
:PluginInstall

```


### Linux Key Mappings

Use **Xmodmap**

```
xmodmap ~/.xmodmap # Apply custom key mappings

xev # Find out keycode of mouse clicks or keyboard keys

```
**Note**: Do not confuse `~/.Xmodmap` with `~/.xmodmap`.

**Quick Reference**
Columns
```
Key
Shift+Key
mode_switch+Key
mode_switch+Shift+Key
AltGr+Key
AltGr+Shift+Key
```

Sample
```
keysym h = h H Left
```

### MacOs Key Mappings

Use **HammerSpoon** to map keys and perform window management


## Shell

Dot Files:
- zsh/.zshrc
- zsh/.oh-my-zsh

References:
[Shell](200~https://www.cyberciti.biz/tips/how-do-i-find-out-what-shell-im-using.html)
[Install ZSH](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
[Install OMZ](https://github.com/ohmyzsh/ohmyzsh)
[OMZ Alias](https://github.com/ohmyzsh/ohmyzsh/wiki/Cheatsheet)
[PowerLevel9k Theme](https://github.com/Powerlevel9k/powerlevel9k/wiki/Install-Instructions#option-2-install-awesome-powerline-fonts)

