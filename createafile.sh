echo Enter the name of the file:
read name
if [ -n $name ]
then
echo Creating a file with ${name}_file
touch ${name}_file
fi
