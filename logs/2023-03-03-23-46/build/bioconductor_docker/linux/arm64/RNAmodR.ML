+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''RNAmodR.ML'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'?repositories' for details

replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/latest

Bioconductor version 3.16 (BiocManager 1.30.19), R 4.2.2 (2022-10-31)
Installing package(s) 'RNAmodR.ML'
also installing the dependencies ‘gtools’, ‘caTools’, ‘plyr’, ‘gplots’, ‘colorRamps’, ‘reshape2’, ‘ROCR’, ‘RNAmodR’, ‘ranger’

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/gtools_3.9.4.tar.gz'
Content type 'binary/octet-stream' length 240680 bytes (235 KB)
==================================================
downloaded 235 KB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/caTools_1.18.2.tar.gz'
Content type 'binary/octet-stream' length 65283 bytes (63 KB)
==================================================
downloaded 63 KB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/plyr_1.8.8.tar.gz'
Content type 'binary/octet-stream' length 402003 bytes (392 KB)
==================================================
downloaded 392 KB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/gplots_3.1.3.tar.gz'
Content type 'binary/octet-stream' length 513858 bytes (501 KB)
==================================================
downloaded 501 KB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/colorRamps_2.3.1.tar.gz'
Content type 'binary/octet-stream' length 3808 bytes
==================================================
downloaded 3808 bytes

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/reshape2_1.4.4.tar.gz'
Content type 'binary/octet-stream' length 37878 bytes (36 KB)
==================================================
downloaded 36 KB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/ROCR_1.0-11.tar.gz'
Content type 'binary/octet-stream' length 272591 bytes (266 KB)
==================================================
downloaded 266 KB

trying URL 'https://bioconductor.org/packages/3.16/bioc/src/contrib/RNAmodR_1.12.0.tar.gz'
Content type 'application/x-gzip' length 1491736 bytes (1.4 MB)
==================================================
downloaded 1.4 MB

trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/ranger_0.14.1.tar.gz'
Content type 'binary/octet-stream' length 199355 bytes (194 KB)
==================================================
downloaded 194 KB

trying URL 'https://bioconductor.org/packages/3.16/bioc/src/contrib/RNAmodR.ML_1.12.0.tar.gz'
Content type 'application/x-gzip' length 1528889 bytes (1.5 MB)
==================================================
downloaded 1.5 MB

* installing *source* package ‘gtools’ ...
** package ‘gtools’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c init.c -o init.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c roman2int.c -o roman2int.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c setTCPNoDelay.c -o setTCPNoDelay.o
gcc -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o gtools.so init.o roman2int.o setTCPNoDelay.o -L/usr/local/lib/R/lib -lR
installing to /tmp/built/00LOCK-gtools/00new/gtools/libs
** R
** data
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
*** copying figures
** building package indices
** testing if installed package can be loaded from temporary location
** checking absolute paths in shared objects and dynamic libraries
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘gtools’ as ‘gtools_3.9.4_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (gtools)
* installing *source* package ‘caTools’ ...
** package ‘caTools’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c Gif2R.cpp -o Gif2R.o
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c GifTools.cpp -o GifTools.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c caTools_init.c -o caTools_init.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG   -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c runfunc.c -o runfunc.o
g++ -std=gnu++14 -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o caTools.so Gif2R.o GifTools.o caTools_init.o runfunc.o -L/usr/local/lib/R/lib -lR
installing to /tmp/built/00LOCK-caTools/00new/caTools/libs
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
packaged installation of ‘caTools’ as ‘caTools_1.18.2_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (caTools)
* installing *source* package ‘plyr’ ...
** package ‘plyr’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG  -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c RcppExports.cpp -o RcppExports.o
gcc -I"/usr/local/lib/R/include" -DNDEBUG  -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c loop_apply.c -o loop_apply.o
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG  -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c split-numeric.cpp -o split-numeric.o
g++ -std=gnu++14 -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o plyr.so RcppExports.o loop_apply.o split-numeric.o -L/usr/local/lib/R/lib -lR
installing to /tmp/built/00LOCK-plyr/00new/plyr/libs
** R
** data
*** moving datasets to lazyload DB
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
packaged installation of ‘plyr’ as ‘plyr_1.8.8_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (plyr)
* installing *source* package ‘colorRamps’ ...
** package ‘colorRamps’ successfully unpacked and MD5 sums checked
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
packaged installation of ‘colorRamps’ as ‘colorRamps_2.3.1_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (colorRamps)
* installing *source* package ‘ranger’ ...
** package ‘ranger’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c AAA_check_cpp11.cpp -o AAA_check_cpp11.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c Data.cpp -o Data.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c DataSparse.cpp -o DataSparse.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c Forest.cpp -o Forest.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c ForestClassification.cpp -o ForestClassification.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c ForestProbability.cpp -o ForestProbability.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c ForestRegression.cpp -o ForestRegression.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c ForestSurvival.cpp -o ForestSurvival.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c Tree.cpp -o Tree.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c TreeClassification.cpp -o TreeClassification.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c TreeProbability.cpp -o TreeProbability.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c TreeRegression.cpp -o TreeRegression.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c TreeSurvival.cpp -o TreeSurvival.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c rangerCpp.cpp -o rangerCpp.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c utility.cpp -o utility.o
g++ -std=gnu++11 -I"/usr/local/lib/R/include" -DNDEBUG -DR_BUILD -I'/usr/local/lib/R/site-library/Rcpp/include' -I'/tmp/built/RcppEigen/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c utilityRcpp.cpp -o utilityRcpp.o
g++ -std=gnu++11 -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o ranger.so AAA_check_cpp11.o Data.o DataSparse.o Forest.o ForestClassification.o ForestProbability.o ForestRegression.o ForestSurvival.o RcppExports.o Tree.o TreeClassification.o TreeProbability.o TreeRegression.o TreeSurvival.o rangerCpp.o utility.o utilityRcpp.o -L/usr/local/lib/R/lib -lR
installing to /tmp/built/00LOCK-ranger/00new/ranger/libs
** R
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
packaged installation of ‘ranger’ as ‘ranger_0.14.1_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (ranger)
* installing *source* package ‘gplots’ ...
** package ‘gplots’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
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
packaged installation of ‘gplots’ as ‘gplots_3.1.3_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (gplots)
* installing *source* package ‘reshape2’ ...
** package ‘reshape2’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG  -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++14 -I"/usr/local/lib/R/include" -DNDEBUG  -I'/usr/local/lib/R/site-library/Rcpp/include' -I/usr/local/include   -fpic  -g -O2 -fstack-protector-strong -Wformat -Werror=format-security -Wdate-time -D_FORTIFY_SOURCE=2 -g  -c melt.cpp -o melt.o
g++ -std=gnu++14 -shared -L/usr/local/lib/R/lib -L/usr/local/lib -o reshape2.so RcppExports.o melt.o -L/usr/local/lib/R/lib -lR
installing to /tmp/built/00LOCK-reshape2/00new/reshape2/libs
** R
** data
*** moving datasets to lazyload DB
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
packaged installation of ‘reshape2’ as ‘reshape2_1.4.4_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (reshape2)
* installing *source* package ‘ROCR’ ...
** package ‘ROCR’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
** demo
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
packaged installation of ‘ROCR’ as ‘ROCR_1.0-11_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (ROCR)
* installing *source* package ‘RNAmodR’ ...
** using staged installation
** R
** data
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
packaged installation of ‘RNAmodR’ as ‘RNAmodR_1.12.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (RNAmodR)
* installing *source* package ‘RNAmodR.ML’ ...
** using staged installation
** R
** data
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
packaged installation of ‘RNAmodR.ML’ as ‘RNAmodR.ML_1.12.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (RNAmodR.ML)

The downloaded source packages are in
	‘/tmp/RtmptRRIQt/downloaded_packages’
Old packages: 'triebeard', 'BiocManager', 'cachem', 'fastmap', 'fs', 'gh',
  'httpuv', 'httr', 'sourcetools', 'tinytex', 'utf8', 'xfun', 'codetools',
  'MASS', 'mgcv', 'nlme', 'survival'

real	29m43.952s
user	29m14.908s
sys	0m27.006s
