#asdf version manager script - add a plugin, install latest, and set its global version

function fdsa
    asdf plugin add $argv;
    asdf install $argv latest;
    asdf global $argv (asdf latest $argv);
    asdf reshim $argv;
    echo "latest $argv version has been installed and set globally."
end
