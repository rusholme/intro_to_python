$ # Interactive interpreter
$ python
Python 2.7.9 (default, Dec 11 2014, 02:36:08)
[GCC 4.2.1 Compatible Apple LLVM 5.1 (clang-503.0.40)] on darwin
Type "help", "copyright", "credits" or "license" for more information.
>>> print 'hello'
hello
>>> exit
Use exit() or Ctrl-D (i.e. EOF) to exit
>>> exit()

$ # Running a script
$ cat script.py
print 'hello'
$ python script.py
hello

$ # Run command(s)
$ VAR=GOODBYE
$ python -c "print ‘hello'; print '$VAR'"
hello
GOODBYE

$ # Shell redirection
$ cat script.py | python
hello

