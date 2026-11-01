# Windows Powershell 5.1

# Note to self: This is the default PowerShell installed with a fresh windows install.
# To install Powershell 7 run 'winget install --id Microsoft.PowerShell --source winget'.
# The config for Version 7 is next to this one.

# Install newest version of PSReadLine (idk v2.0.0 was installed per default) 
# Install-Module -Name PSReadLine -Force

Set-PSReadLineOption -PredictionSource History # Default
Set-PSReadLineOption -PredictionViewStyle ListView # Default 'InlineView'

# Accept predictions word-by-word
Set-PSReadLineKeyHandler -Chord Ctrl+RightArrow -Function ForwardWord
