# Makefile.in generated by automake 1.11.1 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006, 2007, 2008, 2009  Free Software Foundation,
# Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.




pkgdatadir = $(datadir)/temponest
pkgincludedir = $(includedir)/temponest
pkglibdir = $(libdir)/temponest
pkglibexecdir = $(libexecdir)/temponest
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu

###
#
# This sets the includes and options that are needed to build nice modules with libtool
#
###
am__append_1 = -shared -module -avoid-version -shrext .t2
subdir = .
DIST_COMMON = $(am__configure_deps) $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(srcdir)/config.h.in \
	$(top_srcdir)/configure config/compile config/config.guess \
	config/config.sub config/depcomp config/install-sh \
	config/ltmain.sh config/missing
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/autoconf/ax_gsl.m4 \
	$(top_srcdir)/autoconf/blas.m4 $(top_srcdir)/autoconf/cula.m4 \
	$(top_srcdir)/autoconf/lapack.m4 \
	$(top_srcdir)/autoconf/libtool.m4 \
	$(top_srcdir)/autoconf/ltoptions.m4 \
	$(top_srcdir)/autoconf/ltsugar.m4 \
	$(top_srcdir)/autoconf/ltversion.m4 \
	$(top_srcdir)/autoconf/lt~obsolete.m4 \
	$(top_srcdir)/autoconf/mjk_fortran_test.m4 \
	$(top_srcdir)/autoconf/mlapack.m4 \
	$(top_srcdir)/autoconf/multinest.m4 \
	$(top_srcdir)/autoconf/psrchive.m4 \
	$(top_srcdir)/autoconf/qd.m4 $(top_srcdir)/autoconf/tempo2.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__installdirs = "$(DESTDIR)$(plugindir)"
LTLIBRARIES = $(plugin_LTLIBRARIES)
temponest_linux-gnu_plug_la_DEPENDENCIES =
am__temponest_linux-gnu_plug_la_SOURCES_DIST = tempo2pred_int.h \
	T2accel.h tempo2pred.h tempo2Util.h constraints.h TKmatrix.h \
	TKfit.h T2toolkit.h tempo2.h config.h configfile.h \
	configfile.cpp qrdecomp.h qrdecomp.cpp dgemm.cpp dgesvd.h \
	dpotrs.cpp TempoNest.h dgemm.h dpotrf.cpp dpotrs.h \
	TempoNestLikeFuncs.cpp TempoNestNGLikeFuncs.cpp dgemv.cpp \
	dpotrf.h multinest.h TempoNestTextOutput.cpp dgemv.h \
	dpotri.cpp MultiNestParams.cpp dgesvd.cpp dpotri.h \
	TempoNestPlugin.cpp TempoNestParams.cpp TempoNestUtilities.cpp \
	GHSLikeFuncs.cpp TempoNestGPUFuncs.cu \
	TempoNestGPULikeFuncs.cpp
#am_temponest_linux-gnu_plug_la_OBJECTS =  \
#	configfile.lo \
#	qrdecomp.lo dgemm.lo \
#	dpotrs.lo dpotrf.lo \
#	TempoNestLikeFuncs.lo \
#	TempoNestNGLikeFuncs.lo \
#	dgemv.lo \
#	TempoNestTextOutput.lo \
#	dpotri.lo \
#	MultiNestParams.lo \
#	dgesvd.lo \
#	TempoNestPlugin.lo \
#	TempoNestParams.lo \
#	TempoNestUtilities.lo \
#	GHSLikeFuncs.lo
am_temponest_linux-gnu_plug_la_OBJECTS =  \
	configfile.lo dpotrs.lo \
	dgesvd.lo qrdecomp.lo \
	dgemm.lo dgemv.lo \
	dpotri.lo dpotrf.lo \
	TempoNestParams.lo \
	MultiNestParams.lo \
	TempoNestTextOutput.lo \
	TempoNestUtilities.lo \
	TempoNestLikeFuncs.lo \
	TempoNestNGLikeFuncs.lo \
	TempoNestGPULikeFuncs.lo \
	GHSLikeFuncs.lo \
	TempoNestPlugin.lo
temponest_linux-gnu_plug_la_OBJECTS =  \
	$(am_temponest_linux-gnu_plug_la_OBJECTS)
am_temponest_linux-gnu_plug_la_rpath = -rpath \
	$(plugindir)
DEFAULT_INCLUDES = -I.
depcomp = $(SHELL) $(top_srcdir)/config/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
CXXCOMPILE = $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
LTCXXCOMPILE = $(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) \
	--mode=compile $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
CXXLD = $(CXX)
CXXLINK = $(LIBTOOL) --tag=CXX $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) \
	--mode=link $(CXXLD) $(AM_CXXFLAGS) $(CXXFLAGS) $(AM_LDFLAGS) \
	$(LDFLAGS) -o $@
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
LTCOMPILE = $(LIBTOOL) --tag=CC $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) \
	--mode=compile $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(LIBTOOL) --tag=CC $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) \
	--mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) \
	$(LDFLAGS) -o $@
SOURCES = $(temponest_linux-gnu_plug_la_SOURCES)
DIST_SOURCES = $(am__temponest_linux-gnu_plug_la_SOURCES_DIST)
ETAGS = etags
CTAGS = ctags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d "$(distdir)" \
    || { find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr "$(distdir)"; }; }
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /home/ltl21/PulsarCode/Git/TempoNest/config/missing --run aclocal-1.11
AMTAR = ${SHELL} /home/ltl21/PulsarCode/Git/TempoNest/config/missing --run tar
AR = ar
AUTOCONF = ${SHELL} /home/ltl21/PulsarCode/Git/TempoNest/config/missing --run autoconf
AUTOHEADER = ${SHELL} /home/ltl21/PulsarCode/Git/TempoNest/config/missing --run autoheader
AUTOMAKE = ${SHELL} /home/ltl21/PulsarCode/Git/TempoNest/config/missing --run automake-1.11
AWK = gawk
BLAS_LIBS = -lmkl_intel_lp64 -lmkl_intel_thread -lmkl_core -liomp5 -lpthread
CC = mpicc
CCDEPMODE = depmode=gcc3
CFLAGS = -fopenmp
CPP = mpicc -E
CPPFLAGS = 
CULA_CFLAGS = -I/home/ltl21/PulsarCode/cula/include
CULA_LIBS = -L/home/ltl21/PulsarCode/cula/lib64 -lcula_lapack -lcuda 
CXX = mpicxx
CXXCPP = mpicxx -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -fopenmp -I/home/ltl21/PulsarCode/cula/include -I/home/ltl21/PulsarCode/T2Runtime/include -I/home/ltl21/PulsarCode/PSRCHIVE/INSTALL//include -I/home/ltl21/Code/HighPrecision/QDInstall//include -I/home/ltl21/Code/HighPrecision/MLAPACK/MPackInstall//include
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
F77 = mpif77
FC = mpif90
FCFLAGS = -g -O2
FCLIBS =  -L/usr/local/Cluster-Apps/OpenMPI/gcc/1.8.2/lib -L/usr/local/Cluster-Apps/cuda/6.0/lib64/../lib64 -L/usr/local/Cluster-Apps/cuda/6.0/lib/../lib64 -L/usr/local/Cluster-Apps/cuda/6.0/extras/CUPTI/lib64/../lib64 -L/usr/local/Cluster-Apps/cuda/6.0/nvvm/lib64/../lib64 -L/usr/local/Cluster-Apps/gcc/4.8.1/lib/gcc/x86_64-unknown-linux-gnu/4.8.1 -L/usr/local/Cluster-Apps/gcc/4.8.1/lib/gcc/x86_64-unknown-linux-gnu/4.8.1/../../../../lib64 -L/lib/../lib64 -L/usr/lib/../lib64 -L/usr/local/Cluster-Apps/intel/cce/15.0.1.133/ipp/lib/intel64 -L/usr/local/Cluster-Apps/intel/cce/15.0.1.133/tbb/lib/intel64 -L/usr/local/Cluster-Apps/intel/fce/15.0.1.133/lib/intel64 -L/usr/local/Cluster-Apps/pgplot -L/usr/local/Cluster-Apps/cuda/6.0/lib64 -L/usr/local/Cluster-Apps/cuda/6.0/lib -L/usr/local/Cluster-Apps/cuda/6.0/extras/CUPTI/lib64 -L/usr/local/Cluster-Apps/cuda/6.0/nvvm/lib64 -L/usr/local/Cluster-Apps/cuda/6.0/open64/lib -L/usr/local/Cluster-Apps/fftw/intel/64/3.3.3/lib -L/usr/local/Cluster-Apps/intel/mkl/10.3.10.319/composer_xe_2011_sp1.10.319/mkl/lib/intel64 -L/usr/local/Cluster-Apps/intel/impi/4.1.3.045/lib64 -L/usr/local/Cluster-Users/sjr20/cfitsio/3.03/icc/lib -L/usr/local/Cluster-Apps/gcc/4.8.1/lib/gcc/x86_64-unknown-linux-gnu/4.8.1/../../.. -lgfortran -lm -lmpi_usempi -lmpi_mpifh -lmpi -lgomp -lquadmath -lpthread
FFLAGS = -O3 -DHAVE_CONFIG_H
FGREP = /bin/grep -F
FLIBS =  -L/usr/local/Cluster-Apps/OpenMPI/gcc/1.8.2/lib -L/usr/local/Cluster-Apps/cuda/6.0/lib64/../lib64 -L/usr/local/Cluster-Apps/cuda/6.0/lib/../lib64 -L/usr/local/Cluster-Apps/cuda/6.0/extras/CUPTI/lib64/../lib64 -L/usr/local/Cluster-Apps/cuda/6.0/nvvm/lib64/../lib64 -L/usr/local/Cluster-Apps/gcc/4.8.1/lib/gcc/x86_64-unknown-linux-gnu/4.8.1 -L/usr/local/Cluster-Apps/gcc/4.8.1/lib/gcc/x86_64-unknown-linux-gnu/4.8.1/../../../../lib64 -L/lib/../lib64 -L/usr/lib/../lib64 -L/usr/local/Cluster-Apps/intel/cce/15.0.1.133/ipp/lib/intel64 -L/usr/local/Cluster-Apps/intel/cce/15.0.1.133/tbb/lib/intel64 -L/usr/local/Cluster-Apps/intel/fce/15.0.1.133/lib/intel64 -L/usr/local/Cluster-Apps/pgplot -L/usr/local/Cluster-Apps/cuda/6.0/lib64 -L/usr/local/Cluster-Apps/cuda/6.0/lib -L/usr/local/Cluster-Apps/cuda/6.0/extras/CUPTI/lib64 -L/usr/local/Cluster-Apps/cuda/6.0/nvvm/lib64 -L/usr/local/Cluster-Apps/cuda/6.0/open64/lib -L/usr/local/Cluster-Apps/fftw/intel/64/3.3.3/lib -L/usr/local/Cluster-Apps/intel/mkl/10.3.10.319/composer_xe_2011_sp1.10.319/mkl/lib/intel64 -L/usr/local/Cluster-Apps/intel/impi/4.1.3.045/lib64 -L/usr/local/Cluster-Users/sjr20/cfitsio/3.03/icc/lib -L/usr/local/Cluster-Apps/gcc/4.8.1/lib/gcc/x86_64-unknown-linux-gnu/4.8.1/../../.. -lmpi_usempi -lmpi_mpifh -lmpi -lgfortran -lm -lgomp -lquadmath -lpthread
GREP = /bin/grep
GSL_CFLAGS = -I/usr/include
GSL_CONFIG = /usr/bin/gsl-config
GSL_LIBS = -lgsl -lgslcblas -lm
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS = -fopenmp $(am__append_1)
LIBADD_DL =  
LIBADD_DLD_LINK = 
LIBADD_DLOPEN = 
LIBADD_SHL_LOAD = 
LIBOBJS = 
LIBS = -lm  -L/home/ltl21/PulsarCode/cula/lib64 -lcula_lapack -lcuda  -L/home/ltl21/PulsarCode/T2Runtime/lib -ltempo2  -L/home/ltl21/PulsarCode/PSRCHIVE/INSTALL//lib -lpsrbase -lpsrmore -lpsrutil -lstdc++ -lfftw3 -lfftw3f -lcfitsio -lgfortran -ltempo2 -L/home/ltl21/Code/HighPrecision/QDInstall//lib -lqd  -L/home/ltl21/Code/HighPrecision/MLAPACK/MPackInstall//lib -lmblas_qd -lmlapack_qd -lmblas_dd -lmlapack_dd 
LIBS_LAPACK = -lmkl_intel_lp64 -lmkl_intel_thread -lmkl_core -liomp5 -lpthread
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
LT_DLLOADERS =  dlopen.la
LT_DLPREOPEN = -dlpreopen dlopen.la 
MAKEINFO = ${SHELL} /home/ltl21/PulsarCode/Git/TempoNest/config/missing --run makeinfo
MKDIR_P = /bin/mkdir -p
MLAPACK_CFLAGS = -I/home/ltl21/Code/HighPrecision/MLAPACK/MPackInstall//include
MLAPACK_LIBS = -L/home/ltl21/Code/HighPrecision/MLAPACK/MPackInstall//lib -lmblas_qd -lmlapack_qd -lmblas_dd -lmlapack_dd 
MULTINEST_CFLAGS = -I/home/ltl21/PulsarCode/MPIMultiNest3
MULTINEST_LIBS = -L/home/ltl21/PulsarCode/MPIMultiNest3 -lchord -lnest3 -lellipsis -llbfgs
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = temponest
PACKAGE_BUGREPORT = ltl21@mrao.cam.ac.uk
PACKAGE_NAME = TempoNest
PACKAGE_STRING = TempoNest 0.1
PACKAGE_TARNAME = temponest
PACKAGE_VERSION = 0.1
PATH_SEPARATOR = :
PSRCHIVE_CFLAGS = -I/home/ltl21/PulsarCode/PSRCHIVE/INSTALL//include
PSRCHIVE_LIBS = -L/home/ltl21/PulsarCode/PSRCHIVE/INSTALL//lib -lpsrbase -lpsrmore -lpsrutil -lstdc++ -lfftw3 -lfftw3f -lcfitsio -lgfortran -ltempo2
QDINSTALL_CFLAGS = -I/home/ltl21/Code/HighPrecision/QDInstall//include
QDINSTALL_LIBS = -L/home/ltl21/Code/HighPrecision/QDInstall//lib -lqd 
RANLIB = ranlib
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/sh
STRIP = strip
T2ARCH = linux-gnu
TEMPO2 = /home/ltl21/PulsarCode/T2Runtime
TEMPO2_CFLAGS = -I/home/ltl21/PulsarCode/T2Runtime/include
TEMPO2_DIR = /home/ltl21/PulsarCode/T2Runtime
TEMPO2_LIBS = -L/home/ltl21/PulsarCode/T2Runtime/lib -ltempo2 
TEMPO2_PLUG_INSTALL = /home/ltl21/PulsarCode/T2Runtime/plugins/
VERSION = 0.1
abs_builddir = /home/ltl21/PulsarCode/Git/TempoNest
abs_srcdir = /home/ltl21/PulsarCode/Git/TempoNest
abs_top_builddir = /home/ltl21/PulsarCode/Git/TempoNest
abs_top_srcdir = /home/ltl21/PulsarCode/Git/TempoNest
ac_ct_CC = 
ac_ct_CXX = 
ac_ct_DUMPBIN = 
ac_ct_F77 = 
ac_ct_FC = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/ltl21/PulsarCode/Git/TempoNest/config/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
lt_ECHO = echo
mandir = ${datarootdir}/man
mkdir_p = /bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /home/ltl21/PulsarCode/T2Runtime
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .
ACLOCAL_AMFLAGS = -I autoconf

# Source files used by plugins that are not part of temponest
xtra_dist_sources = triplot.py

# Specify to include the T2runtime in distributions
EXTRA_DIST = $(xtra_dist_sources)

# This clears out any CVS files that might get in our distribution
#dist-hook:
#	rm -rf `find $(distdir)/T2runtime -name CVS`
#	rm -rf $(distdir)/T2runtime/plugins/*
#	rm -rf $(distdir)/unsupported_plugins/built_plugins/*
#	rm -rf `find $(distdir)/unsupported_plugins/ -name CVS`
#	rm -rf `find $(distdir)/unsupported_plugins/ -name '*.o'`
plugindir = /home/ltl21/PulsarCode/T2Runtime/plugins/
plugin_LTLIBRARIES = temponest_linux-gnu_plug.la
#temponest_linux-gnu_plug_la_SOURCES = tempo2pred_int.h T2accel.h tempo2pred.h tempo2Util.h constraints.h TKmatrix.h TKfit.h T2toolkit.h tempo2.h config.h configfile.h configfile.cpp qrdecomp.h qrdecomp.cpp  dgemm.cpp dgesvd.h dpotrs.cpp TempoNest.h dgemm.h dpotrf.cpp dpotrs.h TempoNestLikeFuncs.cpp TempoNestNGLikeFuncs.cpp dgemv.cpp dpotrf.h multinest.h TempoNestTextOutput.cpp dgemv.h dpotri.cpp MultiNestParams.cpp  dgesvd.cpp  dpotri.h TempoNestPlugin.cpp TempoNestParams.cpp TempoNestUtilities.cpp GHSLikeFuncs.cpp
temponest_linux-gnu_plug_la_SOURCES = tempo2pred_int.h T2accel.h tempo2pred.h tempo2Util.h constraints.h TKmatrix.h TKfit.h T2toolkit.h tempo2.h config.h configfile.h configfile.cpp TempoNestGPUFuncs.cu dpotrs.cpp dgesvd.cpp qrdecomp.h qrdecomp.cpp  dgemm.cpp dgemv.cpp dpotri.cpp dpotrf.cpp TempoNestParams.cpp MultiNestParams.cpp TempoNestTextOutput.cpp TempoNestUtilities.cpp TempoNestLikeFuncs.cpp TempoNestNGLikeFuncs.cpp TempoNestGPULikeFuncs.cpp GHSLikeFuncs.cpp TempoNestPlugin.cpp
#temponest_linux-gnu_plug_la_LIBADD = -lgfortran -ltempo2 -lsofa -L/home/ltl21/Code/HighPrecision/QDInstall//lib -lqd  -L/home/ltl21/Code/HighPrecision/MLAPACK/MPackInstall//lib -lmblas_qd -lmlapack_qd -lmblas_dd -lmlapack_dd  -L/home/ltl21/PulsarCode/MPIMultiNest3 -lchord -lnest3 -lellipsis -llbfgs -lgsl -lgslcblas -lm -lmkl_intel_lp64 -lmkl_intel_thread -lmkl_core -liomp5 -lpthread -lmkl_intel_lp64 -lmkl_intel_thread -lmkl_core -liomp5 -lpthread -L/home/ltl21/PulsarCode/T2Runtime/lib -ltempo2  -L/home/ltl21/PulsarCode/PSRCHIVE/INSTALL//lib -lpsrbase -lpsrmore -lpsrutil -lstdc++ -lfftw3 -lfftw3f -lcfitsio -lgfortran -ltempo2
temponest_linux-gnu_plug_la_LIBADD = -ltempo2 -lsofa -lTNGPU  -L/home/ltl21/Code/HighPrecision/QDInstall//lib -lqd  -L/home/ltl21/Code/HighPrecision/MLAPACK/MPackInstall//lib -lmblas_qd -lmlapack_qd -lmblas_dd -lmlapack_dd  -L/home/ltl21/PulsarCode/MPIMultiNest3 -lchord -lnest3 -lellipsis -llbfgs -L/home/ltl21/PulsarCode/cula/lib64 -lcula_lapack -lcuda  -lgsl -lgslcblas -lm -lmkl_intel_lp64 -lmkl_intel_thread -lmkl_core -liomp5 -lpthread -lmkl_intel_lp64 -lmkl_intel_thread -lmkl_core -liomp5 -lpthread -L/home/ltl21/PulsarCode/T2Runtime/lib -ltempo2  -L/home/ltl21/PulsarCode/PSRCHIVE/INSTALL//lib -lpsrbase -lpsrmore -lpsrutil -lstdc++ -lfftw3 -lfftw3f -lcfitsio -lgfortran -ltempo2
#temponest_linux-gnu_plug_la_INCLUDES = -I/home/ltl21/Code/HighPrecision/QDInstall//include -I/home/ltl21/Code/HighPrecision/MLAPACK/MPackInstall//include -I/home/ltl21/PulsarCode/MPIMultiNest3 -I/usr/include -I/home/ltl21/PulsarCode/T2Runtime/include -I/home/ltl21/PulsarCode/PSRCHIVE/INSTALL//include
temponest_linux-gnu_plug_la_INCLUDES = -I/home/ltl21/Code/HighPrecision/QDInstall//include -I/home/ltl21/Code/HighPrecision/MLAPACK/MPackInstall//include -I/home/ltl21/PulsarCode/MPIMultiNest3 -I/home/ltl21/PulsarCode/cula/include -I/usr/include -I/home/ltl21/PulsarCode/T2Runtime/include -I/home/ltl21/PulsarCode/PSRCHIVE/INSTALL//include
INCLUDES = -I./   -I/home/ltl21/PulsarCode/liblbfgs/INSTALLDIR/include
all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-am

.SUFFIXES:
.SUFFIXES: .cpp .lo .o .obj
am--refresh:
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --foreign \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):

config.h: stamp-h1
	@if test ! -f $@; then \
	  rm -f stamp-h1; \
	  $(MAKE) $(AM_MAKEFLAGS) stamp-h1; \
	else :; fi

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in:  $(am__configure_deps) 
	($(am__cd) $(top_srcdir) && $(AUTOHEADER))
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f config.h stamp-h1
install-pluginLTLIBRARIES: $(plugin_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	test -z "$(plugindir)" || $(MKDIR_P) "$(DESTDIR)$(plugindir)"
	@list='$(plugin_LTLIBRARIES)'; test -n "$(plugindir)" || list=; \
	list2=; for p in $$list; do \
	  if test -f $$p; then \
	    list2="$$list2 $$p"; \
	  else :; fi; \
	done; \
	test -z "$$list2" || { \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 '$(DESTDIR)$(plugindir)'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 "$(DESTDIR)$(plugindir)"; \
	}

uninstall-pluginLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	@list='$(plugin_LTLIBRARIES)'; test -n "$(plugindir)" || list=; \
	for p in $$list; do \
	  $(am__strip_dir) \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f '$(DESTDIR)$(plugindir)/$$f'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f "$(DESTDIR)$(plugindir)/$$f"; \
	done

clean-pluginLTLIBRARIES:
	-test -z "$(plugin_LTLIBRARIES)" || rm -f $(plugin_LTLIBRARIES)
	@list='$(plugin_LTLIBRARIES)'; for p in $$list; do \
	  dir="`echo $$p | sed -e 's|/[^/]*$$||'`"; \
	  test "$$dir" != "$$p" || dir=.; \
	  echo "rm -f \"$${dir}/so_locations\""; \
	  rm -f "$${dir}/so_locations"; \
	done
temponest_linux-gnu_plug.la: $(temponest_linux-gnu_plug_la_OBJECTS) $(temponest_linux-gnu_plug_la_DEPENDENCIES) 
	$(CXXLINK) $(am_temponest_linux-gnu_plug_la_rpath) $(temponest_linux-gnu_plug_la_OBJECTS) $(temponest_linux-gnu_plug_la_LIBADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/GHSLikeFuncs.Plo
include ./$(DEPDIR)/MultiNestParams.Plo
include ./$(DEPDIR)/TempoNestGPULikeFuncs.Plo
include ./$(DEPDIR)/TempoNestLikeFuncs.Plo
include ./$(DEPDIR)/TempoNestNGLikeFuncs.Plo
include ./$(DEPDIR)/TempoNestParams.Plo
include ./$(DEPDIR)/TempoNestPlugin.Plo
include ./$(DEPDIR)/TempoNestTextOutput.Plo
include ./$(DEPDIR)/TempoNestUtilities.Plo
include ./$(DEPDIR)/configfile.Plo
include ./$(DEPDIR)/dgemm.Plo
include ./$(DEPDIR)/dgemv.Plo
include ./$(DEPDIR)/dgesvd.Plo
include ./$(DEPDIR)/dpotrf.Plo
include ./$(DEPDIR)/dpotri.Plo
include ./$(DEPDIR)/dpotrs.Plo
include ./$(DEPDIR)/qrdecomp.Plo

.cpp.o:
	depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.o$$||'`;\
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ $< &&\
	$(am__mv) $$depbase.Tpo $$depbase.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ $<

.cpp.obj:
	depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.obj$$||'`;\
	$(CXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ `$(CYGPATH_W) '$<'` &&\
	$(am__mv) $$depbase.Tpo $$depbase.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

.cpp.lo:
	depbase=`echo $@ | sed 's|[^/]*$$|$(DEPDIR)/&|;s|\.lo$$||'`;\
	$(LTCXXCOMPILE) -MT $@ -MD -MP -MF $$depbase.Tpo -c -o $@ $< &&\
	$(am__mv) $$depbase.Tpo $$depbase.Plo
#	source='$<' object='$@' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CXXDEPMODE) $(depcomp) \
#	$(LTCXXCOMPILE) -c -o $@ $<

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool config.lt

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	set x; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: CTAGS
CTAGS:  $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d "$(distdir)" || mkdir "$(distdir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	-test -n "$(am__skip_mode_fix)" \
	|| find "$(distdir)" -type d ! -perm -755 \
		-exec chmod u+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r "$(distdir)"
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-lzma: distdir
	tardir=$(distdir) && $(am__tar) | lzma -9 -c >$(distdir).tar.lzma
	$(am__remove_distdir)

dist-xz: distdir
	tardir=$(distdir) && $(am__tar) | xz -c >$(distdir).tar.xz
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bzip2 -dc $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.lzma*) \
	  lzma -dc $(distdir).tar.lzma | $(am__untar) ;;\
	*.tar.xz*) \
	  xz -dc $(distdir).tar.xz | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod u+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	test -d $(distdir)/_build || exit 0; \
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && am__cwd=`pwd` \
	  && $(am__cd) $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck \
	  && cd "$$am__cwd" \
	  || exit 1
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@$(am__cd) '$(distuninstallcheck_dir)' \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-am
all-am: Makefile $(LTLIBRARIES) config.h
installdirs:
	for dir in "$(DESTDIR)$(plugindir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-generic clean-libtool clean-pluginLTLIBRARIES \
	mostlyclean-am

distclean: distclean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-hdr distclean-libtool distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am: install-pluginLTLIBRARIES

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am:

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-pluginLTLIBRARIES

.MAKE: all install-am install-strip

.PHONY: CTAGS GTAGS all all-am am--refresh check check-am clean \
	clean-generic clean-libtool clean-pluginLTLIBRARIES ctags dist \
	dist-all dist-bzip2 dist-gzip dist-lzma dist-shar dist-tarZ \
	dist-xz dist-zip distcheck distclean distclean-compile \
	distclean-generic distclean-hdr distclean-libtool \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am html html-am info info-am install install-am \
	install-data install-data-am install-dvi install-dvi-am \
	install-exec install-exec-am install-html install-html-am \
	install-info install-info-am install-man install-pdf \
	install-pdf-am install-pluginLTLIBRARIES install-ps \
	install-ps-am install-strip installcheck installcheck-am \
	installdirs maintainer-clean maintainer-clean-generic \
	mostlyclean mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool pdf pdf-am ps ps-am tags uninstall \
	uninstall-am uninstall-pluginLTLIBRARIES

.PHONY: temponest temponest-install

temponest: temponest_linux-gnu_plug.la
temponest-install: temponest_linux-gnu_plug.la plugdir
	$(INSTALL) .libs/temponest_linux-gnu_plug.t2 $(plugindir)

plugdir:
	mkdir -p $(plugindir)

#.PHONY: plugins-install plugins plugins-clean \
#   unsupported unsupported-install unsupported-clean \
#   complete complete-install complete-clean \
#   core core-install core-clean \
#   temponest temponest-install temponest-clean
#
#install-data-hook:
#	@echo ""
#	@echo ""
#	@echo "*** NOTICE ***"
#	@echo "Plugins are no longer installed by default"
#	@echo "Use: 'make plugins-install' to install them"
#	@echo ""
#	@echo ""

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
