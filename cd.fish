#automatically ls after cd *credit:http://www.bellamangunsong.com/blog/ls-when-cd-with-fish/
  function cd
    if count $argv > /dev/null
      builtin cd "$argv"; and ls
		else
			builtin cd ~; and ls
		end
  end
