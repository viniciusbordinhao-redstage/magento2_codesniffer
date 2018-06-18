#!/bin/bash
composer create-project --repository=https://repo.magento.com magento/marketplace-eqp magento-coding-standard
~/magento-coding-standard/vendor/bin/phpcs --standard=MEQP2 --severity=10  --extensions=php,phtml ./app/code/




