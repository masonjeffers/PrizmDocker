# PrizmDocker

## Quickstart

    cd PrizmDocker-master
    chmod 755 build.sh run.sh
    ./build.sh
    ./run.sh

## PDUtil Command Line Interface

    PrizmDoc Utility v1.0

    Usage:
      ./pdutil.sh (install|remove|download|license|clearlogs|restart) [options]
    
    Reduces common PrizmDoc maintenance tasks down to proper Linux one-liners.
    
    Commands:
      install - Installs PrizmDoc
      remove - Removes prior PrizmDoc installation
      download - Downloads PrizmDoc
      license - Licenses PrizmDoc
      clearlogs - Clears PrizmDoc log files
      restart - Restarts PrizmDoc services
    
    Options:
      --headless        Install Xvfb for headless environments
      --multilingual    Install Asian fonts
      --include-php     Include PHP Samples
      --include-jsp     Include JSP Samples
      --exclude-pas     Exclude PAS
      --exclude-server  Exclude PrizmDoc Server

## Unattended PDUtil Installation Example

    curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | sudo bash -s install --include-php --include-jsp
