export _DIR_=./bin/
if test -d $_DIR_; then continue; else mkdir -p $_DIR_; fi

export BASIC=./basic/

export HELLO=hello
export GET_SUM=get_sum
export COUNT_OCCURANCES=count_occurances
export FIND_HIGHEST=find_highest

export _CATEGORY_=$BASIC
export _FILENAME_=$HELLO
odin run $_CATEGORY_$_FILENAME_.odin -file -out:$_DIR_"dsa" 