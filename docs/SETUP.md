# Environment Setup

## Terminal Setup 💻

### Installing Windows Terminal 🧪

Grab the Windows Terminal [here](https://www.microsoft.com/store/productId/9N0DX20HK701).

### Installing PowerShell 7 🔨

Follow the instructions here to install [PowerShell 7](https://docs.microsoft.com/en-us/powershell/scripting/install/installing-powershell-core-on-windows?view=powershell-7.1).

### Installing Scoop 🥄

Install Scoop by running the command at the following [website](https://scoop.sh/).
```powershell
iwr -useb get.scoop.sh | iex
```

### Installing Oh my Posh 😱

Install Oh my Posh using Scoop by following the instructions from their [website](https://ohmyposh.dev/docs/installation#2-install-oh-my-posh).
```powershell
scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json
```

#### Oh my Posh setup 🛠

To replace the existing prompt, follow the instructions [here](https://ohmyposh.dev/docs/installation#3-replace-your-existing-prompt).

Open powershell and enter the following command.
```powershell
notepad $PROFILE
```
Paste the following into the file and save it.
```powershell
Invoke-Expression (oh-my-posh --init --shell pwsh --config "$(scoop prefix oh-my-posh)/themes/star.omp.json")
```
This will use the `star` theme, replace that with any theme of your liking. Run `Get-PoshThemes` to see a list of availiable themes.

#### Install Fonts 🧾

Install one of the Nerd Fonts, downloads [here](https://www.nerdfonts.com/). I use FiraMono Nerd.

### Install PowerShell Git Aliases ✨

Follow the instructions from the GitHub repo [here](https://github.com/gluons/powershell-git-aliases).

```powershell
Install-Module git-aliases -Scope CurrentUser -AllowClobber
```

Open powershell and enter the following command.
```powershell
notepad $PROFILE
```
Paste the following into the file and save it.
```powershell
Import-Module git-aliases -DisableNameChecking
```

### Setting up SSH Keys 🔑

You'll have to follow the instructions [here](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent).

### Other

- If you need to install the chocolatey package manager, you can follow the instructions [here](https://chocolatey.org/). I personally don't need to, as my company's dev tools include this already. 😊
- Copy the contents from `wt-settings.json` and paste it into the Windows Terminal settings file.
- Disable all of Windows 10's built-in ads [here](https://www.howtogeek.com/269331/how-to-disable-all-of-windows-10s-built-in-advertising).

### PowerToys

You can install [PowerToys](https://github.com/microsoft/PowerToys) using the following command.

Requires choco.
```powershell
choco install powertoys
```
