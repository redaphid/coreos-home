#!/bin/sh
docker run -d -v /mnt/data/plex/config:/config -v /mnt/data/plex:/data -p 32400:32400 timhaak/plex
