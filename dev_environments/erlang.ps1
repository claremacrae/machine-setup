# How to run this file:
#  PS> iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific//dev_environments/erlang.ps1 | iex

iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific//windows.ps1 | iex
iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific//visual-studio.ps1 | iex

choco install erlang
choco install rebar3 
cinst intellijidea

# intellij erlang
# Run tests via the command line (you may have to reload the terminal after installation before trying this)
# rebar3 eunit
