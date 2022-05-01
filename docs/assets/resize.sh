for file in *
do
    convert "$file" -resize 12.5% "$file"
done
