FROM openjdk:18
COPY config.txt /app/config.txt
COPY serversettings.json /app/serversettings.json
COPY MusicBotJagroshModified.jar /app/JMusicBot-0.3.9.jar
WORKDIR /app
# ENV API_KEY yourApiKey
# EXPOSE 8080
CMD java -Dnogui=true -jar JMusicBot-0.3.9.jar 