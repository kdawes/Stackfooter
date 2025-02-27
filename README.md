# Stackfooter

A [Stockfighter](https://www.stockfighter.io) clone built in Elixir using Phoenix.

## What is it?

Right now Stackfooter implements all of the base Stockfighter API (the GM API is not supported).
Documentation for the Stockfighter API can be found here: [https://starfighter.readme.io](https://starfighter.readme.io).
Currently there is no position tracking, but a settlement desk will hopefully be implemented soon.
Everything is in-memory at this point so there's no need for a DB backing things (yet).

## How do I use it?

This project is in pretty much constant flux at the moment, so until there's a proper web interface
to spin up venues, add api keys and accounts, add tickers, etc, the easiest way to play around
with Stackfooter is to do the following:

  1. Install [Elixir](https://www.elixir-lang.org)
  2. Install dependencies with `mix deps.get`
  3. Start phoenix in iex mode with `iex -S mix phoenix.server`
  4. Copy the contents of `priv/scripts/bootstrap.exs` (or something like it) into the console
  5. Use the API as you usually would at http://localhost:4000

## TODO

  * ~~Performance improvements in the Venue GenServer~~
  * ~~Full API compatibility~~
  * ~~Settlement Desk for position tracking~~
  * ~~Scores API~~
  * Websockets
  * Web interface for setup and control

## Thanks

Thanks to danielvf and amtiskaw for some pointers, and again to amtiskaw for the excellent
test script to work out some last minute inconsistencies. Also, big thanks to patio11 for
making Stockfighter!
