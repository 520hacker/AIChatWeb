docker build -t odinluo/aichatweb . 
docker push odinluo/aichatweb
docker save -o aichatweb.tar odinluo/aichatweb:latest
move aichatweb.tar \\10.0.0.1\docker\images