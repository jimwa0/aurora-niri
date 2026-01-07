> [!WARNING]
> core components (like niri and waybar) SHOULD work as intended
> however some smaller pieces - such as `waybar-mpris` and a lot of its few helper scripts - are currently broken

> [!NOTE]
> this configuration intentionally includes **only the essential parts of the rice** (differs from flick0's original)
> extra tweaks, optional modules, and unrelated configs are deliberately omitted to keep things minimal and focused

# aurora-niri
an updated and modified fork of [flick0's aurora rice](https://github.com/flickowoa/dotfiles/tree/aurora) on [niri](https://github.com/YaLTeR/niri)

## dependancies
```
niri nautilus waybar waybar-mpris kitty fuzzel hyprlock swww starship wl-clipboard 
```
use your favourite package manager !!
you will also need "FantasqueSansM Nerd Font" and "JetBrainsMono Nerd Font" from [Nerd Fonts](
https://www.nerdfonts.com/)

## installationssss
> [!WARNING]
> this installation completely replaces your current `~/.config` directory
> i highly recommend backing up your existing `~/.config` directory (labelled in the steps below), otherwise this process is destructive
```sh
# clone repo
git clone git@github.com:jimwa0/aurora-niri.git ~/aurora-niri

# backup old .config (if it exists)
mv ~/.config ~/.config.backup.$(date "+%Y-%m-%d-%H%M%S")

# link repo config
ln -s ~/aurora-niri/config ~/.config

# make sure to also add config files that you need from the old ~/.config directory!
```
