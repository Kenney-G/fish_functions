#asdf version manager script - add a plugin, install latest, and set its global version
	function jkl $argv
		command asdf plugin add $argv &&
		asdf install $argv latest &&
		asdf global $argv (asdf latest $argv)
	end
	
	
