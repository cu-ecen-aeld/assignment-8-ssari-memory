
LDD_VERSION = '0297b59d0886e5e050d4aa4593119327cf3dc020'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-ssari-memory.git'
LDD_SITE_METHOD = git

LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))