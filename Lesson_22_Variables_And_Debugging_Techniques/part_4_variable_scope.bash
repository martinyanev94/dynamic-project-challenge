global_var="I am global"

function example_function {
  local local_var="I am local"
  echo $local_var
}

example_function
echo $global_var
