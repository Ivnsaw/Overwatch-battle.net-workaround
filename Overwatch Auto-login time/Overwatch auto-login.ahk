Username := "EMAIL-ADRESS"
Passwort := "PASSWORD"
App := "Overwatch"
LoadTime := "6000"

Num1 := False

Run, Overwatch.exe, C:\Program Files (x86)\Overwatch\_retail_

Loop {
if WinExist(App)
{
    sleep %LoadTime%
    SendInput %Username%
    sleep 50
    SendInput {Tab}
    sleep 50
    Sendinput %Passwort%
    sleep 50
    Sendinput {Enter}
    Num1 := True
}
} Until if Num1 = True
