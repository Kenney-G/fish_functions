#open Windows sublime text from within WSL (optionally with filename)

function subl --wraps='/mnt/c/Program Files/Sublime Text 3/subl.exe' --wraps=/mnt/c/Program\\\ Files/Sublime\\\ Text\\\ 3/subl.exe --description alias\ subl\ /mnt/c/Program\\\ Files/Sublime\\\ Text\\\ 3/subl.exe
  /mnt/c/Program\ Files/Sublime\ Text\ 3/subl.exe $argv;
end
