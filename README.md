## Introduction

This is a compilation of my dot files. 

Commands:
```
ln -nfs ~/Developer/dotfiles/xmodmap/.xmodmap ~/.xmodmap #symlinks
```

## Key Mappings

Compiling custom key mappings to use across OS and tools. 

```
CapsLock : Esc

Modifer + _ 
  H : Home
  J : PgDn
  K : PgUp
  L : End

  h : LeftArrow
  j : DownArrow
  k : UpArrow
  l : RightArrow
```

Alternatives

[Install Kinto](https://github.com/rbreaves/kinto)

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

References:
[Shell](200~https://www.cyberciti.biz/tips/how-do-i-find-out-what-shell-im-using.html)
[Install ZSH](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
[Install OMZ](https://github.com/ohmyzsh/ohmyzsh)
[PowerLevel9k Theme](https://github.com/Powerlevel9k/powerlevel9k/wiki/Install-Instructions#option-2-install-awesome-powerline-fonts)

