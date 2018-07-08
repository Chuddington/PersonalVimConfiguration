# Vim Configurations

A repository for storing the '.vim' folder from my Sabayon laptop, and will
probably use the configuration within work as well.

# How it works
The repository uses multiple git submodules within the 
./pack/${packageName}/start folders which denote plugins that are 'pathogen'
compatible. The start folder is plugins that will run when vim loads up; there
is also the 'opt' folder next to 'start' which can be loaded into vim using the
':packadd ${pluginFolderName}' command.  This folder structure is designed for
vim versions 8+, due to the inclusion of Native package handling.

# FAQ
## I can't see the help from the plugins when I use ':help ${plugin}!
You can run the ':helpt ALL' command.  There will probably be a couple of
errors in trying to update places that it cannot (unless you're sudo), but
the helptags will be generated.  I'm sure that there's another way to do it
properly without such errors, and covering the ./pack folder, but it works for
now.


