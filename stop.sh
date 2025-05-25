#!/bin/bash

sudo systemctl stop tc_http_server --now
sudo systemctl stop nginx --now
sudo systemctl stop mysql --now
sudo systemctl stop redis --now
sudo systemctl stop fdfs_trackerd --now
sudo systemctl stop fdfs_storaged --now
