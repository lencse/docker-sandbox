exp_exec_prefix = /usr/local/apache2
exp_bindir = /usr/local/apache2/bin
exp_sbindir = /usr/local/apache2/bin
exp_libdir = /usr/local/apache2/lib
exp_libexecdir = /usr/local/apache2/modules
exp_mandir = /usr/local/apache2/man
exp_sysconfdir = /usr/local/apache2/conf
exp_datadir = /usr/local/apache2
exp_installbuilddir = /usr/local/apache2/build
exp_errordir = /usr/local/apache2/error
exp_iconsdir = /usr/local/apache2/icons
exp_htdocsdir = /usr/local/apache2/htdocs
exp_manualdir = /usr/local/apache2/manual
exp_cgidir = /usr/local/apache2/cgi-bin
exp_includedir = /usr/local/apache2/include
exp_localstatedir = /usr/local/apache2
exp_runtimedir = /usr/local/apache2/logs
exp_logfiledir = /usr/local/apache2/logs
exp_proxycachedir = /usr/local/apache2/proxy
EGREP = /bin/grep -E
PCRE_LIBS = -lpcre
SHLTCFLAGS = -prefer-pic
LTCFLAGS = -prefer-non-pic -static
MKINSTALLDIRS = /usr/local/apache2/build/mkdir.sh
INSTALL = $(LIBTOOL) --mode=install /usr/local/apache2/build/install.sh -c
MATH_LIBS = -lm
CRYPT_LIBS = -lcrypt
DTRACE = true
PICFLAGS =
PILDFLAGS =
INSTALL_DSO = yes
ab_CFLAGS =
ab_LDFLAGS = -lssl -lcrypto
NONPORTABLE_SUPPORT = checkgid fcgistarter
progname = httpd
OS = unix
SHLIBPATH_VAR = LD_LIBRARY_PATH
AP_BUILD_SRCLIB_DIRS =
AP_CLEAN_SRCLIB_DIRS =
HTTPD_VERSION = 2.4.25
HTTPD_MMN = 20120211
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/bin
cgidir = ${datadir}/cgi-bin
logfiledir = ${localstatedir}/logs
exec_prefix = ${prefix}
datadir = ${prefix}
localstatedir = ${prefix}
mandir = ${prefix}/man
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/modules
htdocsdir = ${datadir}/htdocs
manualdir = ${datadir}/manual
includedir = ${prefix}/include
errordir = ${datadir}/error
iconsdir = ${datadir}/icons
sysconfdir = ${prefix}/conf
installbuilddir = ${datadir}/build
runtimedir = ${localstatedir}/logs
proxycachedir = ${localstatedir}/proxy
other_targets = suexec
progname = httpd
prefix = /usr/local/apache2
AWK = mawk
CC = x86_64-linux-gnu-gcc -std=gnu99
CPP = x86_64-linux-gnu-gcc -E
CXX =
CPPFLAGS =
CFLAGS =
CXXFLAGS =
LTFLAGS = --silent
LDFLAGS =
LT_LDFLAGS =
SH_LDFLAGS =
LIBS =
DEFS =
INCLUDES =
NOTEST_CPPFLAGS =
NOTEST_CFLAGS =
NOTEST_CXXFLAGS =
NOTEST_LDFLAGS =
NOTEST_LIBS =
EXTRA_CPPFLAGS = -DLINUX -D_REENTRANT -D_GNU_SOURCE
EXTRA_CFLAGS = -pthread
EXTRA_CXXFLAGS =
EXTRA_LDFLAGS =
EXTRA_LIBS =
EXTRA_INCLUDES = -I$(includedir) -I. -I/usr/include/apr-1.0 -I/usr/include
INTERNAL_CPPFLAGS =
LIBTOOL = /usr/share/apr-1.0/build/libtool --silent
SHELL = /bin/bash
RSYNC =
SH_LIBS =
SH_LIBTOOL = $(LIBTOOL)
MK_IMPLIB =
MKDEP = $(CC) -MM
INSTALL_PROG_FLAGS =
ENABLED_DSO_MODULES = ,authn_file,authn_core,authz_host,authz_groupfile,authz_user,authz_core,access_compat,auth_basic,reqtimeout,filter,mime,log_config,env,headers,setenvif,version,unixd,status,autoindex,dir,alias
LOAD_ALL_MODULES = no
APR_BINDIR = /usr/bin
APR_INCLUDEDIR = /usr/include/apr-1.0
APR_VERSION = 1.5.1
APR_CONFIG = /usr/bin/apr-1-config
APU_BINDIR = /usr/bin
APU_INCLUDEDIR = /usr/include/apr-1.0
APU_VERSION = 1.5.4
APU_CONFIG = /usr/bin/apu-1-config
