
echo "Script location: $(dirname $0)"
dirs=$(ls -d */)

for dir in $dirs
do
    echo "List Branches in Project $dir:"
    #TODO: Make to not stopable if there are more branches (:) more option/other option.
    cd $dir && git branch --all -l&& cd ..
done