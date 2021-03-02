# How to run this file:
#  PS> iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific/dev-environments/.ps1 | iex

iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific/windows.ps1 | iex
iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific/ruby-rubymine.ps1 | iex

# Clone repo
& "C:\Program Files\Git\cmd\git.exe" clone https://github.com/JonKruger/tdd-starter-project.git C:\Code\tdd-starter-project
