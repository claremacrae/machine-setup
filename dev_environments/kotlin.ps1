# How to run this file:
#  PS> iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific//dev_environments/kotlin.ps1 | iex

iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific//windows.ps1 | iex
iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific//visual-studio.ps1 | iex

choco install openjdk
choco install gradle
# reload powershell to get environment running
cinst intellijidea

# Run tests via the command line (you may have to reload the terminal after installation before trying this):
# cargo test
