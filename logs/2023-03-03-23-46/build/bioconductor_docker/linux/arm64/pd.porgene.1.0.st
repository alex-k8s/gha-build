+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''pd.porgene.1.0.st'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'?repositories' for details

replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/latest

Bioconductor version 3.16 (BiocManager 1.30.19), R 4.2.2 (2022-10-31)
Installing package(s) 'pd.porgene.1.0.st'
also installing the dependency ‘oligo’

trying URL 'https://bioconductor.org/packages/3.16/bioc/src/contrib/oligo_1.62.2.tar.gz'
Content type 'application/x-gzip' length 28421230 bytes (27.1 MB)
==================================================
downloaded 27.1 MB

trying URL 'https://bioconductor.org/packages/3.16/data/annotation/src/contrib/pd.porgene.1.0.st_3.12.0.tar.gz'
Content type 'application/x-gzip' length 31511568 bytes (30.1 MB)
==================================================
downloaded 30.1 MB

* installing *source* package ‘oligo’ ...
** using staged installation
** libs
gcc -I"/usr/local/lib/R/include" -DNDEBUG  -I'/tmp/built/preprocessCore/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c DABG.c -o DABG.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG  -I'/tmp/built/preprocessCore/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c ParserGzXYS.c -o ParserGzXYS.o
ParserGzXYS.c: In function ‘gzcountLines’:
ParserGzXYS.c:18:17: warning: passing argument 1 of ‘gzeof’ from incompatible pointer type [-Wincompatible-pointer-types]
   18 |   while (!gzeof(file)){
      |                 ^~~~
      |                 |
      |                 struct gzFile_s **
In file included from /usr/include/zlib.h:34,
                 from ParserGzXYS.c:4:
/usr/include/zlib.h:1595:27: note: expected ‘gzFile’ {aka ‘struct gzFile_s *’} but argument is of type ‘struct gzFile_s **’
 1595 | ZEXTERN int ZEXPORT gzeof OF((gzFile file));
      |                           ^~
ParserGzXYS.c:19:12: warning: passing argument 1 of ‘gzgets’ from incompatible pointer type [-Wincompatible-pointer-types]
   19 |     gzgets(file, buffer, 1000);
      |            ^~~~
      |            |
      |            struct gzFile_s **
In file included from /usr/include/zlib.h:34,
                 from ParserGzXYS.c:4:
/usr/include/zlib.h:1492:31: note: expected ‘gzFile’ {aka ‘struct gzFile_s *’} but argument is of type ‘struct gzFile_s **’
 1492 | ZEXTERN char * ZEXPORT gzgets OF((gzFile file, char *buf, int len));
      |                               ^~
ParserGzXYS.c: In function ‘gzxys_header_field’:
ParserGzXYS.c:46:6: warning: assignment to ‘struct gzFile_s **’ from incompatible pointer type ‘gzFile’ {aka ‘struct gzFile_s *’} [-Wincompatible-pointer-types]
   46 |   fp = gzopen(currentFile, "rb");
      |      ^
ParserGzXYS.c:50:10: warning: passing argument 1 of ‘gzgets’ from incompatible pointer type [-Wincompatible-pointer-types]
   50 |   gzgets(fp, buffer, LINEMAX);
      |          ^~
      |          |
      |          struct gzFile_s **
In file included from /usr/include/zlib.h:34,
                 from ParserGzXYS.c:4:
/usr/include/zlib.h:1492:31: note: expected ‘gzFile’ {aka ‘struct gzFile_s *’} but argument is of type ‘struct gzFile_s **’
 1492 | ZEXTERN char * ZEXPORT gzgets OF((gzFile file, char *buf, int len));
      |                               ^~
ParserGzXYS.c:51:11: warning: passing argument 1 of ‘gzclose’ from incompatible pointer type [-Wincompatible-pointer-types]
   51 |   gzclose(fp);
      |           ^~
      |           |
      |           struct gzFile_s **
In file included from /usr/include/zlib.h:34,
                 from ParserGzXYS.c:4:
/usr/include/zlib.h:1631:32: note: expected ‘gzFile’ {aka ‘struct gzFile_s *’} but argument is of type ‘struct gzFile_s **’
 1631 | ZEXTERN int ZEXPORT    gzclose OF((gzFile file));
      |                                ^~
ParserGzXYS.c: In function ‘R_read_gzxys_files’:
ParserGzXYS.c:134:6: warning: assignment to ‘struct gzFile_s **’ from incompatible pointer type ‘gzFile’ {aka ‘struct gzFile_s *’} [-Wincompatible-pointer-types]
  134 |   fp = gzopen(CHAR(STRING_ELT(filenames, 0)), "rb");
      |      ^
ParserGzXYS.c:138:11: warning: passing argument 1 of ‘gzclose’ from incompatible pointer type [-Wincompatible-pointer-types]
  138 |   gzclose(fp);
      |           ^~
      |           |
      |           struct gzFile_s **
In file included from /usr/include/zlib.h:34,
                 from ParserGzXYS.c:4:
/usr/include/zlib.h:1631:32: note: expected ‘gzFile’ {aka ‘struct gzFile_s *’} but argument is of type ‘struct gzFile_s **’
 1631 | ZEXTERN int ZEXPORT    gzclose OF((gzFile file));
      |                                ^~
gcc -I"/usr/local/lib/R/include" -DNDEBUG  -I'/tmp/built/preprocessCore/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c ParserXYS.c -o ParserXYS.o
ParserXYS.c: In function ‘xys_header_field’:
ParserXYS.c:145:3: warning: ignoring return value of ‘fgets’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  145 |   fgets(buffer, LINEMAX, fp);
      |   ^~~~~~~~~~~~~~~~~~~~~~~~~~
ParserXYS.c: In function ‘R_read_xys_header’:
ParserXYS.c:320:3: warning: ignoring return value of ‘fgets’ declared with attribute ‘warn_unused_result’ [-Wunused-result]
  320 |   fgets(buffer, LINEMAX, fp);
      |   ^~~~~~~~~~~~~~~~~~~~~~~~~~
gcc -I"/usr/local/lib/R/include" -DNDEBUG  -I'/tmp/built/preprocessCore/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c baseProfile.c -o baseProfile.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG  -I'/tmp/built/preprocessCore/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c basecontent.c -o basecontent.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG  -I'/tmp/built/preprocessCore/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c chipbackground.c -o chipbackground.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG  -I'/tmp/built/preprocessCore/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c mas5calls.c -o mas5calls.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG  -I'/tmp/built/preprocessCore/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c rma2.c -o rma2.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG  -I'/tmp/built/preprocessCore/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c rma_common.c -o rma_common.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG  -I'/tmp/built/preprocessCore/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c trimmed.c -o trimmed.o
gcc -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o oligo.so DABG.o ParserGzXYS.o ParserXYS.o baseProfile.o basecontent.o chipbackground.o mas5calls.o rma2.o rma_common.o trimmed.o -lz -lgfortran -lm -llapack -lblas -L/usr/local/lib/R/lib -lR
installing to /tmp/built/00LOCK-oligo/00new/oligo/libs
** R
** inst
** byte-compile and prepare package for lazy loading
Note: in method for ‘pm<-’ with signature
‘object="TilingFeatureSet",subset="ANY",target="ANY",value="array"’:
expanding the signature to include omitted arguments in definition:
subset = "missing", target = "missing"
Note: in method for ‘mm<-’ with signature
‘object="TilingFeatureSet",subset="ANY",target="ANY",value="array"’:
expanding the signature to include omitted arguments in definition:
subset = "missing", target = "missing"
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘oligo’ as ‘oligo_1.62.2_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (oligo)
* installing *source* package ‘pd.porgene.1.0.st’ ...
** using staged installation
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘pd.porgene.1.0.st’ as ‘pd.porgene.1.0.st_3.12.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (pd.porgene.1.0.st)

The downloaded source packages are in
	‘/tmp/Rtmpsbrt6I/downloaded_packages’
Old packages: 'BiocManager', 'cachem', 'fastmap', 'fs', 'gh', 'httpuv', 'httr',
  'sourcetools', 'tinytex', 'utf8', 'xfun', 'codetools', 'mgcv', 'nlme',
  'survival'

real	13m47.665s
user	13m36.216s
sys	0m8.174s
