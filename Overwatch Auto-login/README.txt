Usages of files:
	Overwatch auto-login.ahk:
		Logs you into the overwatch.exe file automatically and also opens it
	Overwatch_107.ico:
		Icon of the Overwatch.exe file, not needed if you dont want this to be your Icon


Setup:

0)	Install Autohotkey if you haven't already.

1)	Edit Overwatch auto-login.ahk by rightclicking it and clicking on "edit script", here you will replace EMAIL-ADRESS and PASSWORD
	with your login Information at Battle.net.

2)	put the .ahk file onto your desktop, this will be your new Overwatch launch icon


Create custom Icon:

1)	Put the Custom Icon into the folder C:\Program Files (x86)\Overwatch\_retail_ (Overwatch.exe Icon is included)

2)	Put the .ahk into the folder C:\Program Files (x86)\Overwatch\_retail_

3)	create a shortcut of the .ahk file and put that on  your desktop

4)	Right-click the shortcut and click on properties, under the Shortcut tab click on Change Icon

5)	Change the folder url to C:\Program Files (x86)\Overwatch\_retail_ (don't forget the quotation marks)


Debugging:

	Program closes before the log-in screen appears: edit the LoadTime variable in Overwatch auto-login.ahk to a higher amount.

	It doesn't even launch the game:		 make sure you installed overwatch at the default place, if not then edit the
							 folder url in the .ahk to that where the file is located. use the same one
							 for any other folder mentions in this README file

If further bugs become known they will appear here in newer versions, or the GitHub page (not yet set up)
	
If you have any yet unknown problems or questions contact me through (not yet set up)