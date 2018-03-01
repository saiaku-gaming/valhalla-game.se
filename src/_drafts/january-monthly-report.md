---
layout: post
title:  "Valhalla Progress Report: January 2018"
image: /images/posts/jan2018/jan.png
author: PhroZen
---

Introducing Traits! While still a lot of our focus goes into the backend we have now started this month with content. Traits (previously known as Skills) are being worked on where Kick, Frost Arrows and Gugnirs' Wrath are in early stages of development. 

In the backend we are cleaning up and implementing quality of life stuff as better logging.

<!--excerpt_separator-->

<div class="clear" ></div>

## Traits
Finaly we are working on some content! This time in form of Kick, Frost Arrows and a fire spear called Gugnirs' wrath. 

Our goal is to create a bunch of basic skills that should work in most environents. They should also be fairly diverse in style and usage.

**Kick** is a powerful but simple way to make the enemy loose their footing but it also exposes the kicker so timing is important! **Frost Arrows** main function is to slow down the enemy. Useful whenever you want to control your enemies movement, regardless if your are attacking of fleeing. **Gugnirs' Wrath** is a damage spell that requires aim and timing of the caster but a good hit is rewarded with a lot of damage output.


<img class="full" src="/images/posts/jan2018/traits.png" />
*Some kind of trait image*

## Backend rework
The backend is made out of a lots of small services that share a common pattern. With the introduction of Traits we needed yet one more service. This was the straw that broke the camels back so a minor rewrite was done as we deceded to make services more streamlined and automatic. 

<div style="float: right; text-align: center; margin: 2em">
	<a href="/images/posts/jan2018/graylog.png" class="image-link"><img style="width:20em; margin: 0;" src="/images/posts/jan2018/graylog.png" /></a>
	<br />
	<i>Numbers! Whoho!</i>
</div>


I'm trying not to be too technical here but in short what we now are doing are auto generating some of the code needed from the services, no more copy paste and room for human error! Whoho.

### A logging framework
It's easy to miss that game development is not always about the code and assets. This month our logging framework got into place. Meaning that we easier can find problems and fix them earlier. In the long run this means less time looking at bugs. It also means that we can build cool dashboards for statistics.

## What's next?

More traits and ways to get them. That means bosses to kill and instances to beat. 