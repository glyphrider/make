test :
	[ `uname -s` != "Darwin" ] || echo "make for mac"
	[ `uname -s` != "Linux" ] || echo "make for linux"
