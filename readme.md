# LZSS CODEC FOR FORTH

* Project: LZSS decompression/compression for Forth
* License: The Unlicense / Public Domain
* Authors: Multiple (see source file)
* Repo:    https://github.com/howerj/lzss-forth
* Email:   howe.r.j.89@gmail.com

Copy the routines and do what you want with them. All of the files that this
version of the LZSS CODEC are based on appear to be in the public domain. This
version of the Forth CODEC is designed to be used in constrained systems
that may lack file I/O, and the niceties of larger Forth implementations.

The new implementation of the LZSS CODEC is available in [lzss.fth][], and
has been tested with <https://gforth.org/> version 0.7.3 under Linux.

As with most Forth libraries you may have to modify the code to suite your
purpose (and your Forth implementation). 

The new version is (or will be) designed for image decompression at run
time, shrinking and obfuscating Forth virtual machine images before 
distribution.

References:

* <https://en.wikipedia.org/wiki/Lempel%E2%80%93Ziv%E2%80%93Storer%E2%80%93Szymanski>
* <https://web.archive.org/web/20160110174426/https://oku.edu.mie-u.ac.jp/~okumura/compression/history.html>
* <https://go-compression.github.io/algorithms/lzss/>

The original files can be obtained from here:

* <http://www.figuk.plus.com/codeindex/topics/communications_by_date.html>
* <ftp://ftp.taygeta.com/pub/Forth/Applications/ANS/lzss.fo>
* <ftp://ftp.taygeta.com/pub/Forth/Applications/ANS/lzss.doc>

But are also kept in the project as [lzss.fo][] and [lzss.doc][].

