# ScanbillSDK
Quickly enable document scanning with cutting-edge image processing in your app!

Integrate the framework into an existing project using CocoaPods
------------------------
### CocoaPods
First install CocoaPods; instructions are here: http://cocoapods.org/

#### Using the latest stable version
Add the following line to your Podfile then run `pod install`

```
pod 'ScanbillSDK'
```

### (Optional) Using the development version
You can optionally use the development version of this library instead of the last version release. Of course, you should only have one ScanbillSDK line in your Podfile. To use the development version, add the following line to your Podfile then run `pod install`

```
pod 'ScanbillSDK', :git => 'https://github.com/mihailsalari/ScanbillSDK.git'
```

### Importing the tessdata folder

Import your `tessdata` folder (you can download one for your language from https://code.google.com/p/tesseract-ocr/downloads/list) into the root of your project **AS A REFERENCED FOLDER** (see below). It contains the Tesseract trained data files. You can add your own trained data files here too.

**NOTE: This library currently requires the tessdata folder to
be linked as a referenced folder instead of a symbolic group**. If Tesseract
can't find a language file in your own project, it's probably because you
created the tessdata folder as a symbolic group instead of a referenced folder.
It should look like this if you did it correctly:

![](https://cloud.githubusercontent.com/assets/817753/4598582/aeba675c-50ba-11e4-8d14-c7af9336b965.png)

Note how the tessdata folder has a blue icon, indicating it was imported as a
referenced folder instead of a symbolic group.

**XCode 9:**
* Create a `tessdata` folder into the project folder (open the project folder on Finder and create the `tessdata` folder at the same level of the `AppDelegate.swift` file).
* Add your Tesseract trained data files into the `tessdata` folder.
* Open Xcode.
* From the File menu, choose Add files to...
* Select the `tessdata` folder.
* Click Options and make sure Create folder references is selected.
* Click Finish.

**Side note:**
Add `-lstdc++` to your other linker flags or you may get a slew of errors.

Work with Swift (ios 9):
------------------------
set ENABLE_BITCODE = NO 

Work with Swift (iOS 10):
------------------------
set ENABLE_BITCODE = NO
then, see answer here. The POD's bitcode must be Bitcode disabled as well. 
https://github.com/gali8/Tesseract-OCR-iOS/issues/279#issuecomment-287415081


Don't forget to import the "import ScanbillSDK" at the class you are working

# ScanbillSDK

![alt text](https://raw.githubusercontent.com/mihailsalari/ScanbillSDK/master/images/0.png)
![alt text](https://raw.githubusercontent.com/mihailsalari/ScanbillSDK/master/images/1.png)
