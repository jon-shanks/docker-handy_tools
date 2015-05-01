# docker-handy_tools
A container containing the handy tools to be mounted into other containers so they're available

# Use case
Instead of managing core tools across all of your images and having to either bake them into the image
or build support for those tools to install at run time. This container will manage the tools in one place
allowing you to essentially mount this into each running container.

# Example
docker run --name handytools jshanks/handy_tools
docker run -ti --volumes-from=handytools ununtu /bin/sh

# Location
All tools are under /tools i.e.
 /tools/etcdctl
 /tools/envconsul
 /tools/confd


