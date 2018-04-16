+++
date = "2018-04-06T08:08:54-04:00"
description = "Use yesterday's technology tomorrow"
draft = true
title = "Make as a Front-End Build Tool"

+++

For the unfamiliar, [`make`](https://www.gnu.org/software/make/) is a build utility, originally developed at Bell Labs in 1976. It has a reputation for being a bit arcane and, consequently, I've always been a bit intimidated by it. One does not think about `make` without imagining venerable grey beards, bent over their terminals, muttering something about why their C code won't compile correctly.

Anyway, I decided to demystify `make` for myself, by using it to automate the build for this site. This is a bit unorthodox, since `make` isn't traditionally used in web development. Some experimentation was necessary, and the final result could likely be further improved.

Overall, though, the experiment was a success. `make` is flexible and I was able to bend it for use in a web development context. I'd absolutely consider it for future web projects, possibly even over newer tools like [Grunt](https://gruntjs.com/) or [Gulp](https://gulpjs.com/).

### Make Basics

`make` is all about transforming one set of files, called sources, into another set of files, called targets. It does this by referring to a `makefile`, which lists the sources and targets and includes instructions for how they should be mutated.
