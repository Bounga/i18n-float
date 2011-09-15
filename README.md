I18nFloat
=========

Description
-----------

[Ruby](http://www.ruby-lang.org) gem to use with [Rails](http://www.rubyonrails.org). I18nFloat allows your users to use format number like "1 200,84" in forms. ActiveModel Float attributes don't care anymore if you like commas or dots!

Features:

- comma for decimals
- whitespace as separator 
- standard format still usable
- only a gem in your Gemfile and your good to go

Installation
------------

    gem install I18nFloat

Usage
-----

Let's say you've got a Marathon model with a Float columns named `duration`:

    Marathon.new(:duration => "9300303.92")
    # => #<Marathon id: nil, duration: 9300303.92, created_at: nil, updated_at: nil>
    Marathon.new(:duration => "9300303,92")
    # => #<Marathon id: nil, duration: 9300303.92, created_at: nil, updated_at: nil>
    Marathon.new(:duration => "9 300 303,92")
    # => #<Marathon id: nil, duration: 9300303.92, created_at: nil, updated_at: nil>
    
Other
-----

If you want to contribute you should take a look at:
                     
- [Homepage](http://www.bitbucket.org/Bounga/i18nfloat/)
- [Source code](http://www.bitbucket.org/Bounga/i18nfloat/src/)
- [Source Style](http://www.bitbucket.org/Bounga/i18nfloat/wiki/SourceStyle)
- [Ticket Guidelines](http://www.bitbucket.org/Bounga/i18nfloat/wiki/TicketGuidelines)
- [Contributing](http://www.bitbucket.org/Bounga/i18nfloat/wiki/Contributing)
- [RDoc](http://rubydoc.info/gems/i18nfloat/0.0.1/frames)

Problems, comments, and suggestions are welcome on the [ticket system](http://www.bitbucket.org/Bounga/i18nfloat/issues/new/).

Copyright (c) 2011 Nicolas Cavigneaux, released under the [MIT license](http://creativecommons.org/licenses/MIT/).