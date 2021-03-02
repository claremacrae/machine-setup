# How to run this file:
#  PS> iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific//dev_environments/haskell.ps1 | iex

iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific//windows.ps1 | iex
iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific//visual-studio.ps1 | iex

choco install haskell-stack 
cinst intellijidea
# intellij haskell-force

#Running test does some install as well:
# stack test

