# About This Book #

## About The Author ##
My name is Matthew Rudy, and I am RUDE!

## Latest Version ##
The latest source of this book is available at:

<http://github.com/matthewrudy/the-rude-book-of-elixir>.

# Introduction #
 > Elixir is Erlang, but without the ugly syntax

For years we've all known that concurrency was important. We probably started trying to use Erlang, but it was so unfriendly we turned away. Then we tried Scala, but it was a bit too much like Java to feel comfortable.

Later Rubinius added the Actors, and people started looking at ways of implementing decent concurrency in Ruby.

But always you knew that Ruby wasn't the right tool.

Luckily José Valim has finally come along and given birth to Elixir - the love child of Erlang and Ruby.

# Getting Started #

To get Elixir installed I suggest you just go on (the Elixir website)[http://elixir-lang.org/getting_started/1.html]

But if you're on a mac, the current incantation is;

  brew tap homebrew/versions
  brew unlink erlang
  brew install erlang-r16
  brew install elixir

Hopefully in the future just `brew install elixir` will be fine, but right now we're stuck installing the latest erlang.
