---
layout: post
title:  "Valhalla Progress Report: February 2018"
image: /images/posts/2018-february-monthly-report-image.png
author: TheYawningWhale
---

Both in January and in February we've been working on the trait system!

<!--excerpt_separator-->

<div class="clear" ></div>

## Traits

After a bit of debating we settled on the word "traits" instead of skills, abilities or spells which might be more common words. The reason is that we feel it's more neutral in the way that it can both be a passive trait or an activatable trait, as well as a positive one or a negative one (this will later turn into the Gifts and Curses system).

So far we have 9 different activatable traits, each focusing on different kinds on trait mechanics (instant cast, projectile spawning, channeling, beam effects etc). The plan was to both get the players an interesting mix of traits to build their party around, and also for us to practice various trait mechanics so we have a solid foundation for future traits to build upon. There's still a few more types left which we haven't implemented yet but that's for the future (ground targeted traits, traits which require multiple people, counter-attacks, and so on).

<img class="full" src="/images/posts/2018february1.png" />
*The temporary trait selection menu, as well as the trait bar and some trait information*

<div class="youtube" data-id="DBLKYQYuteE"></div>
*Us play testing inside of the hub map, Valhalla*

## AI and traits

The next step was for the AI to be able to use traits. It was fairly simple creating the appropiate tasks and decorators inside of the behaviour tree and for the AI to choose a trait. Each trait has it's own AI version which contains a scoring method where the AI calculates various parameters in order to figure out how wise it would be for it to use that trait (if at all possible) at that moment. The trait with the highest score will be the thing which the AI decides to do, but has the possibility to reevaluate on the fly should the circumstances change.

These scoring methods are unique for each trait and can be thoroughly defined, taking into account, for example: The AI's current state, the state of nearby allies, of nearby enemies, of available other traits, what the terrain looks like etc. Creating good scoring methods will be essential for creating a good behaviour, and will no doubt be the trickiest and most time consuming part.

<div class="youtube" data-id="3K8SyePRGOM"></div>
*Showcasing a few different traits when an AI uses them. The only thing which is changing between the cuts is me quickly swapping out which traits the AI has. It's still the same character, and the same behaviour trees running*

## So what's left to do?

Oh dear, still a lot. In the current state all of the traits are available to the players. The plan is for them to first be unlocked/discovered by completing trials and dungeons. When this is done the player will get the option of skilling into said traits, and by that time we also need to have implemented curses so we can get the whole Gifts vs Curses balance running again. In order to view and select one's traits, we need to have a proper trait menu. Lastly, the traits will also give positive or negative attribute bonuses, something which is not at all implemented yet.

This will not be priority right now, however.

## What's next then?

Our first dungeon! Fredstorp is coming back with a bit more story tied to it now. When this is in place we should have our first proper dungeon experience!