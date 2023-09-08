diff --brief <(sort file1) <(sort file2) >/dev/null
comp_value=$?

if [ $comp_value -eq 1 ]
then
    echo "do something because they're different"
else
    echo "do something because they're identical"
fi
echo "hello-world"
echo "world"