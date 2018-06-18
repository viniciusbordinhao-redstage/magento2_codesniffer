#!/bin/bash
path=${pwd}
git clone https://github.com/magento/marketplace-eqp.git ~/marketplace-eqp
cd ~/marketplace-eqp && composer install
cd $path
pwd
~/marketplace-eqp/vendor/bin/phpcs --standard=MEQP2 --severity=10  --extensions=php,phtml ./app/code/
