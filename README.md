# What this tutorial is about
  How to use OpenCV for data processing togeether with React Native

# Prerequisites

1. XCode
2. Android Studio

# How to run the project

1. Clone the repository.
2. Run `./downloadAndInsertOpenCV.sh`.
3. Download manually the Android pack from https://opencv.org/releases.html (version 3.4.1).
4. Unzip the package.
5. Import OpenCV to Android Studio, From File -> New -> Import Module, choose sdk/java folder in the unzipped opencv archive.
6. Update build.gradle under imported OpenCV module to update 4 fields to match your project build.gradle a) compileSdkVersion b) buildToolsVersion c) minSdkVersion and d) targetSdkVersion.
7. Add module dependency by Application -> Module Settings, and select the Dependencies tab. Click + icon at bottom, choose Module Dependency and select the imported OpenCV module. For Android Studio v1.2.2, to access to Module Settings : in the project view, right-click the dependent module -> Open Module Settings.
8. `react-native run-ios` or `react-native run-android`.
