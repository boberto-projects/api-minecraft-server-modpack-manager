#!/bin/bash
#configuro as variaveis
# APP="api-mine-modpack"
# PORT=5555

# dokku apps:destroy $APP --force && dokku apps:create $APP || dokku apps:create $APP
# dokku config:set $APP ASPNETCORE_ENVIRONMENT=Production
# dokku builder-dockerfile:set $APP dockerfile-path MinecraftServer.Api/Dockerfile
# dokku domains:add $APP 167.114.196.39
# dokku nginx:validate-config $APP --clean
# dokku proxy:ports-add $APP http:$PORT:80
# dokku redis:create redis-service
# dokku redis:link redis-service $APP
# dokku mongo:create mongo-service
# dokku mongo:link mongo-service $APP
# dokku config:show $APP


#dokku proxy:ports-add $APP http:$PORT:80
#dokku proxy:ports-remove $APP http:80:80
#dokku proxy:ports-add $APP https:443:$PORT
#dokku proxy:ports-remove $APP http:80:$PORT