---
layout: page
title: Combat
author: TheYawningWhale
---

We're using the same mantra as pretty much every other RPG game out there: we want you to focus on the game, not stare at cooldowns etc etc. What we're doing differently however is forcing the player to play an even more active role in interacting with the environment.

So what are we doing differently?
<ul>
	<li>Hits are based on where your weapon hits (duh). If the enemy has their shield up to the right, make sure to strike from the left side. If they're attacking you, strike where their weapon is coming from and parry the blow.</li>
	<li>Many of the ranged spells and attacks are skill shots, so be sure to take gravity and velocity into consideration when aiming!</li>
	<li>The AI reacts to what you're doing, trying to stick together in fights, running away and getting backup if it's feeling too threatened or hiding from you if you broke its morale.</li>
	<li>The AI moves in such a way to intercept your movement, trying to surround you and if possible getting in strikes from behind. Move together as a team and position yourselves intelligently!</li>
	<li>And of course, everything can affect everyone. Be careful not to stick your sword in the back of your shield mate, or accidently empower the enemy einhärjer charging towards you.</li>

<p><img style="width: 100%; float:right;" src="/images/meleeAttack.PNG"/>
<i>The way hit detection works is by using a, now common, technique where the weapon consists of several points. Every frame there's a trace between the points last and current position, hitting everything in between.</i></p>
<br>
<p><iframe style="clear: both; margin: auto;" width="640" height="360" src="https://www.youtube.com/embed/_O-y6JWqhik" frameborder="0" allowfullscreen></iframe>
<br>
<i>Simple combat, featuring the berserker trial in the demo map where the goal is to defeat the berserker AI</i></p>
<br>
<p><iframe style="clear: both; margin: auto;" width="640" height="360" src="https://www.youtube.com/embed/wOVnj5BlRQE" frameborder="0" allowfullscreen></iframe>
<br>
<i>More advanced combat, featuring the defense trial in the demo map where the goal is to survive three waves of incoming attackers.</i></p>
<br>
<p><iframe style="clear: both; margin: auto;" width="640" height="360" src="https://www.youtube.com/embed/eTdPJBRDETY" frameborder="0" allowfullscreen></iframe>
<br>
<i>A quick showcase of how the AI moves around. Every AI controller has a point which "floats around" in the world which is where the character wants to move to. The point is illustrated by the white dot seen in the video.

The rules for where the point flows to is pretty simple:

1. Run towards the target
2. If something's in your way, flow to the left of it if you're on the right side, otherwise flow to the right of it.
3. If the target is too close (ranged defined by weapon and some other parameters) move back a bit
4. If the target is moving, try to intercept it

Done entirely using Unreal Engine 4 blueprints</i></p>