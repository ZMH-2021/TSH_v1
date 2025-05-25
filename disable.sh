#!/bin/bash

sudo systemctl disable fdfs_storaged --now
sudo systemctl disable fdfs_trackerd --now
sudo systemctl disable nginx --now
sudo systemctl disable mysql --now
sudo systemctl disable redis --now
sudo systemctl disable tc_http_server --now