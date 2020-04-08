## Description:
A script developed in **bash** to semi automate the packages upgrade
procedure and cleanup on Debian based distributions for lazy users.

## Install:
Run the following commands in your terminal to download using git and run
a simple script to ensure installation was successful.
```
git clone https://github.com/sianios/system-update /tmp/system-update && \
sudo bash /tmp/system-update/install
```

## Changelog:
A [changelog] file is kept for changes mande in the project.

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

**c) Clean**

Remove localy retrieved package files.

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
