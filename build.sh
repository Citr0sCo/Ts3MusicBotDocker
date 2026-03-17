 #!/bin/bash
 docker build -f Dockerfile \
    --build-arg "TS3_AUDIOBOT_RELEASE=0.13.0" \
    --build-arg TS3_AUDIOBOT_FLAVOUR=TS3AudioBot_dotnetcore3.1.zip \
    -t citr0s/ts3audiobot:0.13.0 \
    -t citr0s/ts3audiobot:latest \
    .

docker push citr0s/ts3audiobot:0.13.0
docker push citr0s/ts3audiobot:latest
