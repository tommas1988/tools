VBoxManage.exe controlvm %1 reset
VBoxManage.exe controlvm %1 savestate
VBoxManage.exe startvm %1 --type headless
