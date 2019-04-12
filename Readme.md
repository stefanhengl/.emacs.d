# Emacs configuration (Mac OS)

## Getting Started

```
git clone <this repo> ~/.emacs.d
```

## Launch Emacs deamon with launchd
Launchd takes care of launching the daemon and restarting it if it quits.
```
cp ./emacs_launchd.plist ~/Library/LaunchAgents
launchctl load -w ~/Library/LaunchAgents/emacs_launchd.plist
```
## Create App and add Icon to tray
Open Automator > Application > Run Shell Script. Paste this

```
/Applications/Emacs.app/Contents/MacOS/bin/emacsclient -c -n
```
Save the app under `emacs.app`. Drag & drop the app to the tray.
