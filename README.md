# webcom-hello-world

## install
recommended prerequirements

    # install nvm look for fresh install here https://github.com/nvm-sh/nvm OR
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
    # do this or relogin terminal
    source ~/.bashrc
    # or your
    nvm i 6.6

mandatory prerequirements

    npm i -g iced-coffee-script

modules install

    npm i
    
## launch

   ./server.coffee

## launch with server hotreload loop

    ./loop.sh ./server.coffee --watch


## production launch

    ./loop.sh ./server.coffee
