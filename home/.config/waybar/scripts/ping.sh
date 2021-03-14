#!/usr/bin/env bash

ping -c 1  www.google.com | sed -n 2p | awk '{print substr($8,6,9)}' || echo 0
