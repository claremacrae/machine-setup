# How to run this file:
#  PS> iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific/dev_environments/python.ps1 | iex

iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific/windows.ps1 | iex
iwr -useb https://raw.githubusercontent.com/claremacrae/machine-setup/clare-specific/python-pycharm.ps1 | iex

# Clone repo
& "C:\Program Files\Git\cmd\git.exe" clone https://github.com/approvals/ApprovalTests.Python.StarterProject.git C:\Code\ApprovalTests.Python.StarterProject
