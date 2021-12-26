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

## This Website

The motivating idea for this site is that it become a sort of garden that I will tend over time. Revising some parts, pruning others, grafting on new notes.

Less metaphorically, it is a perpetual draft. I am fascinated by human projects that take a long view, that unfold over the years, and that reward patience. My ambition is that this website can be such a project for myself.

### Colophon

The core principles guiding the design of `nwj.cc` are:

- [KISS](https://en.wikipedia.org/wiki/KISS_principle).
- Speed is a feature.
- Respect your user.

In keeping with those principles, the site is static HTML and CSS. It loads no Javascript at all. I write all content in [CommonMark Markdown](https://commonmark.org/) and compile to HTML using [Hugo](https://gohugo.io/). I use the excellent [TailwindCSS](https://tailwindcss.com/) framework for styling. [Hugo Pipes](https://gohugo.io/hugo-pipes/) and [PostCSS](https://postcss.org/) handle CSS minification and other asset compilation. A full revision history is in git (see [this Github repo](https://github.com/nwj/nwj.cc)).

I host the site on the smallest, cheapest [Digital Ocean](https://m.do.co/c/0d70b95f8087) droplet available (currently 1 GB RAM + 1 CPU). [Nginx](https://en.wikipedia.org/wiki/Nginx) serves it. I deploy it using [Ansible](https://github.com/nwj/ansible/blob/master/playbooks/blog.yml). There is no user tracking code, though I monitor basic traffic via server logs and [GoAccess](https://goaccess.io/).

## Me

I am a software developer and engineering manager living in NYC. Since 2014, I have worked at [Braze](https://www.braze.com), where I manage one of their engineering teams. In a prior life, I worked as a policy analyst for the New York State Governor's Office. And before that, I studied history and philosophy at Swarthmore College.

### Websites

- I track the books that I read and want to read on [Goodreads](https://www.goodreads.com/nwj_). See [Books I Like]({{< ref "books/_index.md" >}}) for a list of favorites with brief commentary.
- Most of the code I write outside of work is available on [Github](https://github.com/nwj).

### Projects

- [Zeke](https://github.com/nwj/zeke) is a CLI that makes managing a folder of markdown notes more ergonomic. I use it for my own personal note taking system. It is written in Rust.

- [Orbital](https://github.com/nwj/orbital) was a web app for learning and practicing build orders and timings in real time strategy games. I wrote it for Braze's 2018 hackday as a way to learn [Elm](https://elm-lang.org/). At its core, it is a timer that uses text-to-speech synthesis to read user-defined phrases aloud at specific timings. The effect is similar to having a coach remind you to take certain actions at specific times.

### Uses This

#### Hardware

Computer-wise, my daily driver is a 2017 [MacBook](https://en.m.wikipedia.org/wiki/MacBook_(2015%E2%80%932019)) with 16GB of RAM. Apple has since replaced this model with the [MacBook Air](https://www.apple.com/macbook-air/), which is the same idea but with two USB-C ports instead of one and a slightly larger screen. Anyway, this is the best computer I have ever owned. It is sleek and thin and light. It has more than enough power for my needs. If I need a bunch of compute, it's trivial to spin something up on AWS or [Digital Ocean](https://m.do.co/c/0d70b95f8087).

For gaming purposes, I have a custom built desktop. Its core components are a [Ryzen 5 3600X](https://pcpartpicker.com/product/3WYLrH/amd-ryzen-5-3600x-38-thz-6-core-processor-100-100000022box) processor, a [GeForce RTX 2070 Super](https://pcpartpicker.com/product/88drxr/evga-geforce-rtx-2070-super-8-gb-black-gaming-video-card-08g-p4-3071-kr) graphics card, the [Asus X570-Plus](https://pcpartpicker.com/product/dmGnTW/asus-tuf-gaming-x570-plus-wi-fi-atx-am4-motherboard-tuf-gaming-x570-plus-wi-fi) motherboard, [Fractal Design's Meshify C](https://pcpartpicker.com/product/BBrmP6/fractal-design-meshify-c-white-tg-atx-mid-tower-case-fd-ca-mesh-c-wt-tgc) case, [16 GB of RAM](https://pcpartpicker.com/product/jBZzK8/gskill-ripjaws-v-16-gb-2-x-8-gb-ddr4-3600-memory-f4-3600c16d-16gvkc), and a [Samsung 970 Evo](https://pcpartpicker.com/product/JLdxFT/samsung-970-evo-10tb-m2-2280-solid-state-drive-mz-v7e1t0baw) SSD. This is hooked up to a [Roccat Kain 120 Aimo](https://en.roccat.org/Mice/Kain-120-AIMO) mouse, a [Varmilo VA87M](https://mechanicalkeyboards.com/shop/index.php?l=product_detail&p=3506) mechanical keyboard with colorful keycaps, and Sony WH-1000X M3 noise canceling headphones. I wouldn't recommend those headphones, by the way, because they have a design flaw that causes the headband to break really easily. Mine are currently wrapped in electrical tape because of that.

At work, I use the standard startup issue [13" MacBook Pro](https://www.apple.com/macbook-pro-13/). How boring.

My phone is a [Pixel 3a XL](https://store.google.com/product/pixel_3a). I especially love that it runs stock Android and that it has a fingerprint reader. All the other Android phone manufacturers keep self-sabotaging by adding their own bloated, crappy software to Android and never issuing OS updates. More broadly, my take on the current phone ecosystem is that the hardware is amazing. Is anyone using modern phones in a way that pushes the limits of the hardware? The software, on the other hand, is so limiting. It's all walled garden apps with no interoperability and design that trades power and creative expression for "usability".

When I'm not reading on my phone, I read on a [Kindle Paperwhite](https://www.amazon.com/Kindle-Paperwhite-Waterproof-Storage-Special/dp/B075MWNNJG?th=1). And I listen to music and shelter from the sounds of the subway with a pair of [Jabra 65T](https://www.amazon.com/Jabra-Enabled-Wireless-Earbuds-Charging/dp/B077ZGRVRX) earbuds.

While I am, by tradition and upbringing, a PC gamer, most of my gaming over the last few years has been on the [Nintendo Switch](https://www.nintendo.com/switch/). The Switch is an instant classic. I hope its form factor and flexibility inspire a bunch of future devices.

I carry some of these things around in a [Tom Bihn Synapse 25](https://www.tombihn.com/products/synapse-25) backpack. Do not be fooled by the conservative and somewhat dull appearance. It is an exceptionally well designed bag.

#### Software

I spend the most time in [Firefox](https://www.mozilla.org/en-US/firefox/new/) (extensions: [HTTPS Everywhere](https://www.eff.org/https-everywhere), [uBlock Origin](https://github.com/gorhill/uBlock/), [Neat URL](https://addons.mozilla.org/en-US/firefox/addon/neat-url/), [Momentum](https://momentumdash.com/), [1Password](https://1password.com/)). All my writing (of code or text) is done within [Neovim](https://neovim.io/) ([my config](https://github.com/nwj/dotfiles/tree/master/neovim)) running inside [Alacritty](https://github.com/jwilm/alacritty) + [zsh](https://www.zsh.org/) (with [oh my zsh](https://ohmyz.sh/)) + [tmux](https://github.com/tmux/tmux/wiki).

My go to programming languages are [Ruby](https://www.ruby-lang.org/en/) (version managed with [rbenv](https://github.com/rbenv/rbenv)), Javascript, and [Elm](https://elm-lang.org/). I've worked a little bit with [Go](https://golang.org/). I'm learning [Rust](https://www.rust-lang.org/). I prefer [Ansible](https://www.ansible.com/) ([my playbooks](https://github.com/nwj/ansible/)) for configuration management and deployment. While I sometimes use tools like docker and (to a lesser extent) kubernetes, they strike me as excessive complication unless you are running large distributed systems.

I use the same UNIX command line tools as the rest of the world, but a few exceptions are worth mention. [ripgrep](https://github.com/BurntSushi/ripgrep) is a blazing fast replacement for grep, written in Rust. [tldr](https://tldr.sh/) is a simple alternative to man pages. [fzf](https://github.com/junegunn/fzf) is a fuzzy finder which I use for path and shell history searching. [bat](https://github.com/sharkdp/bat) is a `cat` replacement, but with line numbers and syntax highlighting. [exa](https://github.com/ogham/exa) is an `ls` replacement with some nice features, like git integration and better colors.

For facts and ideas that I really care about, I use [Anki](https://apps.ankiweb.net/) to remember. Technology aided spaced repetition is the closest thing to a super power I have encountered, other than maybe modern contact lenses. My personal note taking system is just a folder, synced with Dropbox and managed with [Zeke](https://github.com/nwj/zeke), which has a bunch of markdown files in it. I track other things in [Todoist](https://todoist.com/) (todo lists...), [Pinboard](https://pinboard.in/) (bookmarks), [YNAB](https://ynab.com/referral/?ref=Ip-urraU8zuXWtxi&utm_source=customer_referral) (finances), and [Beeminder](https://www.beeminder.com/home) (goals).

Other miscellany. [Alfred](https://www.alfredapp.com/), [Bartender](https://www.macbartender.com/), [Rectangle](https://github.com/rxhanson/Rectangle), and [Day-O](https://shauninman.com/archive/2016/10/20/day_o_2_mac_menu_bar_clock) are nice quality of life improvements for macOS. [f.lux](https://justgetflux.com/) keeps me from messing up my sleep schedule. And there's this lovely [tea timer](https://github.com/michaelvillar/timer-app) built by [Michael Villar](http://www.michaelvillar.com/).

All of this software is installed and kept up to date via [homebrew](https://brew.sh/). I back everything up via [Dropbox](https://db.tt/xXWHrTaD) and [Borg](https://borgbackup.readthedocs.io/en/stable/).
