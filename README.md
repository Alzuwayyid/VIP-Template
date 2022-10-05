# VIP Xcode Templates
VIP design pattern (Clean Architecture by Uncle Bob)

To learn more about Clean Swift, please read:

http://clean-swift.com/clean-swift-ios-architecture


![VIP](https://user-images.githubusercontent.com/45980382/75621523-c2856c00-5b95-11ea-8d11-8a23810ef252.png)



### Table of Contents
 1. [Installation](#installation)
 2. [Problems, Suggestions, Pull Requests?](#problems-suggestions-pull-requests)

## Installation

* Download the repository and use the following commands:

### Install Templates
* To install the templates, use the terminal and go to "VIPSwift" Folder (where the "Makefile" script is) and run the following command:
```bash
make install_templates
```

### Uninstall Templates
* To uninstall the templates, use the terminal and go to "VIPSwift" Folder (where the "Makefile" script is) and run the following command:
```bash
make uninstall_templates
```

## How To

* Once installed you should be able to see 2 more templates inside Xcode:
<img width="726" alt="Screenshot 2019-12-16 at 16 54 24" src="https://user-images.githubusercontent.com/45980382/75621551-26a83000-5b96-11ea-9e98-c462b62e2b10.png">

### Scene Template

<img width="722" alt="SceneTemplate" src="https://user-images.githubusercontent.com/45980382/89118348-5e006d00-d4a5-11ea-93d4-c7e406f201da.png">

* Set a scene name and it should generate all the needed files: ViewController, Interactor, Presenter, Router, View and Model

* **Additions**: With or without Dependecy Injection
<img width="294" alt="Screenshot 2019-12-16 at 17 30 58" src="https://user-images.githubusercontent.com/45980382/75621562-53f4de00-5b96-11ea-8673-5e6168eecc18.png">

* Factory Dependency Injection will add 1 more file **(SceneName)Factorable**, and the entire implementation will support **Factory** Dependecy Injection pattern

* For more details about the implementation or how can you Unit Tests the app, please check the sample project inside repository **SampleVIPSwift/SampleVIPSwift.xcodeproj**

