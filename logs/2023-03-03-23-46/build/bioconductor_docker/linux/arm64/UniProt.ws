+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''UniProt.ws'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'?repositories' for details

replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/latest

Bioconductor version 3.16 (BiocManager 1.30.19), R 4.2.2 (2022-10-31)
Installing package(s) 'UniProt.ws'
also installing the dependencies ‘hms’, ‘AnnotationDbi’, ‘rjsoncons’, ‘httpcache’, ‘progress’

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/hms_1.1.2.tar.gz'
Content type 'binary/octet-stream' length 44341 bytes (43 KB)
==================================================
downloaded 43 KB

trying URL 'https://bioconductor.org/packages/3.16/bioc/src/contrib/AnnotationDbi_1.60.0.tar.gz'
Content type 'application/x-gzip' length 4328584 bytes (4.1 MB)
==================================================
downloaded 4.1 MB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/rjsoncons_1.0.0.tar.gz'
Content type 'binary/octet-stream' length 527571 bytes (515 KB)
==================================================
downloaded 515 KB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/httpcache_1.2.0.tar.gz'
Content type 'binary/octet-stream' length 25012 bytes (24 KB)
==================================================
downloaded 24 KB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/progress_1.2.2.tar.gz'
Content type 'application/x-tar' length 29746 bytes (29 KB)
==================================================
downloaded 29 KB

trying URL 'https://bioconductor.org/packages/3.16/bioc/src/contrib/UniProt.ws_2.38.1.tar.gz'
Content type 'application/x-gzip' length 145334 bytes (141 KB)
==================================================
downloaded 141 KB

* installing *source* package ‘hms’ ...
** package ‘hms’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘hms’ as ‘hms_1.1.2_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (hms)
* installing *source* package ‘AnnotationDbi’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Creating a new generic function for ‘packageName’ in package ‘AnnotationDbi’
Creating a generic function for ‘ls’ from package ‘base’ in package ‘AnnotationDbi’
Creating a generic function for ‘eapply’ from package ‘base’ in package ‘AnnotationDbi’
Creating a generic function for ‘exists’ from package ‘base’ in package ‘AnnotationDbi’
Creating a generic function for ‘sample’ from package ‘base’ in package ‘AnnotationDbi’
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘AnnotationDbi’ as ‘AnnotationDbi_1.60.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (AnnotationDbi)
* installing *source* package ‘rjsoncons’ ...
** package ‘rjsoncons’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I../inst/include/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c cpp11.cpp -o cpp11.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -I../inst/include/ -I'/usr/local/lib/R/site-library/cpp11/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c rjsoncons.cpp -o rjsoncons.o
g++ -std=gnu++11 -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o rjsoncons.so cpp11.o rjsoncons.o -L/usr/local/lib/R/lib -lR
installing to /tmp/built/00LOCK-rjsoncons/00new/rjsoncons/libs
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
packaged installation of ‘rjsoncons’ as ‘rjsoncons_1.0.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (rjsoncons)
* installing *source* package ‘httpcache’ ...
** package ‘httpcache’ successfully unpacked and MD5 sums checked
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
packaged installation of ‘httpcache’ as ‘httpcache_1.2.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (httpcache)
* installing *source* package ‘progress’ ...
** package ‘progress’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘progress’ as ‘progress_1.2.2_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (progress)
* installing *source* package ‘UniProt.ws’ ...
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
packaged installation of ‘UniProt.ws’ as ‘UniProt.ws_2.38.1_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (UniProt.ws)

The downloaded source packages are in
	‘/tmp/RtmptiOARg/downloaded_packages’
Old packages: 'BiocManager', 'cachem', 'fastmap', 'fs', 'gh', 'httpuv', 'httr',
  'sourcetools', 'tinytex', 'utf8', 'xfun', 'codetools', 'mgcv', 'nlme',
  'survival'

real	12m47.285s
user	12m35.654s
sys	0m8.562s
