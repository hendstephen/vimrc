# Vim config
This repo includes my standard vim config files:
- `.basevimrc` - common to all vim instances, inherited by the below
- `.vimrc` - specific to original vim from command prompt
- `.vscodevimrc` - specific to [VS Code's vim extension](https://github.com/VSCodeVim/Vim)
- `.vsvimrc` - specific to [Visual Studio's vim extension](https://marketplace.visualstudio.com/items?itemName=JaredParMSFT.VsVim2022Preview)

## To setup
Run `setup.ps1` in Powershell. This creates sym links to the config files from `~`, where my vim instances point expecting these files.