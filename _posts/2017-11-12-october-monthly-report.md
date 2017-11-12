---
layout: post
title:  "Valhalla Progress Report: October 2017"
image: /images/posts/october-monthly-report-image.png
author: TheYawningWhale
---

Progressing even further in the C++ conversion, the AI can now move and attack again, and a basic skeleton for dungeon progress is in place.

<!--excerpt_separator-->


<div class="clear" ></div>

## AI

The AI is back with some basic functionality. It can patrol, idle, move around in combat and attack. Besides this a basic sight and aggro system is implemented and a first version of the old combat movement technique we previously used for manouvering the AI in combat. There's still more work to be done, especially when the skill system has been implemented, but it's a solid start!


<img class="full" src="/images/posts/october1.png" />

*An AI vs AI battle, where the red arrows indicate the desired movement for each AI*

## Dungeon progress

The basic skeleton for the different dungeon states is done. When entering a new dungeon its state is set to Prepring, allowing the players to ready up and fiddle around with their gear and setup. When everyone's ready the dungeon goes in to the Active state and finally when the players have won, the dungeon goes into the Finished state and prepares to shut down (or goes back to Preparing state if the players were defeated instead of victorious).

<img class="full" src="/images/posts/october2.png" />

*An example of a dungeon's main manu, where it will provide lore and information regarding the current dungeon. As the dungeon progresses the information will update, detailing the aesirs' adventure.*

<div class="youtube" data-id="aAf58xQ4jEc"></div>

*A quick example of going through the dungeon states. From Preparing to Active and back to Preparing again*

## User settings

A minor update but nice nonetheless (especially for us when testing at the moment). It's possible to adjut and save volume and mouse sensitivity settings! No more deafening sword hits or incredibly sensitive mouse.