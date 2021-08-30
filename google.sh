#!/bin/bash
read -p "What do you want search in Google? -->" search
firefox http://www.google.com/search?q=$search
