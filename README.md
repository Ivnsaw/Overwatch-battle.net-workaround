This is a program made with autohotkey, this version can ONLY be used with AutoHotkey installed.
It is used for going around the necessity of opening the battle.net launcher, but has only been proven to work as-is with Overwatch

This version also differentiates itself by being the colour version, that means instead of waiting for a specified amount of time, it
watches the color of a specific pixel and acts upon that. (recommended if you only want to use the software for Overwatch)



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

4)	Right-click the shortcut and click on properties, in the Shortcut tab click on Change Icon

5)	Change the folder url to C:\Program Files (x86)\Overwatch\_retail_\FILENAME.ico (don't forget the quotation marks)


Debugging:
		
	It doesn't even launch the game: make sure you installed overwatch at the default place, if not then edit the
	                                 folder url in the .ahk to that where the file is located. use the same one
					 for any other folder mentions in this README file (remember the subfolder _retail_)

If further bugs become known they will appear here in newer versions, or the GitHub page
	
If you have any yet unknown problems or questions contact me through GitHub (Ivnsaw)
