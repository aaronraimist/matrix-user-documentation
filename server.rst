Servers
=======

.. note::

   Currently the only usable server is the reference implementation,
   :term:`Synapse`. Developers are hard at work on :term:`Dendrite`,
   :term:`Ruma`, and others but they aren't quite ready yet.

matrix-docker-ansible-deploy
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

If you are trying to install a Matrix server, the best way to install
Synapse is using `matrix-docker-ansible-deploy
<https://github.com/spantaleev/matrix-docker-ansible-deploy>`_. In
minutes, it will give you a 100% correct Matrix installation with very
little effort. You'll get everything you need: :term:`Synapse` (the
reference Matrix homeserver) configured to use a PostgresQL database,
coturn for audio calls, :term:`Riot (a nice web client)`, nginx, a mail
server, and much more but you can easily disable any of those. If you
find an easier way to install Synapse, call me. Until then, this is the
easiest.

Official Installation Guide
~~~~~~~~~~~~~~~~~~~~~~~~~~~

If you are scared of Docker or Ansible, don't be, it isn't that hard...
but if you still are then you can install Synapse using it's `official
installation guide
<https://github.com/matrix-org/synapse/blob/master/INSTALL.md>`_. Just
remember that I warned you. There are going to be a lot of manual steps
you'll need to do to get a good setup whereas the above does it all for
you.

.. tip::

   There are *many* other tutorials on the internet since Synapse has
   been around for several years. However you should be aware that a lot
   changed in Early 2019 to make sure everything was production ready.
   **If the tutorial you are looking at was not written or updated in
   February 2019 or later, then you should not follow it.**

