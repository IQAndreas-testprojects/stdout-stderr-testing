#!/bin/bash

# Display output on the remote side, and errors locally
#./stdout-test

# Display both outout and errors on the remote side
#./stdout-test 2>&1

# Display both outout and errors locally
#./stdout-test 1>&2

# Display errors on the remote side, and output locally
#./stdout-test 1>&2 2>&1
# ERROR: This does not work! It sends everything to the local
#  terminal (the one on the server)

# Solution by 200_success: http://stackoverflow.com/a/32491491/617937
# exec 3>&1- 1>&2- 2>&3- ; ./stdout-test
./stdout-test 3>&1- 1>&2- 2>&3-

