SH=`dirname $BASH_SOURCE`
cd $SH

docker-compose build --no-cache

export webapp_port=${webapp_port:-8006}

#NAME='Nam'  docker-compose up --force-recreate -d
#            docker-compose up --force-recreate -d
NAME=${NAME} docker-compose up --force-recreate -d
