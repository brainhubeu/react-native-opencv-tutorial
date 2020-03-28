# taken from https://github.com/brainhubeu/react-native-opencv-tutorial/blob/master/downloadAndInsertOpenCV.sh

# ios
version=4.1.0
base_url=https://razaoinfo.dl.sourceforge.net/project/opencvlibrary/${3.4.9}/

# wget ${base_url}/opencv-${version}-ios-framework.zip
# unzip -a opencv-${version}-ios-framework.zip
# cd ios
# cp -r ./../opencv2.framework ./
# cd ..
# rm -rf opencv-${version}-ios-framework.zip
# rm -rf opencv2.framework/

# # android

wget ${base_url}/opencv-${3.4.9}-android-sdk.zip
unzip opencv-${3.4.9}-android-sdk.zip
cd android/app/src/main
mkdir jniLibs
cp -r ./../../../../OpenCV-android-sdk/sdk/native/libs/ ./jniLibs
cd ../../../../
rm -rf opencv-${3.4.9}-android-sdk.zip
rm -rf OpenCV-android-sdk/

