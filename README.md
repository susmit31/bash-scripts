# Rifle
A small file browser written with Rofi and GNU ls that I wrote so that I could
 throw away my file manager (which I still can't do because I can't figure out
 a way to replace their drag-and-drop functionality). Specifically written
 for catering my only need for file managers, that is, browsing the file
 system for PDFs and opening them up in Firefox.
 
## Installation
```
curl https://raw.githubusercontent.com/susmit31/bash-scripts/master/rifle/rifle > rifle && sudo cp rifle /usr/local/bin/rifle && sudo chmod +x /usr/local/bin/rifle
```

## Usage
```
rifle <DIRECTORY>
```
will open up a Rofi window with all the directories and files within `<DIRECTORY>`.
 Scroll through them with the arrow keys, navigate to a directory or select a file
 by pressing `enter`.
