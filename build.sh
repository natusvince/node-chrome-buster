set e+x

LOCAL_NAME=geted/node12.16.2-chrome81

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
