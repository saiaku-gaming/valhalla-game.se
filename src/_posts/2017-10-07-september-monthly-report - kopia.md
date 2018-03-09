---
layout: post
title:  "Valhalla Progress Report: September 2017"
image: /images/posts/september/september.png
author: PhroZen
---

The big work continues! The rewrite to c++ is still ongoing and it will continue for quite some time. 

<!--excerpt_separator-->


In this month a lot of the features we are currently implementing is things that already existed, lots of things that where previously implemented in blueprint so a rewrite was needed. It's a bit of a boring work, but hopefully we can soon be making new content again. And this time on a much more stable base. The UE4 version of C++ (heavy with macro-magic) is turning out to be quite nice ones you get past the steep learning curve. While we occasionally find some strange behaviors and missing pieces (like the lackluster UE_LOG that we [replaced](/2017/10/07/better-logging.html)) but as we are no longer bound by the blueprint restrictions (and bugs) things are going a lot smoothly.

<div style="float: right; text-align: center; margin: 2em">
	<a href="/images/posts/september/blueprint.png" class="image-link"><img style="width:20em; margin: 0;" src="/images/posts/september/blueprint.png" /></a>
	<br />
	<i>Blueprints; code, art or spaghetti?</i>
</div>

Some other things that are happening right now but not shown in the game is a major cleanup of files. We are slowly moving through the game removing all the old stuff that we no longer need and it is really nice to remove the old spaghetti blueprint code that has emerged over the years. Code has a tendency to go bad as it ages, and blueprint is really vulnerable to this as refactoring in blueprint is not as easy as a text based language. 

Surprisingly this is not as easy as it sounds as the game engine is not really up to the task. A lot of time the engine crashes when removing blueprint files and assets and we end up in a broken state and need to revert. Hopefully this problem will become less of a problem as we manage to remove the old blueprint code.


<div style="float: left; text-align: center; margin: 1em">
	<a href="/images/posts/september/september1.png" class="image-link"><img style="width:15em; margin: 0;" src="/images/posts/september/september1.png" /></a>
	<br />
	<i>Friends and Chat, Whoho, we can be social again!</i>
</div>


While we are rewriting stuff we are also revisiting the UI a bit while we implement Party, Chat and Friends so it is consistent with the character screen shown last month. It is also a lot prettier than our last iteration!

There is still a lot to do when it comes to the social bit. We are planning a Looking-For-Group feature and other help utilities to ease the social bit, but the rudimentary friends system in place now is ample for us to work with to get the game going. 

<div class="clear"> </div>

<div style="float: right; text-align: center; margin: 0 2em;">
	<a href="/images/posts/september/bows.png" class="image-link"><img style="width:20em; margin: 0;" src="/images/posts/september/bows.png" /></a>
	<br />
	<i>Shooting arrows are possible again!</i>
</div>

One more thing that we managed to get working last month was the bow and arrows in a mostly C++ implementation. We decided that arrows and other projectiles will almost always have a tracer line as it makes is a lot easier to understand whats going on in the game. You can see the tracer in the image to the right.
