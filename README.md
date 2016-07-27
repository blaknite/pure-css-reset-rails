# pure-css-rails-reset
While Pure CSS is pretty unopinionated there's still a few things it could touch less.
This CSS fixes some of those and adds some useful classes that pure lacks.

http://purecss.io
https://github.com/bkutil/pure-css-rails

What it does:
* adds a container for each media breakpoint
* hidden classes for each breakpoint
* show classes for each breakpoint
* clear float class
* reset some mobile input styles
* better heading font sizes
* error styles for control groups

## Install

1. Add this to your Gemfile

    `gem "pure-css-reset-rails"`

2. Run

    `$ bundle`

3. Add `pure_css_reset` to application.css after `//= require pure`

    `//= require pure_css_reset`

4. Profit!
