# ruby-intro

The building blocks of every program: data, conditionals, arrays, hashes and loops, in Ruby.
It ends with a whole game of craps, and a way to check that the game follows its rules even
though the dice are random.

This is a Rails app with no database. Rails is here to run your files, the same way every
other app in this course runs code, and to show what a file printed in a web page if you'd
like to see it there.

## Getting started

1. Click **Use this template**, then **Create a new repository** in your own account.
2. In your new repository: **Code**, then **Codespaces**, then **Create codespace on main**.
   The first start takes about two minutes.
3. In the terminal, from the top folder (where this README is), run a file:

   ```
   bin/rails runner code-along/1-data.rb
   ```

   Every file says, on its second line, the exact command that runs it.

## See it in the browser (optional)

The terminal is all you need. If you'd also like to see a file's output in a web page:

1. In the terminal, run `bin/rails server`, then open the port it offers (or the **Ports** tab,
   port 3000).
2. Open a second terminal with the **+** on the terminal panel. The server keeps the first one
   busy until you stop it with Ctrl+C.
3. Click a file. Its page runs it with the same command as the terminal and shows what it
   printed, or the error. Change the file, save it, and refresh the page to run it again.

Only the files that came with this repo are listed, and not `code-along-complete/`: copy from
it into your own file to see the result here. A file you add yourself runs in the terminal. A file that waits for you to type something only runs in the terminal too. A loop that never ends
is stopped after ten seconds.

## Fell behind?

`code-along-complete/` has every code-along file finished. Copy what you missed from the file
with the same name, run it, and carry on. Nobody keeps up with every line; that's what it is
for.

Labs have no finished copy in the repo. Try one yourself first, alone or with a partner, then
compare with the walk-through.

## What is where

| Path | What it is |
|---|---|
| `code-along/` | The files we fill in together, in order. Comments only, until you fill them in |
| `code-along/1-data.rb` | Numbers, strings, true and false, nothing; variables |
| `code-along/2-conditionals.rb` | `if`, `elsif`, `else`; combining conditions with `&&` and `||` |
| `code-along/3-arrays.rb` | Lists; a game of dice is a list of rolls |
| `code-along/4-hashes.rb` | Keys and values; a hash is a row, an array of hashes is a table |
| `code-along/5-loops.rb` | Doing something again and again; every roll in a game |
| `code-along-complete/` | The same files, finished |
| `labs/` | Challenges to try yourself first, alone or with a partner |
| `labs/2-conditionals.rb` | Craps, one roll: win, lose or the point |
| `labs/3-arrays.rb` to `labs/5-loops.rb` | Practice with lists, hashes and loops |
| `labs/6-craps.rb` | The whole game: pseudo-code first, then code from a chat |
| `labs/7-replay.rb` | The same game, replayed from a list of rolls and checked: PASS, or an error |
| `labs/8-weather.rb` | A 7-day forecast from nested data |
| `labs/9-kelloggcoin.rb` | Balances from a list of transactions: conditionals, arrays, hashes and loops together |
| `app/` | The web page that runs a file and shows its output |
| `AGENTS.md` | Instructions for an AI agent working in this repo |

## When something breaks

Read the error from the top. The first line names the file, the line number and what went
wrong; the lines under it are where Ruby was when it happened and can usually be ignored.
