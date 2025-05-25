#!/bin/bash

sudo systemctl status fdfs_storaged --now
sudo systemctl status fdfs_trackerd --now
sudo systemctl status nginx --now
sudo systemctl status mysql --now
sudo systemctl status redis --now
sudo systemctl status tc_http_server --now