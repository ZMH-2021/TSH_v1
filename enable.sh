#!/bin/bash

sudo systemctl enable fdfs_storaged --now
sudo systemctl enable fdfs_trackerd --now
sudo systemctl enable nginx --now
sudo systemctl enable mysql --now
sudo systemctl enable redis --now
sudo systemctl enable tc_http_server --now