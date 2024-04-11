### Creating docker group.
`sudo groupadd docker`

### Add user to docker group
`$USER=<user>`  
`sudo usermod -aG docker $USER`
`newgrp docker`
