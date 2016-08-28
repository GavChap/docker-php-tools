# Stops the script from closing the window when its finished executing
param ( $Show )
if ( !$Show ) 
{
    PowerShell -NoExit -File $MyInvocation.MyCommand.Path 1
    return
}

# Give us a simple function that can start the Docker Container with the PHP tools inside
function run-php-tools {
    docker run --rm -i -t --volume ${pwd}:/app schodemeiss/php-tools @args
}

# Create some functions to call our tools
function composer {
    run-php-tools composer --no-ansi @args
}

function phpunit {
    run-php-tools phpunit @args
}

function phpcpd {
    run-php-tools phpcpd @args
}

function phploc {
    run-php-tools phploc @args
}

function pdepend {
    run-php-tools pdepend @args
}

function phpcs {
    run-php-tools phpcs @args
}

function phpmd {
    run-php-tools phpmd @args
}