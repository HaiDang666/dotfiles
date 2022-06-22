if status is-interactive

    # Commands to run in interactive sessions can go here
starship init fish | source
nvm use 16

function n16
    nvm use 16
end

function n12
    nvm use 12
end

function n14
    nvm use 14
end

function n8
    nvm use 8
end

function gcu
    git config user.name "Haidang666"
    git config user.email "hdcompany123@gmail.com"
end

function start-mongo
    mongod --config /usr/local/etc/mongod.conf
end

end

# Setting PATH for Python 3.10
# The original version is saved in /Users/felix/.config/fish/config.fish.pysave
set -x PATH "/Library/Frameworks/Python.framework/Versions/3.10/bin" "$PATH"
