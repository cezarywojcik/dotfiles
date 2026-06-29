# README

## Xcode theme

- **Automatic (new device):** clone dotfiles, run `./restore.sh`
- **Manual:** copy `xcode/Cezary.xccolortheme` to `~/Library/Developer/Xcode/UserData/FontAndColorThemes/`
- **Activate:** Xcode > Settings > Themes > select **Cezary**
- **Update from machine:** after editing the theme in Xcode, run `./backup.sh`

## Misc notes

In git, if `git status` is being pretty slow in bigger repos, add:

```
git config core.untrackedCache true
git config core.fsmonitor true
```


