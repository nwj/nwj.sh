---
title: About This Website
publishdate: 2018-02-24
disableToc: false
topics: meta
tags:
  - meta
  - personal
menu:
  main:
    name: About
---

## Me

I am a software developer and engineering manager living in NYC. Since 2014, I have worked at [Braze](https://www.braze.com), where I manage a group of six engineering teams. In a prior life, I worked as a policy analyst for the New York State Governor's Office. And before that, I studied history and philosophy at Swarthmore College.

### Web Presence

- I track the books that I read and want to read on [Goodreads](https://www.goodreads.com/nwj_). See [Books I Like]({{< ref "books/_index.md" >}}) for a list of favorites with brief commentary.
- Most of the code I write outside of work is available on [Github](https://github.com/nwj).

### Projects

- [Zeke](https://github.com/nwj/zeke) is a CLI that makes managing a folder of markdown notes more ergonomic. I use it for my own personal note taking system.
- [DrDoom](https://github.com/nwj/drdoom) is a small script for learning and practicing the [Doomsday Algorithm](https://en.wikipedia.org/wiki/Doomsday_rule).
- [Orbital](https://github.com/nwj/orbital) was a web app for learning and practicing build orders and timings in real time strategy games. I wrote it for Braze's 2018 hackday as a way to learn [Elm](https://elm-lang.org/). At its core, it is a timer that uses text-to-speech synthesis to read user-defined phrases aloud at specific timings. The effect is similar to having a coach remind you to take certain actions at specific times.

### Uses This

#### Hardware

Starting with laptops, my daily driver is a [2022 M2 MacBook Air](https://www.apple.com/macbook-air-m2/) in Midnight Blue with 24GB of RAM. This is the best computer I have ever owned. It is sleek and thin and light. I love that I can go whole days without charging it and yet it is way faster than it has any right to be.

At work, I use the standard tech-company issue [13" MacBook Pro](https://www.apple.com/macbook-pro-13/). How boring.

My phone is a Pixel 5a. I especially love that it runs stock Android, that it has a fingerprint reader, and that the camera is pretty good. Phone hardware is amazing, but does anyone actually use their phones in a way that pushes that hardware to its limits? I don't, so I'm perfectly happy to stay a generation or two behind the latest flagships.

When I'm not reading on my phone, I read on a [Kindle Paperwhite](https://www.amazon.com/Kindle-Paperwhite-Waterproof-Storage-Special/dp/B075MWNNJG?th=1). And I listen to music and shelter from the sounds of the subway with a pair of [Pixel Buds Pro](https://store.google.com/product/pixel_buds_pro).

While I am, by tradition and upbringing, a PC gamer, most of my gaming over the last few years has taken place from my couch, via a [Nintendo Switch](https://www.nintendo.com/switch/) or (more recently) a [Steam Deck](https://www.steamdeck.com/).

I carry some of these things around in a [Tom Bihn Synapse 25](https://www.tombihn.com/products/synapse-25) backpack. I have used this bag for over a decade at this point, and really admire the simple but pragmatic design and excellent build quality.

#### Software

[Firefox](https://www.mozilla.org/en-US/firefox/new/) is my browser of choice. For add-ons, I run [uBlock Origin](https://github.com/gorhill/uBlock/), [1Password](https://1password.com/), [Firefox Translations](https://addons.mozilla.org/en-US/firefox/addon/firefox-translations/), and [Raindrop](https://raindrop.io/).

For text editing, I use [Helix](https://helix-editor.com/), and typically run that inside [Alacritty](https://github.com/jwilm/alacritty) + [zsh](https://www.zsh.org/) + [tmux](https://github.com/tmux/tmux/wiki).

My go to programming languages are [Rust](https://www.rust-lang.org/), [Ruby](https://www.ruby-lang.org/en/), and JavaScript. I've worked a little bit with [Go](https://golang.org/).

I use the same UNIX command line tools as the rest of the world, but a few exceptions are worth mention. [ripgrep](https://github.com/BurntSushi/ripgrep) is a blazing fast replacement for grep, written in Rust. [tldr](https://tldr.sh/) is a simple alternative to man pages. [fzf](https://github.com/junegunn/fzf) is a fuzzy finder which I use for path and shell history searching. [bat](https://github.com/sharkdp/bat) is a `cat` replacement, but with line numbers and syntax highlighting. [exa](https://github.com/ogham/exa) is an `ls` replacement with some nice features, like git integration and better colors.

I use [Anki](https://apps.ankiweb.net/) for technology-aided spaced repetition, which is the closest thing to a super power I have encountered, other than (maybe) modern contact lenses. My personal note taking system is just a folder, synced with Dropbox and managed with [Zeke](https://github.com/nwj/zeke), which has a bunch of markdown files in it. I track other things in [Todoist](https://todoist.com/) (todo lists...), [Raindrop](https://raindrop.io/) (bookmarks), [YNAB](https://ynab.com/referral/?ref=Ip-urraU8zuXWtxi&utm_source=customer_referral) (finances), and [Cronometer](https://cronometer.com/) (nutrition).

Other miscellany. [Alfred](https://www.alfredapp.com/) and [Rectangle](https://github.com/rxhanson/Rectangle) are nice quality of life improvements for macOS. [Little Snitch](https://www.obdev.at/products/littlesnitch/index.html) is a great network monitor.  And there's this lovely [tea timer](https://github.com/michaelvillar/timer-app) built by [Michael Villar](http://www.michaelvillar.com/).

All of this software is installed and kept up to date via [homebrew](https://brew.sh/). I back everything up via [Dropbox](https://db.tt/xXWHrTaD).

## This Website

The motivating idea for this site is that it become a sort of garden that I will tend over time. Revising some parts, pruning others, grafting on new notes.

Less metaphorically, it is a perpetual draft. I am fascinated by human projects that take a long view, that unfold over the years, and that reward patience. My ambition is that this website can be such a project for myself.

### Colophon

The core design principles of `nwj.sh` are that it should be simple, fast, and respectful of users' privacy.

In keeping with those principles, the site is static HTML and CSS. It loads no JavaScript at all. I write all content in [CommonMark Markdown](https://commonmark.org/) and compile to HTML using [Hugo](https://gohugo.io/). I use the [TailwindCSS](https://tailwindcss.com/) framework for styling. [Hugo Pipes](https://gohugo.io/hugo-pipes/) and [PostCSS](https://postcss.org/) handle CSS minification and other asset compilation. A full revision history is in git (see [this Github repo](https://github.com/nwj/nwj.sh)).

I host and deploy the site on [Netlify](https://www.netlify.com/). There is no user tracking code, though basic traffic analytics are available via Netlify's server logs.

