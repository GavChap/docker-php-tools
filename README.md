[![](https://images.microbadger.com/badges/image/schodemeiss/php-tools.svg)](http://microbadger.com/images/schodemeiss/php-tools "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/schodemeiss/php-tools.svg)](http://microbadger.com/images/schodemeiss/php-tools "Get your own version badge on microbadger.com")

# Single Container PHP Tools
A collection of PHP tools to aid in the development and QA of PHP applications.

## Current Tools

* "php": "7.1.*"
* "composer": "*" (always latest)
* "pdepend/pdepend": "2.*"
* "friendsofphp/php-cs-fixer": "2.*"
* "sebastian/phpcpd": "3.*"
* "squizlabs/php_codesniffer": "3.0.0RC4"
* "block8/php-docblock-checker": "1.*"
* "phploc/phploc": "3.*"
* "phpmd/phpmd": "2.*"
* "phpunit/phpunit": "6.*"
* "phing/phing": "2.*"
* "codegyre/robo": "1.*"
* "behat/behat": "3.*"

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

### Windows Batch
A collection of batch files can be found here:
https://github.com/schodemeiss/docker-php-tools/blob/master/batch/

This folder can be added to your path for simpler access to the tools on Windows.

### Bash
Coming Soon!
