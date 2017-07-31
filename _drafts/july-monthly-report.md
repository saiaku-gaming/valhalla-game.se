---
layout: post
title:  "Valhalla Progress Report: July  2017"
image: /images/posts/july-monthly-report-image.png
author: TheYawningWhale & Phrozen
---

A good many things have happened since our last update so lets get right into it.

<!--excerpt_separator-->

This month contains some dealings with bureaucrazy [sic] some some rewrites of code, a new map and a new way of murdering people!

<div class="clear" />
## New map: Fredstorp
<p>The new map Fredstorp is finally live! It's meant to be an introductory map which allows the players to learn the controls and stack their wardrobe with useful equippable items allowing them to quickly specialize in the role they want to try out. The goal of the map is to attack a bay full of heathen looters, bringing back the goods they have stolen, as punishment for their negligence towards the aesir traditions.</p>
<br>
<img style="width:100%; margin: 0;" src="/images/posts/fredstorp2.png" />
<br>
<img style="width:100%; margin: 0;" src="/images/posts/fredstorp3.png" />
<br>
<img style="width:100%; margin: 0;" src="/images/posts/fredstorp4.png" />
<br>
<img style="width:100%; margin: 0;" src="/images/posts/fredstorp5.png" />
<br>
## Bows!
<p>Bows have finally arrived! Most of the logic and animations are in 
place, but there are still quite some tweaking and small things left to 
do, like adding a quiver for the player so he doesn't just magically 
summon arrows from his back.</p>
<p>Major things which are not yet implemented:</p>
<ul>
<li>Allow the AI to use bows</li>
<li>Make the AI react a lot better to being shot at from an unkown 
source</li>
<li>Create an ammunition system for arrows</li>
<li>Allow the player to recuperate arrows if found in the world</li>
</ul>
<p>Even with these things missing it's quite fun to sneak about and 
shoot people down =D</p>
<br>
<iframe width="100%" height="385" 
src="https://www.youtube.com/embed/YJ0x5T8wjec" frameborder="0" 
allowfullscreen="allowfullscreen"></iframe>
<br>
## Optimizations
<p>We've also worked with trying to optimize the game GPU-wise, playing around with lighting and shading, trying to get a better understanding of how it all works. When testing on Fredstorp the changes increased the FPS from 40 to 90, hurrah!</p>
<br>
## C++ Refactoring
<p>The biggest project at the moment is the refactoring though. We've begun working on converting pretty much everything to C++ instead of using Unreal's blueprints which will make for cleaner code, even better optimizations and will give us more freedom in what we want to achieve. Blueprint is awesome, but some flaws exists and now we are trying to transition from "buggy and quick" to "stable and quick enough" when it comes to development.</p>
<br>
## Certificates and funny Americans
Apparently the anti virus programs aren't too keen on accepting .exe-files which don't have a valid certificate, so we've been working on getting one of those. However, getting one wasn't as straight forward as one might expect. For example, I can't help but wonder if all Americans go around with their gas-bills in their back pocket instead of an ID as Comodo seems to think that a gas-bill is the best way to prove who you are.
</div>