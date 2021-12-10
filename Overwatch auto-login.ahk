Username := "EMAIL-ADRESS"
Passwort := "PASSWORD"
App := "Overwatch"

Num1 := False

Run, Overwatch.exe, C:\Program Files (x86)\Overwatch\_retail_

Loop
{
if WinExist(App)
    {
        Loop
        {
            PixelGetColor, Pixelcolor, 970, 860            
        } Until if Pixelcolor = 0xD3CFCF
        sleep 50
        SendInput %Username%
        sleep 50
        SendInput {Tab}
        sleep 50
        SendInput %Passwort%
        sleep 70
        Sendinput {Enter}
        sleep 50
        Num1 := True
    }
} Until if Num1 = True