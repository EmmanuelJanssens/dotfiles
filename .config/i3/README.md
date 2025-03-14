# i3 Essential Commands

## Core i3 Commands
- `$mod+Shift+c` - Reload i3 config
- `$mod+Shift+r` - Restart i3
- `$mod+Shift+e` - Exit i3
- `$mod+Shift+q` - Kill focused window
- `$mod+0` - System mode (lock, exit, reboot, etc.)
- `$mod+9` - Lock screen (betterlockscreen)

## Window Control
- `$mod+h/j/k/l` or `$mod+arrows` - Change focus
- `$mod+Shift+j/k/l/semicolon` or `$mod+Shift+arrows` - Move window
- `$mod+r` - Resize mode
- `$mod+f` - Fullscreen
- `$mod+Shift+space` - Toggle floating
- `$mod+space` - Toggle focus between tiling/floating
- `$mod+Shift+s` - Toggle sticky
- `$mod+a` - Focus parent
- `$mod+Shift+minus` - Move window to scratchpad
- `$mod+minus` - Show/cycle scratchpad windows

## Workspace Management
- `$mod+[1-8]` - Switch to workspace
- `$mod+Shift+[1-8]` - Move window to workspace and follow
- `$mod+Ctrl+[1-8]` - Move window to workspace without following
- `$mod+b` - Back and forth between workspaces
- `$mod+Ctrl+arrows` - Next/previous workspace

## Layout Control
- `$mod+s` - Stacking layout
- `$mod+w` - Tabbed layout
- `$mod+e` - Toggle split layout
- `$mod+g` - Split horizontally
- `$mod+v` - Split vertically
- `$mod+q` - Toggle split orientation
- `$mod+u/y/n` - Toggle border styles (none/pixel/normal)
- `$mod+Shift+g` - Gaps mode

## Launchers
- `$mod+d` - Application launcher (rofi drun)
- `$mod+Shift+d` - Command launcher (rofi run)
- `$mod+Tab` - Window switcher (rofi window)
- `$mod+p` - Power menu (rofi power-menu)
- `$mod+z` - Categorized menu (morc_menu)
- `$mod+Return` - Open terminal (kitty)
- `$mod+F2` - Web browser (zen-browser)
- `$mod+F3` - File manager (pcmanfm)
- `$mod+Shift+F3` - File manager as admin

## Screenshots
- `Print` or `PrtSc` - Full screenshot to clipboard (flameshot)
- `Shift+PrtSc` - Selection screenshot (flameshot gui)
- `Ctrl+PrtSc` - Selection screenshot saved to Pictures/Screenshots
- `$mod+PrtSc` - Current window screenshot (i3-scrot)
- `$mod+Shift+PrtSc` - Selection screenshot (i3-scrot)

## Media Controls
- Volume keys - Control volume using pactl
- Media keys - Control playback using playerctl
- `$mod+Ctrl+m` - Launch alsamixer

## System
- `$mod+t` - Kill compositor (picom)
- `$mod+Ctrl+t` - Restart compositor with experimental backends
- `$mod+Shift+d` - Restart notification daemon (dunst)
- `$mod+Ctrl+x` - Launch xkill utility

## Visual Settings
- Border: 4px for all windows
- Gaps: inner 14px, outer -2px, top 28px
- Theme: Catppuccin Mocha colors