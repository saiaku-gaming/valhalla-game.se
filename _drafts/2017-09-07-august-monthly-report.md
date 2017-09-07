---
layout: post
title:  "Valhalla Progress Report: August  2017"
image: /images/posts/august-monthly-report-image.png
author: TheYawningWhale
---

The big work of converting blueprints to C++ has begun! So far we've come almost half ways and from the testing everything seems to be working a lot smoother.

<!--excerpt_separator-->

<div class="clear" ></div>

## Ongoing C++ conversion

Due to the instability, inflexibility and inefficiency of blueprints, we've discussed for a long time if we should rewrite all of the code to C++ instead. The work began at the start of august and has been going at a steady pace. It's as of yet a bit hard to show stuff here but the amount of C++ classes has exploded. The biggest change is that we're now making client side hit detection with server validation in order to make everything feel more fluent and responsive.

The big things which are still missing before the game becomes playable are everything related to the AI, the skill system and some of the map logic. Hopefully this will be implemented during september!

## New UI graphics

Amidst the big conversion project we did one other improvement as well, which was upgrading the UI to nicer looking menues and widgets! There are still a few things here and there which will need their looks updated.

<div style="text-align:center;"><img style="width: 50%; clear: both; margin:auto;" src="/images/posts/august1.png" /></div>

*A fully working tooltip again, but this time written entirely in C++ ! The tooltips are one of the widgets which still need a graphical update though *

<img class="full" src="/images/posts/august2.png" />

*One of the early bugs which didn't unequip the current weapon when equipping a new weapon created some very menacing vikings*

<img class="full" src="/images/posts/august3.png" />

*Another early bug which made it possible for the player to remove items permanently from their wardrobe which would've made for a very unforgiving game*