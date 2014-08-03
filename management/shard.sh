docker run -d -p 4249:8080 -p 8038:28015 -p 2098:29015 -v ~/data:/data dockerfile/rethinkdb rethinkdb --bind all --canonical-address `curl -s ipecho.net/plain` --machine-name `hostname | sed 's/-/_/g'`
