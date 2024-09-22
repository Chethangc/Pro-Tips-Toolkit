
echo "Script location: $(dirname $0)"
dirs=$(ls -d */)

for dir in $dirs
do
    echo "Pulling Project $dir:"
    cd $dir && git pull -a && cd ..
done