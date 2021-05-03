NeedUpperCase() {
    return GetKeyState("Shift", "P") OR GetKeyState("CapsLock", "T")
}

Alt & a::
    if NeedUpperCase()
        Send, {ASC 0196}
    else
        Send, {ASC 0228}
return

Alt & o::
    if NeedUpperCase()
        Send, {ASC 0214}
    else
        Send, {ASC 0246}
return
