#!/bin/bash
composer global require "squizlabs/php_codesniffer=*"
composer global require magento-ecg/coding-standard
~/.composer/vendor/bin/phpcs --config-set installed_paths ~/.composer/vendor/magento-ecg/coding-standard
~/.composer/vendor/bin/phpcs --standard=EcgM2 --extensions=php,phtml ./app/code/




