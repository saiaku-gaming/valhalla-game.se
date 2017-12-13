---
layout: post
title:  "Valhalla Progress Report: November 2017"
image: /images/posts/november-monthly-report-image.png
author: TheYawningWhale
---

The majority of the work this month has been focused around upgrading the backend,

<!--excerpt_separator-->

<div class="clear" ></div>

## New backend

The entire backend handling the notifications, saving and getting userdata, handling parties, friends etc have been rewritten. Instead of several large services we've divided it up into as small, independent services as possible. From 3-4 of these services we had before we've now grown to over 20, having a much more solid and stable ground to work from.

<img class="full" src="/images/posts/november2.png" />
*The full list of all of the backend services*

## More GUI work

In preparations for the coming instance handling we've remade how the dungeon selection menu works. All of the playable dungeons will be reachable through a shared menu, containing information and lore about the dungeon.

<img class="full" src="/images/posts/november1.png" />
*The skeleton of the dungeon selection menu, currently without any proper information to show for the Training Grounds dungeon*

## More AI Movement testing 

Parallel to the backend work slight adjustments have been made to how the weapon hit tracing works and especially to how the AI moves. Now the AI takes its own and the current target's state into consideration when moving, trying to move in for an attack when it's supposedly safe, and move away when it's at risk of getting hurt. A lot more tweaking and experimenting needs to be done in order to get it work really smoothly and naturally, but it feels like we're progressing in the right direction

<div class="youtube" data-id="oIumkywnHTM"></div>
*An example of a 3v3 AI fight*