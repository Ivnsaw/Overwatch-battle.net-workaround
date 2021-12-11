This is a program made with autohotkey, this version can be used without AutoHotkey installed.
It is used for going around the necessity of opening the battle.net launcher, but has only been proven to work as-is with Overwatch

This version also differentiates itself by being the time version, that means unlike the colour version it just waits for a specified amount of time
(recommended if you want to test the software for other games)


Usages of files:
	
	Overwatch auto-login.exe:
		Logs you into the overwatch.exe file automatically and also opens it
	
	Overwatch_107.ico:
		Icon of the Overwatch.exe file, not needed if you dont want this to be your Icon

	LoginData.txt:
		Is read by the .exe file so it knows what to enter into the login screen


Setup:

0)	Install Autohotkey if you haven't already.

1)	Edit Overwatch LoginData.txt so the first line is the E-Mail Adress you use to log into Battle.net
	and the second line is the Password you use to log into Battle.net, make sure there aren't any unnecesary spaces and everything is written correctly.

2)	Put the .exe and the .txt files into the folder: C:\Program Files (x86)\Overwatch\_retail_
	if you installed the game somwhere else use that folder, but dont forget the subfolder \_retail_

3)	Create a shortcut of Overwatch auto-login.exe and put it onto your Desktop, this will be your new Overwatch Launcher Icon


Create custom Icon:

1)	Put the Custom Icon into the folder that Overwatch auto-login.exe is in (Overwatch.exe Icon is included)

4)	Right-click the shortcut and click on properties, in the Shortcut tab click on Change Icon

5)	Change the folder url to C:\Program Files (x86)\Overwatch\_retail_\FILE.ico (don't forget the quotation marks)


Debbuging:
		
	Program closes before the log-in screen appears:  edit the 3rd line in LoginData.txt to a higher amount (given in milliseconds).

If further bugs become known they will appear here in newer versions, or the GitHub page
	
If you have any yet unknown problems or questions contact me through GitHub (Ivnsaw)