## Description:
A script developed in **bash** to semi automate the packages upgrade
procedure and cleanup on Debian based distributions for lazy users.

## Changelog:
A [changelog] file is kept for changes mande in the project.

## Install or Update:
Select one option from bellow and execute command in terminal to install 
script or update to newer version. **root** is required to install.

**wget** is installed by default in almost every distribution.
Using a shorten URL because the original was long.
```
$ wget --quiet -O install https://git.io/JfO2z && \
sudo bash install
```
### Autocomplete:
To enable bash autocomplete execute in terminal this command.
```
$ source /etc/bash_completion.d/update_completion
```

## Usage:
Open a terminal and run the command as root to enter script.
```
# update
```
Another option to run script is to parse the options directly from
terminal without entering the script.

```
# update 1
```

## Options:
**1) Update**

Update your local package repositories.

**2) Upgrade**

Install available packages upgrades.

**3) Full-Upgrade**

Same as upgrade but also handles any changing dependencies with newer package versions.

**s) Upgrade security packages**

Upgrade ONLY security packages from security repository.

**l) List available Upgrades**

List packages available for upgrade after repositories update.

**a) Autoremove**

Remove no longer required package dependencies from your system.

**k) Remove old Linux kernels**

Remove the Linux kernels and headers from system. Excludes the one your
system booted.

**c) Clean**

Remove localy retrieved package files.

**f) Find fastest mirror**

Search and update sources.list with the fastest mirror.

**e) Edit sources list files**

Make changes to your sources list files for your repositories.

**h) apt history log**

View the latest apt history log file on system.

**m) Print help menu**

Prints a menu with options available in the script.

**v) Version**

Print script version.

**q) Exit**

Exits the script.

[changelog]: https://github.com/sianios/system-update/blob/master/CHANGELOG.md
