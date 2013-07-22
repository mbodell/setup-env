setup-env.git
=============
Clone and run this on a new EC2 instance running Ubuntu 12.04.2 LTS to
configure both the machine and your individual development environment.
This will call the startup engineering's setup as part of the creation.

```sh
cd $HOME
sudo apt-get install -y git-core
git clone https://github.com/mbodell/setup-env.git
./setup-env/setup.sh   
```
