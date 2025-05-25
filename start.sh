#!/bin/bash

sudo systemctl start fdfs_storaged --now
sudo systemctl start fdfs_trackerd --now
sudo systemctl start nginx --now
sudo systemctl start mysql --now
sudo systemctl start redis --now
sudo systemctl start tc_http_server --now
