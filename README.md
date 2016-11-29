[![Gem Version](https://badge.fury.io/rb/with_anybar.svg)](http://github.com/htruong/with_stripbar)

# with_stripbar

With_stripbar is a simple gem that uses [StripBar](https://github.com/htruong/stripbar) as a notification system for a long running command line command. For example, you may need to execute a long build process or script that sometimes may error. Rather than manually checking the status of that command, you can see whether it's complete via Stripbar!

## Installation

Install the with_stripbar gem

    $ gem build with_stripbar.gemspec
    $ gem install with_stripbar-x.xx.xxx.gem

## Usage

Call any command on your terminal using with_anybar

    $ with_stripbar say "Your StripBar should turn orange before turning green right now"

While the command is running, your StripBar will turn **ORANGE**

If the command succeeds, your StripBar will turn **GREEN**

If the command fails, your StripBar will turn **RED**

If you are running a StripBar with multiple LEDs or not running it on the standard port (1738), you can set the
`ANYBAR_PORT` environment variable on run.

    $ ANYBAR_PORT=1739 with_stripbar say "Your StripBar should turn orange before turning green right now"
