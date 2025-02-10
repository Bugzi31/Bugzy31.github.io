#!/bin/bash


files=("document.txt" "image.jpg" "presentation.pdf" "script.sh" 
"photo.jpg" "notes.txt" "archive.zip" "music.mp3")


for file in "${files[@]}"; do
  
  case "$file" in
    *.txt)
      echo "Moving $file to Text_Files folder"
      ;;
    *.jpg)
      echo "Moving $file to Images folder"
      ;;
    *.pdf)
      echo "Moving $file to PDFs folder"
      ;;
    *.sh)
      echo "Moving $file to Scripts folder"
      ;;
    *.zip)
      echo "Moving $file to Archives folder"
      ;;
    *.mp3)
      echo "Moving $file to Music folder"
      ;;
    *)
      echo "Unknown file type for $file"
      ;;
  esac
done
