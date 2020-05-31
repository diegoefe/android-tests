function cleanAndroidGen()
{
	local base=$1
	echo "cleanAndroidGen(${base})"
	rm -rfv ${base}
}

#echo "Not cleaning anything!"
cleanAndroidGen notifications/app/build
cleanAndroidGen notifications/build
cleanAndroidGen notifications/.gradle
