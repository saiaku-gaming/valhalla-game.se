---
layout: post
title:  "Valhalla Progress Report: July  2017"
image: /images/posts/july-monthly-report-image.png
author: TheYawningWhale & Phrozen
---

A good many things have happened since our last update. This month contains some some rewrites of code, a new map and a new way of murdering people!

<!--excerpt_separator-->

<div class="clear" />

## New map: Fredstorp

The new map Fredstorp is finally playable! It's meant to be an introductory map which allows the players to learn the controls and stack their wardrobe with useful equippable items allowing them to quickly specialize in the role they want to try out. The goal of the map is to attack a bay full of heathen looters, bringing back the goods they have stolen, as punishment for their negligence towards the aesir traditions.


<img class="full" src="/images/posts/fredstorp2.png" />


<img class="full" src="/images/posts/fredstorp3.png" />


<img class="full" src="/images/posts/fredstorp4.png" />


<img class="full" src="/images/posts/fredstorp5.png" />

## Bows!

Bows have finally arrived! Most of the logic and animations are in 
place, but there are still quite some tweaking and small things left to 
do, like adding a quiver for the player so he doesn't just magically 
summon arrows from his back.

Major things which are not yet implemented:

* Allow the AI to use bows
* Make the AI react a lot better to being shot at from an unkown 
source
* Create an ammunition system for arrows
* Allow the player to recuperate arrows if found in the world

Even with these things missing it's quite fun to sneak about and 
shoot people down =D

<div class="youtube-player" data-id="YJ0x5T8wjec"></div>
*Testing the new bow in the Trial map*

## Optimizations

We've also worked with trying to optimize the game GPU-wise, playing around with lighting and shading, trying to get a better understanding of how it all works. When testing on Fredstorp the changes increased the FPS from 40 to 90, hurrah!

## C++ Refactoring

The biggest project at the moment is the refactoring though. We've begun working on converting pretty much everything to C++ instead of using Unreal's blueprints which will make for cleaner code, even better optimizations and will give us more freedom in what we want to achieve. Blueprint is awesome, but some flaws exists and now we are trying to transition from "buggy and quick" to "stable and quick enough" when it comes to development.


## Certificates and funny Americans

Some work this month has been with bureaucrats, both in Sweden and in the US. We need our software to be signed properly for distrubution. For this to happen we need a Code Signing Certificate and to do that we have do some really strange stuff. There will be a complete post with all info regarding this madness when we have the certificate in our hands. Stay tuned!