## Float to list with two decimal precision
:erlang.float_to_list(1.2345,[{:decimals,2}])

## Get the value of an operation-system environment variable
System.get_env("PATH")

## Return the extension compontent of a file name
Path.extname("file.ex")

## Return the process's current working directory
pwd

## Convert a string containing JSON into Elixir data structures
JSON.Parser.Bitstring.parse #https://hex.pm/packages/json

## Call a shell command
System.cmd("ls", [])
