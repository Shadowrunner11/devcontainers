docker build\
	-t liferayutils\
	--build-arg USER_UID=$(id -u)\
	--build-arg USER_GID=$(id -g)\
	.

