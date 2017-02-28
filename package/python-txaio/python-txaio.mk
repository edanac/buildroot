################################################################################
#
# python-txaio
#
################################################################################

PYTHON_TXAIO_VERSION = 2.6.1
PYTHON_TXAIO_SOURCE = txaio-$(PYTHON_TXAIO_VERSION).tar.gz
PYTHON_TXAIO_SITE = https://pypi.python.org/packages/ef/8c/d7410b7509fe6510980c939453517567fa44f35357b8b23e6d346d08b7db
PYTHON_TXAIO_LICENSE = MIT
PYTHON_TXAIO_LICENSE_FILES = LICENSE
PYTHON_TXAIO_SETUP_TYPE = setuptools

$(eval $(python-package))
