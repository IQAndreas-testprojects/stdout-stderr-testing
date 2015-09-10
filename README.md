
## Goal

I'm attempting to redirect `stdout` to `stderr`, and vice versa, `stderr` to `stdout`.

Unfortunately, the following code does not work:

    command 1>&2 2>&1

See the following question for more details:

 * [_StackOverflow: How do I redirect 'stdout' to 'stderr' and 'stderr' to 'stdout'?_](http://stackoverflow.com/q/32491398/617937)

## Instructions

Run the script named `start-server.sh`, making sure you are in the project directory. It will compile `stdout-test.cpp` according to your machine's specs, and then run it as a TCP service locally on port `9998` (this can be changed). To connect to it, run the following command:

	$ nc 127.0.0.1 9998

The requirements are:

 * `bash` (duh)
 * `g++` (for compiling `stdout-test.cpp`)
 * `tcpserver` (available in the `ucspi-tcp` package)
 
All of this should be in both the Ubuntu and Debian repositories.

