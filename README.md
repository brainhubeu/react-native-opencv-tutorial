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

## License

reactNativeOpencvTutorial is copyright © 2014-2018 [Brainhub](https://brainhub.eu/) It is free software, and may be redistributed under the terms specified in the [license](LICENSE.MD).

## About

reactNativeOpencvTutorial is maintained by the Brainhub development team. It is funded by Brainhub and the names and logos for Brainhub are trademarks of Brainhub Sp. z o.o.. You can check other open-source projects supported/developed by our teammates here. 

[![Brainhub](http://brainhubeu.github.io/brainhub.svg)](https://brainhub.eu/?utm_source=github)

We love open-source JavaScript software! See our other projects or hire us to build your next web, desktop and mobile application with JavaScript.
