#!/bin/bash

sudo gdb -q ./zengarden-9b81162aea2ed4be3838faff59b3fd1b `ps -A|grep zengarden|awk '{print $1}'`