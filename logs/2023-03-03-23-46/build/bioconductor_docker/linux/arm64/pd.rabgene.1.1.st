+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''pd.rabgene.1.1.st'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'?repositories' for details

replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/latest

Bioconductor version 3.16 (BiocManager 1.30.19), R 4.2.2 (2022-10-31)
Installing package(s) 'pd.rabgene.1.1.st'
trying URL 'https://bioconductor.org/packages/3.16/data/annotation/src/contrib/pd.rabgene.1.1.st_3.12.0.tar.gz'
Content type 'application/x-gzip' length 33664573 bytes (32.1 MB)
==================================================
downloaded 32.1 MB

* installing *source* package ‘pd.rabgene.1.1.st’ ...
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
packaged installation of ‘pd.rabgene.1.1.st’ as ‘pd.rabgene.1.1.st_3.12.0_R_aarch64-unknown-linux-gnu.tar.gz’
* DONE (pd.rabgene.1.1.st)

The downloaded source packages are in
	‘/tmp/RtmpPtWejr/downloaded_packages’
Old packages: 'BiocManager', 'cachem', 'fastmap', 'fs', 'gh', 'httpuv', 'httr',
  'sourcetools', 'tinytex', 'utf8', 'xfun', 'codetools', 'mgcv', 'nlme',
  'survival'

real	5m16.015s
user	5m11.719s
sys	0m2.128s
