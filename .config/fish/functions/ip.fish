# Defined in - @ line 1
function ip --wraps='curl https://ipinfo.io' --description 'alias ip=curl https://ipinfo.io'
  curl https://ipinfo.io $argv;
end
