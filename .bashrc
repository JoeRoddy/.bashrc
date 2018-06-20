alias cdev='cd ~/Documents/develop'
alias cdesk='cd ~/Desktop'
alias cdown='cd ~/Downloads'

alias rfpull='find . -name ".git" -type d | sed "s/\/.git//" |  xargs -P10 -I{} git -C {} pull'

alias chrome='chromium-browser'
alias ipconfig='ip addr show'

alias vscodefix='sudo sed -i "s/Icon=code/Icon=vscode/g" /usr/share/applications/code.desktop'

# React Native
alias rnra='react-native run-android'
alias rnri='react-native run-ios'
alias emu='cd ~/Android/Sdk/emulator && ./emulator -avd Pixel_API_28'
alias sysctl='echo 999999 | sudo tee -a /proc/sys/fs/inotify/max_user_watches && echo 999999 | sudo tee -a /proc/sys/fs/inotify/max_queued_events && echo 999999 | sudo tee -a /proc/sys/fs/inotify/max_user_instances && watchman shutdown-server'
