FROM openjdk:18
WORKDIR /app
ENV API_KEY yourApiKey
COPY config.txt config.txt
COPY script.sh script.sh
COPY serversettings.json serversettings.json
COPY MusicBotJagroshModified.jar JMusicBot-0.3.9.jar
# ENV API_KEY yourApiKey
# EXPOSE 8080
CMD sh -x script.sh