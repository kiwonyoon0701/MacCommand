1. `cd /System/Library/CoreServices/SystemUIServer.app/Contents/Resources/English.lproj`

2. Make a copy of the existing file:
`sudo cp ScreenCapture.strings ScreenCapture.strings.old`

3. Enter Admin password if prompted

4. Convert to an editable format:
sudo plutil -convert xml1 ScreenCapture.strings

5. sudo vi ScreenCapture.strings

Locate the following lines:

```
<key>%@ %@ at %@</key>  
<string>%@ %@ at %@</string>  

and replace with the following lines:

<key>%@ %@ at %@</key>  
<string>%@_%@_%@</string>  
```

6. Convert back to binary:
sudo plutil -convert binary1 ScreenCapture.strings

7.
killall SystemUIServer

