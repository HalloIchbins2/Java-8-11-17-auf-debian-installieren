do
  /usr/lib/jvm/adoptopenjdk-8-hotspot-amd64/bin/java -jar paper-1.8.8-445.jar
  echo 'Willst Du den Server komplett stoppen, drücke STRG+C!'
  echo "Rebooting in:"
  for i in 5 4 3 2 1
  do
  echo "$i..."
  sleep 1
  done
  echo 'Server neustart!'
done
