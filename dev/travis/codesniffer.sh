#!/bin/bash
git clone https://github.com/magento/marketplace-eqp.git ~/marketplace-eqp
cd ~/marketplace-eqp && composer install
pwd
~/marketplace-eqp/vendor/bin/phpcs --standard=MEQP2 --severity=10  --extensions=php,phtml ~/magento2_clean/app/code/




