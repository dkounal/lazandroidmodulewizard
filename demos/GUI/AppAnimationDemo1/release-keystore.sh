export JAVA_HOME=/Program Files/Java/jdk1.8.0_151
cd /android/workspace/AppAnimationDemo1
keytool -genkey -v -keystore appanimationdemo1-release.keystore -alias appanimationdemo1.keyalias -keyalg RSA -keysize 2048 -validity 10000 < /android/workspace/AppAnimationDemo1/keytool_input.txt
