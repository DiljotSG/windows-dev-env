# Environment Setup

## Terminal Setup

### Installing Windows Terminal

Grab the Windows Terminal [here](https://www.microsoft.com/store/productId/9N0DX20HK701).

### Installing Powershell 7

Follow the instructions here to install [Powershell 7](https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-core-on-windows?view=powershell-7.1).

### Installing Scoop

Install Scoop by running the command at the following [website](https://scoop.sh/).
```powershell
iwr -useb get.scoop.sh | iex
```

### Installing Oh my Posh

Install Oh my Posh using Scoop by following the instructions from their [website](https://ohmyposh.dev/docs/installation#2-install-oh-my-posh).
```powershell
scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json
```

#### Oh my Posh setup

To replace the existing prompt, follow the instructions [here](https://ohmyposh.dev/docs/installation#3-replace-your-existing-prompt).

Open powershell and enter the following command.
```powershell
notepad $PROFILE
```
Paste the following into the file and save it.
```powershell
Invoke-Expression (oh-my-posh --init --shell pwsh --config "$(scoop prefix oh-my-posh)/themes/zash.omp.json")
```
This will use the `zash` theme, replace that with any theme of your liking. Run `Get-PoshThemes` to see a list of availiable themes.

### Install Fonts

Install Font Fira code, instructions from [here](https://github.com/tonsky/FiraCode/wiki/Installing).
```powershell
scoop bucket add nerd-fonts
scoop install firacode
```

### Install Powershell Git Aliases

Follow the instructions from the GitHub repo [here](https://github.com/gluons/powershell-git-aliases).

```powershell
Install-Module git-aliases -Scope CurrentUser -AllowClobber
```
