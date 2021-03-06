W.A.Y. - Where are You? [![BuildStatus](https://secure.travis-ci.org/calebhc/way.png?branch=master)](http://travis-ci.org/calebhc/way)
=======================

Find partials in your Rails app easily! :D

Install
-------

```shell
gem install way
```
or add the following line to Gemfile:

```shell
gem 'way', :group => :development
```

and run `bundle install` from your shell.

Use
---

1. Add '_way' to the querystring

![add to querystring](https://s3.amazonaws.com/kittypizza/way-toolbar.png)

2. Hit enter and your partials will now display their full path

![preview](https://s3.amazonaws.com/kittypizza/way-preview.png)

Tests
-----

To run the entire test suite, just run `rake` from your shell.

Supported Rails versions
------------------------

Rails 2.3.x

Rails 3.x

Why?
---

Since I have to work on a LARGE Rails codebase everyday, finding where a
particular partial is can be a little annoying. When having to add or
edit some markup for a partial, spending a few minutes looking around gets
frustrating. This helps save a few extra seconds.

I know the output is a little crude but it still works. :)
