# List all create user sample on linux shell
# Created by Richard Tsai 2023-09-01
# For ubuntu 20.04

# create user and set the default password: 12345678
# For richard.tsai
sudo adduser --gecos "" --disabled-password richard.tsai
sudo chpasswd <<< "richard-tsai:12345678"

# Amzon Linux 
# For richard.tsai
sudo adduser richard.tsai
sudo chpasswd <<< "richard.tsai:12345678"
sudo usermod -g wheel richard.tsai
