#
#  _____ _       _      _   
# |  ___(_) __ _| | ___| |_ 
# | |_  | |/ _` | |/ _ \ __|
# |  _| | | (_| | |  __/ |_ 
# |_|   |_|\__, |_|\___|\__|
#          |___/            
#
# by burgues0
# ----------------------------------------
# personal figlet script to generate ascii
# texts for other scripts
# ----------------------------------------

read -p "Enter the text to encode: " text
figlet $text > ~/figlet.txt
echo "" >> ~/figlet.txt
echo "" >> ~/figlet.txt
echo "by burgues0" >> ~/figlet.txt
echo "----------------------------------------" >> ~/figlet.txt
read -p "Enter the description: (ENTER if blank)" desc
echo $desc >> ~/figlet.txt
echo "----------------------------------------" >> ~/figlet.txt
echo "" >> ~/figlet.txt
sed -i 's/^/# /; s/$/ /' ~/figlet.txt

wl-copy < ~/figlet.txt

echo "Copied to clipboard! Ctrl+V to paste."
