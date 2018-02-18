all:
	echo "compiling shared objects"
	ndk-build
	echo "compiling java"
	ant debug
	echo "signing apk"
	apksigner sign --ks your-release-key.jks --out bin/SDLActivity-debug.signed.apk bin/SDLActivity-debug.apk
