#!/bin/bash

# http://tldp.org/LDP/abs/html/options.html
set -o errexit
set -o nounset


#sudo -u root mkdir -p /etc/spark/conf/
#aws s3 cp s3://cppib-data-fabric-sandbox/users/alan/emr/log4j_spark.properties /tmp/
#sudo -u root cp /tmp/log4j_spark.properties /etc/spark/conf/log4j.properties

# sudo -u root python3 -m pip install boto3 pandas numpy simplejson Click watchtower s3fs py4j pyarrow mlflow koalas
sudo -u root python3 -m pip install boto3 --trusted-host=artifactory.cppib.ca --index-url=https://artifactory.cppib.ca/artifactory/api/pypi/cppib-pypi-remote/simple

#aws s3 cp s3://cppib-data-fabric-sandbox/users/alan/datafabric_cmf_tools-0.0.44.db-py3-none-any.whl /tmp/

#aws s3 cp s3://cppib-data-fabric-sandbox/users/edwin/cmf/cmf_commons-1.0.1-py3-none-any.whl /tmp/
#aws s3 cp s3://cppib-data-fabric-sandbox/users/edwin/cmf/cmf_data_transform-1.0.0-py3-none-any.whl /tmp/
#aws s3 cp s3://cppib-data-fabric-sandbox/users/edwin/cmf/cmf_factor_library-1.0.0-py3-none-any.whl /tmp/


#sudo -u root python3 -m pip install /tmp/datafabric_cmf_tools-0.0.44.db-py3-none-any.whl
#sudo -u root python3 -m pip install /tmp/cmf_commons-1.0.1-py3-none-any.whl
#sudo -u root python3 -m pip install /tmp/cmf_data_transform-1.0.0-py3-none-any.whl
#sudo -u root python3 -m pip install /tmp/cmf_factor_library-1.0.0-py3-none-any.whl
