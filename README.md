## Install and Run
*Assuming you already have Ruby >= 1.9.2 installed*
*(if not, the easiest way to install/upgrade is using [rvm](https://rvm.beginrescueend.com/rvm/install/) )*

#### Install
	$ git clone git@github.com:crcastle/brainstem-gui.git
	$ cd brainstem-gui
	$ gem install bundler
	$ bundle install

#### Run
	$ ruby app.rb

## About
**brainstem-gui** is a thick-client GUI that can make encrypted (HTTPS) and
authenticated (Basic Auth) cross-domain HTTP requests (e.g. to an API).

Currently, **brainstem-gui** is a simple proof-of-concept showing

1. How to make cross-domain HTTP requests with jQuery
2. How authentication can work
3. What a simple GUI layout might look like (using jQuery)

Note that jQuery is not necessary for the core functionality.
It was used to speed up the prototyping process.
Some code changes would be necessary, but jQuery could be removed completely or replaced with another JS framework/library.