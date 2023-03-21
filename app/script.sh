#!/bin/bash
echo "Your API KEY is: $API_KEY"
sed -i "s/yourApiKey/$API_KEY/g" config.txt
java -Dnogui=true -jar JMusicBot-0.3.9.jar
