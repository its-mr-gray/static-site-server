# static-site-server

a solution to the project located at https://roadmap.sh/projects/static-site-server

this is a contiuation of the remote ssh server setup from the last project, which can be accessed here https://github.com/its-mr-gray/ssh-remote-server

once the ssh remote server is set up, to complete this project, you must be in the remote server and install `nginx`.

within the remote server, `/etc/ngix/ngix.conf` must be edited to serve from `/var/www/html` in our case.

then locally, running `./deploy.sh` will use `rsync` to overwrite the static pages remotely with pages created/updated locally. 
