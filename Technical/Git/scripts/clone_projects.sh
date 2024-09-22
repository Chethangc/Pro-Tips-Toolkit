
echo "Script location: $(dirname $0)"
#TODO: Adding single project clone.
#TODO: Add private repo clone
#TODO: Combine both the scripts.
#TODO: Add the list of things that needs be added to this script
#TODO: Make it a modularize tool.
GITUSER="Chethangc";
ssh_urls=$(curl -s "https://api.github.com/users/$GITUSER/repos" | grep -o 'git@[^"]*')

for url in $ssh_urls
do
    echo "Cloning Project $url:"
    git clone $url
done