Frequently Asked Questions (FAQs)
=================================

If your question isn't answered here try the `Matrix.org FAQ
<https://matrix.org/docs/guides/faq>`_ or the `Matrix Knowledge Base
<https://gitlab.com/Matrixcoffee/matrix-knowledge-base/blob/master/
MatrixKB.org>`_.

.. contents::
.. sectnum::


Matrix
=======

What is federation?
-------------------

Federation means that all Matrix servers are able to send messages to
each other. It means that it doesn't matter if you join a large public
server or self host, you can still talk to anyone on any other server.

See also `Wikipedia's article on federation
<https://en.wikipedia.org/wiki/Federation_(information_technology)>`_.
Note that the dictionary definiton of federation often reads something
like "a group of states with a central government...". This is not how
the term federation is used when talking about computers. Matrix has no
central server. Matrix.org is just like any other server that speaks the
Matrix protocol, it has no special powers, authority, or meaning.

Where are rooms stored?
-----------------------

Rooms are stored on all homeservers that participate in the room. If one
server goes down, it only affects the users that have their accounts on
that server. For example if matrix.org goes down, matrix.org users won't
be able to talk but everyone else in :code:`#matrix:matrix.org` can
continue talking. When matrix.org comes back up its users can start
talking again and will be able to see the messages that were sent while
it was down.

But the room ID you say. "It is :code:`!QtykxKocfZaZOUrTwp:matrix.org`.
You see, right there it says matrix.org, that means that is a matrix.org
room! This is centralized after all!" No that's not what that means.
Matrix rooms need a unique identifier since room aliases can be
reassigned at any time. That is just an unique room ID. It is a
federated system, so to ensure that the ID is unique the room ID
includes the name of the server that created it. It is possible that the
server mentioned in the room ID may not even exist anymore. The room
still works just fine.

What client should I use?
-------------------------

What is the difference between Matrix and Riot?
-----------------------------------------------

What are room tags?
-------------------

You can use room tags to organize your rooms. The default tags are
called favorites and low priority. In Riot, you can mark a room as a
favorite and it then be moved to the favorites section. Rooms can have
multiple tags but some clients (namely Riot) will only put a room in one
section. :term:`Quaternion` and https://tags.t2bot.io are two clients
that support creating room tags.

What are room versions? What does room version 4 (or 5) give me?
----------------------------------------------------------------

Ideally room versions wouldn't need to exist but there were some bugs
that were found in the way rooms worked initially. Additionally there
have recently been a lot of ideas about how to make Matrix even more
decentralized and private. With portable accounts you could log in to
any Matrix server and wouldn't be stuck if the one you signed up for
went offline. For both of these reasons, some things about how rooms
work had to be changed. Room versions just describe how your room works,
which algorithm it uses and

Should I upgrade to room version 4 (or 5)?
------------------------------------------

Probably not yet. All versions other than version 1 (the default) are
still in testing. Even once they are stable, upgrading a room isn't a
seamless transition. Users are not automatically put into the new room.
In public rooms users will get a link to join the new room. In invite
only rooms, users have to be manually invited. The upgrade process is
really only designed for public rooms. Most private rooms should stay on
the version they were created with.

Also note that while all well behaved clients should work with any room
versions, only Riot and Quaternion support the room upgrade process.


Riot
====

What is Riot?
-------------

What are the people and room sections? Can I create custom sections (room tags)?
--------------------------------------------------------------------------------

The people and room sections are just there to help you organize your
rooms better. There is no difference between the rooms in any section.
You could mark a room with 1000 people in it as a direct chat so it
showed up in the people section or you could remove the direct chat tag
from a room where you were just talking to one other person.

What is a device?
-----------------


Why does my device ID change all the time?
------------------------------------------

You probably logged out (or have your browser set to clear out
everything when you close it). Riot is designed for you to stay logged
in. You should only sign out if you are using Riot on someone else's
computer.


I've hidden a community. How to I put it back in the sidebar?
-------------------------------------------------------------

Click the communities icon near the lower left corner of Riot (icon
looks like two people), then drag and drop the community you want back
to the sidebar.

