# How to run this file:
#  PS> iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific/dev_environments/csharp.ps1 | iex

iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific/windows.ps1 | iex
iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific/visual-studio.ps1 | iex

# Clone repo
& "C:\Program Files\Git\cmd\git.exe" clone https://github.com/approvals/ApprovalTests.Net.StarterProject.git C:\Code\ApprovalTests.Net.StarterProject