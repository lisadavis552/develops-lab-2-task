#!/bin/bash

# Delete fol_1 and fol_2 if they exist
rm -rf fol_1 fol_2

# Create directories
mkdir fol_1 fol_2

# Create files in fol_1
touch fol_1/1_1.txt fol_1/1_2.txt fol_1/1_3.txt

# Create files in fol_2
touch fol_2/2_1.txt fol_2/2_2.txt fol_2/2_3.txt

# Set read and write permissions for user only for files ending in _1.txt and _3.txt
chmod 600 fol_1/*_1.txt fol_1/*_3.txt fol_2/*_1.txt fol_2/*_3.txt

# Set read, write, and execute permissions for all users for files ending in _2.txt
chmod 777 fol_1/*_2.txt fol_2/*_2.txt

# Print completion message
echo "Job completed"

#!/bin/bash
mkdir fol_1 fol_2
