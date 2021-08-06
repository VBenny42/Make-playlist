# Make-playlist
Shell script that makes playlist of media

`playlist.sh` has two optional arguments:
* If a name is specified after the command, the playlist will be made with that name as filename. (Must state name in "" if there are spaces), otherwise playlist gets name of directory.
* If `-d` is specified as the first argument after command, playlist file is made to user's desktop.
* To make a named playlist to desktop, the first argument should be `-d` and then wanted name.

To run:
* Open terminal and navigate to directory that contains media files that you want to make a playlist of.
* Copy `playlist.sh` into that directory by doing `cp /Path/to/playlist.sh .`
* Run the following command: `sh playlist.sh [optional arguments]`
