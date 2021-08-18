#!/bin/bash 
# example-1
$ for i in frontend mongodb catalogue user cart redis mysql shipping rabbitmq payment ;do  git clone https://sudheerlikeu@dev.azure.com/sudheerlikeu/D54/_git/$i ;done

$ for i in 1.0.0  1.0.022 1.0.023 1.0.024 1.0.025 1.0.1 1.0.2 1.0.3 1.0.99 ; do  git push origin --delete ${i} ; done

$ for i in 1.0.0  1.0.022 1.0.023 1.0.024 1.0.025 1.0.1 1.0.2 1.0.3 1.0.99 ; do  git tag -d ${i} ; done
