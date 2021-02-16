# Environment Setup

## Terminal Setup

### Installing Scoop

Install Scoop by running the command at the following [website](https://scoop.sh/).
```
Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')

# or shorter
iwr -useb get.scoop.sh | iex
```

### Installing Oh my Posh

Install Oh my Posh using Scoop by following the instructions from their [website](https://ohmyposh.dev/docs/installation#2-install-oh-my-posh).
```
scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json
```

#### Oh my Posh setup

To replace the existing prompt, follow the instructions [here](https://ohmyposh.dev/docs/installation#3-replace-your-existing-prompt).

> Edit `$PROFILE` in your preferred PowerShell version...

Open powershell and enter the following command.
```
notepad $PROFILE
```
Paste the following into the file and save it.
```
Invoke-Expression (oh-my-posh --init --shell pwsh --config "$(scoop prefix oh-my-posh)/themes/zash.omp.json")
```
This is using the `zash` theme, replace that with any theme of your liking. Run `Get-PoshThemes` to see a list of availiable themes.
