#!/bin/zsh
foo=bar
echo $foo
echo "$foo"
echo '$foo'
testing () {
	echo $0
}
testing
echo $$
echo $_
echo $(echo testing)
echo "$$"
echo -n "$1"
echo "running program with $(date)"
echo "running program $0 with pid $$ with $# args"
echo $(echo hello) ${foo}

