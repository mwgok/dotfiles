## Introduction

This is a compilation of my dot files. 

Commands:
```
ln -nfs ~/Developer/dotfiles/xmodmap/.xmodmap ~/.xmodmap #symlinks
```

## Key Mappings

WIP. Compiling custom key mappings to use across OS and tools. 

```
H : Home
J : PgDn
K : PgUp
L : End

h : LeftArrow
j : DownArrow
k : UpArrow
l : RightArrow

u : Undo
U : Redo
```

## Linux Key Mappings

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

## MacOs Key Mappings

Use **HammerSpoon** to map keys and perform window management
