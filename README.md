# Single Container PHP Tools
A collection of PHP tools to aid in the development and QA of PHP applications.

## Current Tools

* "php": "7.0.*"
* "composer": "*" (always latest)
* "pdepend/pdepend": "2.2.4"
* "friendsofphp/php-cs-fixer": "1.12.0"
* "sebastian/phpcpd": "2.0.4"
* "squizlabs/php_codesniffer": "3.0.0a1"
* "block8/php-docblock-checker": "1.1.0"
* "phploc/phploc": "3.0.1"
* "phpmd/phpmd": "2.4.3"
* "phpunit/phpunit": "5.5.4

## Usage

You can simply call:

```
docker run --rm -it -v "$PWD":/app schodemeiss/php-tools
```

By default this will run an interactive PHP terminal.

You can call the tools by simply using:

```
docker run --rm -it -v "$PWD":/app schodemeiss/php-tools composer install
```

This will run "composer" with the "install" argument.

Any of the other tools can be called with their respective usages (see their GitHub's for details).

## Helper Scripts
### Powershell
A Powershell function alias script can be found here: https://github.com/schodemeiss/docker-php-tools/blob/master/php-tools-aliases.ps1

This will allow you to run "composer" without having to run any docker specific commands.

### Bash
Coming Soon!
