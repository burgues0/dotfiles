#!/bin/bash

#  ____                  ____       _       _    
# / ___|  __ ___   _____|  _ \ _ __(_)_ __ | |_  
# \___ \ / _` \ \ / / _ \ |_) | '__| | '_ \| __| 
#  ___) | (_| |\ V /  __/  __/| |  | | | | | |_  
# |____/ \__,_| \_/ \___|_|   |_|  |_|_| |_|\__| 
#                                                
#  
#  
# by burgues0 
# ---------------------------------------- 
# save grim screenshot to 
# ~/pictures/screenshots directory 
# ---------------------------------------- 
#  

grim -g "$(slurp)"
#sleep 0.5
mv ~/*_grim.png ~/pictures/screenshots