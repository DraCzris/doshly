# Doshly
Docker fallback for common bash programs

Every one time you don't have that command installed and you know you will use it only once.

## Installation

- clone `git clone git@github.com:DraCzris/doshly.git`
- add `${PWD}/doshly/bin/` to the end of your $PATH environment variable
- enjoy

## Set preferred versions

If there are multiple version of some command, it is recommended to symlink it under default name to some bin folder from `$PATH` (but not the doshly one).
Example: `ln -s /home/$USER/doshly/bin/php73 /usr/bin/php`