files=$(ls)
echo "The files in the current directory are: $files"
file_count=$(ls | wc -l)
echo "There are $file_count files in the current directory."
