#Persistent

F12:: ; Mute while holding F12
    SoundSet, +1, , Mute
    KeyWait, F12
    SoundSet, -1, , Mute ; Unmute when F12 is released
    return
