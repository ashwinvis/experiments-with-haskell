Experiments with Haskell
========================
A journal for the journey to enlightenment.

Mentors
-------
- `Official docs <https://www.haskell.org/documentation>`_
- `Learn you a haskell <http://learnyouahaskell.com/chapters>`_: It looks fun
  and less scary.
- `A Nonlinear Guide to Haskell <https://locallycompact.gitlab.io/ANLGTH>`_ I
  like nonlinearity, no BS straight to the real deal.

Let's no go overboard with resources. Try to limit with maximum 3 learning
materials.

Requirements
------------
* ghc
* stack
* IHaskell

Installation
^^^^^^^^^^^^
Arch Linux::

        sudo pacman -S ghc stack haskell-gtk2hs-buildtools python-pipenv

If you never used stack before, run `stack init` first. And finally::

        git clone https://github.com/gibiansky/IHaskell
        pipenv install
        pipenv shell
        cd IHaskell
        stack install --fast
        ihaskell install --stack
        jupyter labextension install ihaskell_labextension

or for another generic machine, follow instructions in the IHaskell README.
