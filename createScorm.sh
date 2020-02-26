#!/usr/bin/env bash

# Ask for the file name of the zip folder to create
echo "Enter the name of the zip file: "

# archive="USER INPUT"
read archive

# Giving some user feedback
echo "Creating $archive.zip"

# Creating the zip-file
zip -r ../$archive.zip * -x "*.git*" "*.idea*" "*.DS_Store*" "*.createScorm*" "*Readme.md*"

# Giving some more user feedback
echo "Your archive is ready to be uploaded as a SCORM package. You can find it in the parent folder."
