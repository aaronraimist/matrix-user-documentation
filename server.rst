Servers
======

If you are trying to install a Matrix server, the best way to install it is using `matrix-docker-ansible-deploy <https://github.com/spantaleev/matrix-docker-ansible-deploy>`_. In minutes, it will give you a 100% correct Matrix installation with very little effort. You'll get everything you need: :term:`Synapse` (the reference Matrix homeserver) configured to use a PostgresQL database, coturn for audio calls, :term:`Riot (a nice web client)`, nginx, a mail server, and much more but you can easily disable any of those. If you find an easier way to install Synapse, call me. Until then, this is the easiest.

If you are scared of Docker or Ansible, don't be, it isn't that hard... but if you still are then you can install Synapse using it's `official installation guide <https://github.com/matrix-org/synapse/blob/master/INSTALL.md>`_. Just remember that I warned you. You'll discover there are a lot of manual steps you'll need to take to get a good setup whereas the above does it all for you.
