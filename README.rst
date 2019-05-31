.. include:: global.rst

Matrix User Documentation
=========================

Another Matrix documentation project. I know, there are several however
none of them aim to actually be a handbook for using Riot or any other
clients. I would like for this to become a place where you can find "The
(unofficial) Riot Handbook" or "The (unofficial) Quaternion Handbook" as
well as a place where you can find answers to more of your FAQs. I'm
still working on writing these but would love help from the community.

Even if this just ends up being a place for me to store my canned
answers to Matrix related questions, I'll consider that a success. I
have tried to contribute to other related projects like
`matrix-knowledge-base
<https://gitlab.com/Matrixcoffee/matrix-knowledge-base>`_ but Coffee
seems to be MIA at the moment.

You can view the most up to date version of the documentation online at
http://mud.raim.ist/en/latest (for some reason https isn't quite working
yet).

You can also download the documentation in HTML, PDF, or Epub
formats from:
https://readthedocs.org/projects/matrix-user-documentation/downloads/


How to contribute
-----------------

.. bash::

   git clone https://github.com/aaronraimist/matrix-user-documentation.git

   cd matrix-user-documentation

   virtualenv -p python3 env
   source env/bin/activate
   pip install -r requirements.txt

   make livehtml

Make your changes and watch them at http://127.0.0.1:8000/. When you are
ready to submit a pull request you can optionally run :code:`doc8` which
will tell you if you have any style issues. The main thing to note is
that the maximum line length for anything other than titles is 72
characters. If you don't fix these style changes before you submit, I'll
fix them for you.

You can check for dead links with

.. code::

   make checklinks

Why does this use reStructuredText?
-----------------------------------

Yeah I know. I don't really like it either but it turns out `using
Markdown for documentation isn't a great idea
<http://www.ericholscher.com/blog/2016/mar/15/dont-use-markdown-for-
technical-docs/>`_.

