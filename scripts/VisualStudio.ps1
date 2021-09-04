choco install -y visualstudio2019community --package-parameters="'--add Microsoft.VisualStudio.Component.Git'"
Update-SessionEnvironment #refreshing env due to Git install

#--- UWP Workload and installing Windows Template Studio ---
choco install -y visualstudio2019-workload-azure
choco install -y visualstudio2019-workload-manageddesktop
