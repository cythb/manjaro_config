# Defined in - @ line 1
function proxy --wraps='export all_proxy=socks5://op.l:7891' --description 'alias proxy=export all_proxy=socks5://op.l:7891'
  export all_proxy=socks5://op.l:7891 $argv;
end
