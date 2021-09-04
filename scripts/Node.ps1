#--- Tools ---
choco install -y vscode
code --install-extension msjsdiag.debugger-for-chrome
code --install-extension msjsdiag.debugger-for-edge

#--- Tools ---
choco install -y nodejs-lts # Node.js LTS, Recommended for most users
# choco install -y nodejs # Node.js Current, Latest features
choco install -y visualstudio2019buildtools
choco install -y visualstudio2019-workload-vctools
choco install -y python2 # Node.js requires Python 2 to build native modules
