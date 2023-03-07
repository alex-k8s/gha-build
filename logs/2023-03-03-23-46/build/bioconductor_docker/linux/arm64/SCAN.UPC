+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''SCAN.UPC'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'?repositories' for details

replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/latest

Bioconductor version 3.16 (BiocManager 1.30.19), R 4.2.2 (2022-10-31)
Installing package(s) 'SCAN.UPC'
trying URL 'https://bioconductor.org/packages/3.16/bioc/src/contrib/SCAN.UPC_2.40.0.tar.gz'
Content type 'application/x-gzip' length 568619 bytes (555 KB)
==================================================
downloaded 555 KB

* installing *source* package ‘SCAN.UPC’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Parallel computing support for 'oligo/crlmm': Disabled
     - Load 'ff'
     - Load and register a 'foreach' adaptor
        Example - Using 'multicore' for 2 cores:
             library(doMC)
             registerDoMC(2)
================================================================================
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
Parallel computing support for 'oligo/crlmm': Disabled
     - Load 'ff'
     - Load and register a 'foreach' adaptor
        Example - Using 'multicore' for 2 cores:
             library(doMC)
             registerDoMC(2)
================================================================================
** testing if installed package can be loaded from final location
Parallel computing support for 'oligo/crlmm': Disabled
     - Load 'ff'
     - Load and register a 'foreach' adaptor
        Example - Using 'multicore' for 2 cores:
             library(doMC)
             registerDoMC(2)
================================================================================
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘SCAN.UPC’ as ‘SCAN.UPC_2.40.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (SCAN.UPC)

The downloaded source packages are in
	‘/tmp/RtmprOLShk/downloaded_packages’
Old packages: 'BiocManager', 'cachem', 'fastmap', 'fs', 'gh', 'httpuv', 'httr',
  'sourcetools', 'tinytex', 'utf8', 'xfun', 'codetools', 'mgcv', 'nlme',
  'survival'

real	4m3.903s
user	3m59.034s
sys	0m2.725s
