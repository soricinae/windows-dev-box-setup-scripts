choco install -y visualstudio2022community --package-parameters="'--add Microsoft.VisualStudio.Component.Git'"
Update-SessionEnvironment #refreshing env due to Git install

#--- UWP Workload and installing Windows Template Studio ---
choco install -y visualstudio2022-workload-azure
choco install -y visualstudio2022-workload-manageddesktop
choco install -y visualstudio2022-workload-netweb
choco install -y visualstudio2022-workload-node
