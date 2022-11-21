# My Dotfiles
These are my dotfile configuration files for different software in Bash.

## Installing:
As of now, only Linux is supported, however functionality may be included later for other OS.
Currently, to install simply utilize the provided Makefile, and run the make target.
This will create a backup vimrc with the previous configurations, overwrite the old vimrc file with the new vimrc configurations, as well as append to the .bashrc file with the aliases and configurations listed in the bashrc custom file.

## Uninstalling
To remove the customizations in order to reconfigure your own, simply run the clean target
of the Makefile.

### Features Included:
Custom Aliases for
*cd .. to cdd
*ls -A to lsa
*ls -l to lsl
*ls -Al to lsal
*targz: a custom function to tar -zcvf a directory
*untar: a custom function to tar -xvf a directory, or untar it.
As well as other aliases for moving files to a trash directory.

