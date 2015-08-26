openssl enc -aes-256-cbc -salt -in plex-preferences.xml -out plex-preferences.xml.enc
openssl enc -d -aes-256-cbc -salt -in plex-preferences.xml.enc -out plex-preferences.xml
