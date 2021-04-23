function fdsa --description 'Script for asdf to add a plugin, install the latest version, and the version globally.'
    if asdf plugin add $argv
        asdf install $argv latest
        asdf global $argv (asdf latest $argv)
        asdf reshim $argv
            set_color -i green; echo "fdsa: $argv was installed, set to latest version globally, and is ready to use."
    else
        set_color -i yellow;  echo 'fdsa: Please check the number and try your call again.'
    end
end
