# PrizmDocker

## PDUtil Command Line Reference

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
      --exclude-pas     Exclude PAS
      --exclude-server  Exclude PrizmDoc Server

### Install

    curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | sudo bash -s install

### Remove

    curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | sudo bash -s remove

### Download

    curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | sudo bash -s download

### License

    curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | sudo bash -s license

### Clear Logs

    curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | sudo bash -s clearlogs

### Restart

    curl -s https://raw.githubusercontent.com/brianjenkins94/PrizmDocker/master/pdutil.sh | sudo bash -s restart
