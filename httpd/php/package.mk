if [ "$PHP_VERSION" == "" ]; then
  PHP_VERSION="558"
fi
PHP_PACKAGE_FILE_PATH="$PKG_DIR/package.$PHP_VERSION.mk"
if [ ! -f "$PHP_PACKAGE_FILE_PATH" ]; then
  echo "Cannot find pk file: $PHP_PACKAGE_FILE_PATH"
  exit 1
fi
. "$PHP_PACKAGE_FILE_PATH"
