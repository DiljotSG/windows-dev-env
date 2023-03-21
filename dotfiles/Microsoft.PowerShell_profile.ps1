# Invoke-Expression (oh-my-posh --init --shell pwsh --config "$(scoop prefix oh-my-posh)/themes/star.omp.json")
# Invoke-Expression (oh-my-posh --init --shell pwsh --config "~/.star.omp.json")
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/star.omp.json" | Invoke-Expression

function to-git
{
    cd ~\Developer\Git\
}

Set-Alias -Name open -Value ii

Import-Module git-aliases -DisableNameChecking
