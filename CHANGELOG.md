# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a
Changelog](https://keepachangelog.com/en/1.0.0/).

## [1.1.3] - 22/4/2020
- Install script reviewed and parts rewritten.

## [1.1.2] - 16/4/2020
### Added
- Install script checks for script requirements.
### Fixed
- Install script now exit if not root.
### Changed
- Help menu structure.
- Messages to user are colored now.
### Removed
- Removed some useless extra lines of code.

## [1.1.1] - 10/4/2020
### Fixed
- Select all security repositories instead of first.
- Mo more duplicate print of sources list files after rerun in main script.
- Improved install script.

## [1.1.0] - 8/4/2020
### Added
- Simple install script to ensure successful install.
- Bash completion if running directly from terminal.
- Edit sources list files directly from terminal. Select option (-e) and
  press [tab] to see available files thanks to bash completion.

  Example: ```# update e docker.list```

## [1.0.1] - 4/4/2020
### Added
- apt -V option added in upgrade options.

## [1.0.0] - 3/4/2020
Script gets its own repository.
### Added
- apt quiet option (-qq) is added in every script option.
- Security upgrades allows to you install packages ONLY for security leaving
  the other behind.

### Changed
- Editing sources list files now asks number from list instead of file
  name and reports wrong input.
- Option added to print help as the menu got bigger.
- Script keys changed, example "v" now shows version.
- Only root user is able now to execute script.

### Removed
- Deboprhan and Aptitude script functions.

[1.1.3]: https://github.com/sianios/system-update/tree/v1.1.3
[1.1.2]: https://github.com/sianios/system-update/tree/v1.1.2
[1.1.1]: https://github.com/sianios/system-update/tree/v1.1.1
[1.1.0]: https://github.com/sianios/system-update/tree/v1.1.0
[1.0.1]: https://github.com/sianios/system-update/tree/v1.0.1
[1.0.0]: https://github.com/sianios/system-update/tree/v1.0.0
