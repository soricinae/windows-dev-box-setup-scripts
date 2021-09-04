## Not available on Windows 10 Home
#Enable-WindowsOptionalFeature -Online -FeatureName containers -All
#RefreshEnv

choco install -y wsl2
choco install -y docker-desktop
choco install -y vscode-docker
