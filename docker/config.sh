APP_NAME="confluence_dumper"
#PORT_MAPPING="-p 80:80"
PORT_MAPPING=""
#VOLUME_MOUNT="-v ${BASEDIR}:/opt/app -v ${HOME}/.ssh:/root/.ssh -v ${HOME}/.aws:/root/.aws"
VOLUME_MOUNT="-v ${BASEDIR}:/opt/app"
DOCKER_RM_OPT="--rm"
#DOCKER_RM_OPT=""
DOCKER_RUN_OPT=""
CMD="/bin/echo 'Hello World!'"