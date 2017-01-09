apt-get -yq install libzmq3 libzmq3-dev python-zmq

curl https://bootstrap.saltstack.com/stable/bootstrap-salt.sh -o /tmp/install_salt.sh
sh /tmp/install_salt.sh -P git v2015.8.1
