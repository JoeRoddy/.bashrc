 #Navigation
 alias cdev='cd ~/work'
 alias cdesk='cd ~/Desktop'
 alias cdown='cd ~/Downloads'

 #Utility
 alias rfpull='find . -name ".git" -type d | sed "s/\/.git//" |  xargs -P10 -I{} git -C {} pull'
 alias chrome='google-chrome'
 alias ipconfig='hostname -I'
 alias s="npm start"
 function killport() {
    sudo kill `sudo lsof -t -i:$1`
 }
 
 #React Native
 alias a="npm run android"
 alias rnra='react-native run-android'
 alias rnri='react-native run-ios'

 #Android
 alias emu='~/Android/Sdk/emulator/emulator -avd Pixel_API_28' 
 alias emus='~/Android/Sdk/tools/bin/avdmanager list avd'
 alias shake='adb shell input keyevent 82'

 #Bug fixes
 alias adbfix='export PATH=/home/joe/Android/Sdk/tools:/home/joe/Android/Sdk/platform-tools:$PATH'
 alias vscodefix='sudo sed -i "s/Icon=code/Icon=vscode/g" /usr/share/applications/code.desktop'
 alias sysctl='echo 999999 | sudo tee -a /proc/sys/fs/inotify/max_user_watches && echo 999999 | sudo tee -a /proc/sys/fs/inotify/max_queued_events && echo 999999 | sudo tee -a /proc/sys/fs/inotify/max_user_instances && watchman shutdown-server'
