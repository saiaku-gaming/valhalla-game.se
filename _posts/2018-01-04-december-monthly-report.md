---
layout: post
title:  "Valhalla Progress Report: December 2017"
image: /images/posts/december-monthly-report-image.png
author: TheYawningWhale
---

A massive progress leap occured this month! Ironing out the new backend, tying together all functions, implementing Amazon GameLift as an instance handling system and, most importantly, getting the game up on Steam! 

<!--excerpt_separator-->

<div class="clear" ></div>

## Steam

After a bit of a hassle, creating a corporation and doing a bit of paperwork, the game finally got up on Steam. At the moment it's hidden from the public since it's a development build only, but it's fully possible to invite people through beta keys and get testing done that way. We're still using *our* username in the backend so you will still have to create a Valhalla account and use our login screen, but the idea is to tie the Steam ID together with the Valhalla username.

<img class="full" src="/images/posts/december1.png" />
*The first thing one sees when starting the game from Steam*

## Stabilizing

A lot of the december work has focused around making the game stable by getting rid of all the bugs we're aware of and finishing half-developed functionality. This has included, for example, the built in chat system, friend system, party system, wardrobe, character data, menus and HUD. 

<img class="full" src="/images/posts/december2.png" />
*The character selection screen*
<img class="full" src="/images/posts/december3.png" />
*Friends and party menu, currently with a party invite sent to Arbiggan*
<img class="full" src="/images/posts/december4.png" />
*Wardrobe and character menu, currently displaying the tooltip for the Leather Armor*
<img class="full" src="/images/posts/december5.png" />
*Overhead information displays when looking at other characters, showing their name and current health*
<img class="full" src="/images/posts/december6.png" />
*Portal menu for queuing up and travelling to dungeons. The big red text is a placeholder for where the dungeon lore, information etc will be displayed*

## Amazon GameLift

We're using Amazon GameLift as our instance handling system which automatically builds, what they call, fleets which can hold a number of virtual servers for different parties to connect to. This is what the dungeon system uses when parties, or single players, are queuing up for dungeons. After about a month of trial and error and very long iteration times due to the fleets taking around 20 minutes to start up each time, we finally got it to work somewhat properly and are still learning more about how to configure it to allow for more fleets etc. The most interesting experience has been dealing with their support who, when we ask Question A, will give an answer to their own made up question B. When we ask about Question A again they'll answer another made up Question C instead. It's truly a fantastic experience.

## What's next?

The goal for december was to get a stable game with a solid foundation, not focus on core mechanics. The foundation is almost set with just a small bit to go before we are satisfied with the quality. After that however we'll begin with the truly exciting stuff! I.e. creating actual content in the form of dungeons (including their challenges, lore etc) as well as implement a skill system and start adding gifts and curses. To tie these two together we'll also need our Feat system to keep track of what challenges and dungeons the player has finished and what skills and items he or she has unlocked. It's basically an achievement system but since it's already called achievements in Steam we wanted to avoid confusion between the two, thus calling it Feats instead. 