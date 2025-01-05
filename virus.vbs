Set objShell = CreateObject("WScript.Shell")

Do
    xPos = Int(Rnd * 1920)  
    yPos = Int(Rnd * 1080)  
    
    objShell.Popup "Hello, your computer has a virus!", 2, "Virus Alert", 48 + 4096
Loop
