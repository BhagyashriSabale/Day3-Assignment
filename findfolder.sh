temp="test1"

if [ -d "$temp" ]; then
    echo "Folder $temp exists in the current directory."
else
    echo "Folder $temp does not exist in the current directory."
fi
