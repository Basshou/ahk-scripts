#Persistent
#NoEnv

Suspend, On ; Start the script in a suspended state

F4::
    Suspend, Toggle
return

Volume_Up::
    SoundSet, +2
    Send, {Volume_Up}
return

Volume_Down::
    SoundSet, -2
    Send, {Volume_Down}
return
