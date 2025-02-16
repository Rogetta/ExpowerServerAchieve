#!/usr/bin/env sh

java -Xms6G -Xmx8G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -javaagent:SpigotLibraryBooster.jar -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -Djava.awt.headless=true -jar purpur.jar nogui
