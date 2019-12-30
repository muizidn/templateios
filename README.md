# Project

Tools:
* XcodeGen
* Carthage
* CocoaPods
* Rome (Carthage Cache)?
* Fastlane?

### Update xcodeproj
1. Update project.yml
2. Lalu => ```xcodegen -s Project/project.yml```
3. Final => ```pod install```

# Xcworkspace vs Xcodeproj?
Karena Project.xcodeproj akan berubah setiap *generate* oleh *xcodegen* maka gunakan Project.xcworkspace agar tidak perlu reload Xcode 😅