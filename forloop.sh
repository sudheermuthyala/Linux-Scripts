#!/bin/bash 
# example-1
$ for i in frontend mongodb catalogue user cart redis mysql shipping rabbitmq payment ;do  git clone https://sudheerlikeu@dev.azure.com/sudheerlikeu/D54/_git/$i ;done

$ for i in 1.0.0  1.0.022 1.0.023 1.0.024 1.0.025 1.0.1 1.0.2 1.0.3 1.0.99 ; do  git push origin --delete ${i} ; done

$ for i in 1.0.0  1.0.022 1.0.023 1.0.024 1.0.025 1.0.1 1.0.2 1.0.3 1.0.99 ; do  git tag -d ${i} ; done

$ for i in 1.0.0 1.0.058 1.0.1 1.0.2 1.0.3  1.0.4 1.0.5  1.0.56 1.0.6 1.0.652 1.0.7 10.30.02 6.3.4 6.3.975  65.23.632  65.3.1  8.2.6  .12.1988 ; do  git push origin --delete ${i}; git tag -d ${i}; done

