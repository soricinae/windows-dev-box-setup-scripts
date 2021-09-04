executeScript "HyperV.ps1";
RefreshEnv
executeScript "WSL.ps1";
RefreshEnv
executeScript "Docker.ps1";

choco install -y powershell-core
choco install -y azure-cli
Install-Module -Force Az
choco install -y microsoftazurestorageexplorer
choco install -y terraform

# Install tools in WSL instance
write-host "Installing tools inside the WSL distro..."
Ubuntu1804 run apt install ansible -y
