FROM steamcmd/steamcmd:latest
WORKDIR /app

RUN steamcmd +login anonymous +force_install_dir /app +app_update 896660 validate +exit
COPY entrypoint.sh /app

ENTRYPOINT  [ "sh" ,"/app/entrypoint.sh" ]