# 🚀 Demand24 App

**Demand24** is a multi-vendor service booking and eCommerce platform built with Flutter. It supports both Android and iOS platforms.

---

## ✅ Requirements

| Tool          | Version             |
|---------------|---------------------|
| Flutter SDK   | 3.32.0 (stable)   |
| IOS           | 18.5                |
| Java          | 23                |
| Gradle        | 8.1.0             |
| JDK (VS Code) | Path setup required |
| Xcode         | Required (for IPA)  |
| State Managment    | BLoC              |


## Default Setup
Run an existing flutter project on IDE

#### Change App Name

1. Change the value of label from/android/app/src/main/AndroidManifest.xml
   android:label="My App"
2. Change the value of CFBundleName from /iOS/Runner/info.plist
   <key>CFBundleName</key><string>My App</string>

#### Change App Logo

The recommended format for the logo should be 512x512px in png format.
*  To change the logo, replace the image named app_logo.png from the /assets/png/ folder with your own logo.
*  Run this code dart run flutter_launcher_icons  in the terminal and your logo has changed.

#### Change Splash screen

The recommended format for the logo should be 375x812px in png format.
*  To change the logo, replace the image named splash.png from the /assets/png/ folder with your own logo.
*  Run this code dart run flutter_native_splash:create  in the terminal and your splash has changed.

## Change Base URL

Open /env/production.env and replace BASE_URL variable value with your own URL.

*  BASE_URL='https://api.your_domain.com'
*  WEB_URL='https://your_domain.com'
*  ADMIN_URL='https://admin.your_domain.com'


### Chanage App Package
Firstly, find out the existing package name. You can find it out from top of /app/src/main/AndroidManifest.xml file. Then right click on project folder from android studio and click onreplace in path. You will see a popup window with two input boxes. In first box you have to put existing package name that you saw in AndroidManifest.xml file previously and then write down your preferred package name in second box and then click on Replace All button.

## Build Apk:
flutter build apk --dart-define-from-file=.env/production.env

## Build App Bundle:
flutter build appbundle --dart-define-from-file=.env/production.env

Documentation: https://githubit.com/demand24-documentation/mobile-app
