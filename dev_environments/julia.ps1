# How to run this file:
#  PS> iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific/dev_environments/julia.ps1 | iex

iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific/windows.ps1 | iex
iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific/visual-studio.ps1 | iex

choco install julia
cinst intellijidea
# intellij julia plugin


