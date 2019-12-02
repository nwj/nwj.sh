---
date: "2018-09-23T08:08:54-04:00"
description: A tool for learning Starcraft 2 timings
draft: false
title: Announcing Orbital
---

[Orbital](https://orbital.build) is a web app that you can use to train builds and timings for pretty much any real time strategy game, though I have been using it specifically for Starcraft 2.

I built it as part of Braze's September 2018 Hack Day, as an excuse to learn more about the [Elm programming language](https://elm-lang.org). It is hosted on [Digital Ocean](https://m.do.co/c/0d70b95f8087). The full code base is available on [my github](https://github.com/nwj/orbital).

{{< hr >}}

So, how does it work?

Essentially, Orbital is just a timer that uses text-to-speech synthesis to read user-defined phrases out loud at specific timings. The effect is similar to having a coach remind you to take certain actions at specific points in the game.

Here's a quick demo:

{{<video "orbital-demo.webm" "400px">}}

As you can see, you define your build's key timings and then start Orbital's timer at the same time that you start a match. As the match progresses, Orbital will audibly remind you about each timing. If you'd like, you can also save your build, which will store the build to your browser's cache so it will be there the next time you load Orbital up.

And that's it. It's a simple and relatively crude tool, but I've found it useful for improving my Starcraft game and I hope you do too.
