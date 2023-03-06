+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''gemma.R'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'?repositories' for details

replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/latest

Bioconductor version 3.16 (BiocManager 1.30.19), R 4.2.2 (2022-10-31)
Installing package(s) 'gemma.R'
also installing the dependencies ‘generics’, ‘timechange’, ‘dplyr’, ‘tidyselect’, ‘bit’, ‘data.table’, ‘lubridate’, ‘tidyr’, ‘bit64’

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/generics_0.1.3.tar.gz'
Content type 'binary/octet-stream' length 173651 bytes (169 KB)
==================================================
downloaded 169 KB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/timechange_0.2.0.tar.gz'
Content type 'binary/octet-stream' length 103057 bytes (100 KB)
==================================================
downloaded 100 KB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/dplyr_1.1.0.tar.gz'
Content type 'binary/octet-stream' length 1067314 bytes (1.0 MB)
==================================================
downloaded 1.0 MB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/tidyselect_1.2.0.tar.gz'
Content type 'binary/octet-stream' length 101485 bytes (99 KB)
==================================================
downloaded 99 KB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/bit_4.0.5.tar.gz'
Content type 'binary/octet-stream' length 828762 bytes (809 KB)
==================================================
downloaded 809 KB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/data.table_1.14.8.tar.gz'
Content type 'binary/octet-stream' length 5275174 bytes (5.0 MB)
==================================================
downloaded 5.0 MB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/lubridate_1.9.2.tar.gz'
Content type 'binary/octet-stream' length 427637 bytes (417 KB)
==================================================
downloaded 417 KB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/tidyr_1.3.0.tar.gz'
Content type 'binary/octet-stream' length 818823 bytes (799 KB)
==================================================
downloaded 799 KB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/bit64_4.0.5.tar.gz'
Content type 'binary/octet-stream' length 135852 bytes (132 KB)
==================================================
downloaded 132 KB

trying URL 'https://bioconductor.org/packages/3.16/bioc/src/contrib/gemma.R_1.0.1.tar.gz'
Content type 'application/x-gzip' length 1243359 bytes (1.2 MB)
==================================================
downloaded 1.2 MB

* installing *source* package ‘generics’ ...
** package ‘generics’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘generics’ as ‘generics_0.1.3_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (generics)
* installing *source* package ‘timechange’ ...
** package ‘timechange’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c common.cpp -o common.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cpp11.cpp -o cpp11.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c get.cpp -o get.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c parse.c -o parse.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c round.cpp -o round.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c tzone.cpp -o tzone.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c update.cpp -o update.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/time_zone_fixed.cc -o cctz/src/time_zone_fixed.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/time_zone_if.cc -o cctz/src/time_zone_if.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/time_zone_impl.cc -o cctz/src/time_zone_impl.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/time_zone_info.cc -o cctz/src/time_zone_info.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/time_zone_libc.cc -o cctz/src/time_zone_libc.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/time_zone_lookup.cc -o cctz/src/time_zone_lookup.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/time_zone_posix.cc -o cctz/src/time_zone_posix.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I. -I./cctz/src/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cctz/src/zone_info_source.cc -o cctz/src/zone_info_source.o
ar rcs libcctz.a ./cctz/src/time_zone_fixed.o ./cctz/src/time_zone_if.o ./cctz/src/time_zone_impl.o ./cctz/src/time_zone_info.o ./cctz/src/time_zone_libc.o ./cctz/src/time_zone_lookup.o ./cctz/src/time_zone_posix.o ./cctz/src/zone_info_source.o
g++ -std=gnu++11 -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o timechange.so common.o cpp11.o get.o parse.o round.o tzone.o update.o -L. -lcctz -L/usr/local/lib/R/lib -lR
installing to /tmp/built/00LOCK-timechange/00new/timechange/libs
** R
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘timechange’ as ‘timechange_0.2.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (timechange)
* installing *source* package ‘tidyselect’ ...
** package ‘tidyselect’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘tidyselect’ as ‘tidyselect_1.2.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (tidyselect)
* installing *source* package ‘bit’ ...
** package ‘bit’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c attrutil.c -o attrutil.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c bit.c -o bit.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c chunkutil.c -o chunkutil.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c clone.c -o clone.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c init.c -o init.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c integerutil.c -o integerutil.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c merge.c -o merge.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c rle.c -o rle.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c sort.c -o sort.o
gcc -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o bit.so attrutil.o bit.o chunkutil.o clone.o init.o integerutil.o merge.o rle.o sort.o -L/usr/local/lib/R/lib -lR
installing to /tmp/built/00LOCK-bit/00new/bit/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘bit’ as ‘bit_4.0.5_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (bit)
* installing *source* package ‘data.table’ ...
** package ‘data.table’ successfully unpacked and MD5 sums checked
** using staged installation
gcc 11.3.0
zlib 1.2.11 is available ok
R CMD SHLIB supports OpenMP without any extra hint
** libs
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c assign.c -o assign.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c between.c -o between.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c bmerge.c -o bmerge.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c chmatch.c -o chmatch.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cj.c -o cj.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c coalesce.c -o coalesce.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c dogroups.c -o dogroups.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c fastmean.c -o fastmean.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c fcast.c -o fcast.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c fifelse.c -o fifelse.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c fmelt.c -o fmelt.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c forder.c -o forder.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c frank.c -o frank.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c fread.c -o fread.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c freadR.c -o freadR.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c froll.c -o froll.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c frollR.c -o frollR.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c frolladaptive.c -o frolladaptive.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c fsort.c -o fsort.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c fwrite.c -o fwrite.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c fwriteR.c -o fwriteR.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c gsumm.c -o gsumm.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c ijoin.c -o ijoin.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c init.c -o init.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c inrange.c -o inrange.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c nafill.c -o nafill.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c nqrecreateindices.c -o nqrecreateindices.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c openmp-utils.c -o openmp-utils.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c quickselect.c -o quickselect.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c rbindlist.c -o rbindlist.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c reorder.c -o reorder.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c shift.c -o shift.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c snprintf.c -o snprintf.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c subset.c -o subset.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c transpose.c -o transpose.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c types.c -o types.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c uniqlist.c -o uniqlist.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c utils.c -o utils.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c vecseq.c -o vecseq.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include  -fopenmp  -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c wrappers.c -o wrappers.o
gcc -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o data.table.so assign.o between.o bmerge.o chmatch.o cj.o coalesce.o dogroups.o fastmean.o fcast.o fifelse.o fmelt.o forder.o frank.o fread.o freadR.o froll.o frollR.o frolladaptive.o fsort.o fwrite.o fwriteR.o gsumm.o ijoin.o init.o inrange.o nafill.o nqrecreateindices.o openmp-utils.o quickselect.o rbindlist.o reorder.o shift.o snprintf.o subset.o transpose.o types.o uniqlist.o utils.o vecseq.o wrappers.o -fopenmp -lz -L/usr/local/lib/R/lib -lR
PKG_CFLAGS = -fopenmp
PKG_LIBS = -fopenmp -lz
if [ "data.table.so" != "data_table.so" ]; then mv data.table.so data_table.so; fi
if [ "" != "Windows_NT" ] && [ `uname -s` = 'Darwin' ]; then install_name_tool -id data_table.so data_table.so; fi
installing to /tmp/built/00LOCK-data.table/00new/data.table/libs
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘data.table’ as ‘data.table_1.14.8_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (data.table)
* installing *source* package ‘dplyr’ ...
** package ‘dplyr’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c chop.cpp -o chop.o
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c filter.cpp -o filter.o
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c funs.cpp -o funs.o
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c group_by.cpp -o group_by.o
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c group_data.cpp -o group_data.o
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c imports.cpp -o imports.o
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c init.cpp -o init.o
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c mask.cpp -o mask.o
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c mutate.cpp -o mutate.o
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c slice.cpp -o slice.o
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c summarise.cpp -o summarise.o
g++ -std=gnu++14 -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o dplyr.so chop.o filter.o funs.o group_by.o group_data.o imports.o init.o mask.o mutate.o slice.o summarise.o -L/usr/local/lib/R/lib -lR
installing to /tmp/built/00LOCK-dplyr/00new/dplyr/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘dplyr’ as ‘dplyr_1.1.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (dplyr)
* installing *source* package ‘lubridate’ ...
** package ‘lubridate’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c datetime.c -o datetime.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c init.c -o init.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c period.c -o period.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c tparse.c -o tparse.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c utils.c -o utils.o
gcc -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o lubridate.so datetime.o init.o period.o tparse.o utils.o -L/usr/local/lib/R/lib -lR
installing to /tmp/built/00LOCK-lubridate/00new/lubridate/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘lubridate’ as ‘lubridate_1.9.2_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (lubridate)
* installing *source* package ‘bit64’ ...
** package ‘bit64’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c bsearch.c -o bsearch.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cache.c -o cache.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c hash64.c -o hash64.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c init.c -o init.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c integer64.c -o integer64.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c sort64.c -o sort64.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c sortuse64.c -o sortuse64.o
gcc -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o bit64.so bsearch.o cache.o hash64.o init.o integer64.o sort64.o sortuse64.o -lm -L/usr/local/lib/R/lib -lR
installing to /tmp/built/00LOCK-bit64/00new/bit64/libs
** R
** data
** exec
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘bit64’ as ‘bit64_4.0.5_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (bit64)
* installing *source* package ‘tidyr’ ...
** package ‘tidyr’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG  -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cpp11.cpp -o cpp11.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG  -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c melt.cpp -o melt.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG  -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c simplifyPieces.cpp -o simplifyPieces.o
g++ -std=gnu++11 -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o tidyr.so cpp11.o melt.o simplifyPieces.o -L/usr/local/lib/R/lib -lR
installing to /tmp/built/00LOCK-tidyr/00new/tidyr/libs
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘tidyr’ as ‘tidyr_1.3.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (tidyr)
* installing *source* package ‘gemma.R’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘gemma.R’ as ‘gemma.R_1.0.1_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (gemma.R)

The downloaded source packages are in
	‘/tmp/Rtmp7Ccpuj/downloaded_packages’
Old packages: 'BiocManager', 'cachem', 'fastmap', 'fs', 'gh', 'httpuv', 'httr',
  'sourcetools', 'tinytex', 'utf8', 'xfun', 'codetools', 'mgcv', 'nlme',
  'survival'

real	16m31.713s
user	16m6.432s
sys	0m18.548s
