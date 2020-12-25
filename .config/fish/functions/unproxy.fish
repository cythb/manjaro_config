# Defined in - @ line 1
function unproxy --wraps='unset all_proxy' --description 'alias unproxy=unset all_proxy'
  unset all_proxy $argv;
end
