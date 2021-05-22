#!/bin/bash

watchy -w _config.yml -- ruby "/home/andy/anaconda3/envs/website/bin/jekyll" liveserve --livereload

