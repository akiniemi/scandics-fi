Alt & a::
    if GetKeyState("Shift", "P")
        Send, {ASC 0196}
    else
        Send, {ASC 0228}
return

Alt & o::
    if GetKeyState("Shift", "P")
        Send, {ASC 0214}
    else
        Send, {ASC 0246}
return
