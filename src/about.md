---
layout: page
title: About the game
subpage:
  'Character Progression': 
    'url': '/about/about-character-progression.html'
    'img': '/images/about1.png'
  'Combat Mechanics': 
    'url': '/about/about-combat-mechanics.html'
    'img': '/images/about2.png'
  'Challenges':
    'url': '/about/about-challenges.html'
    'img': '/images/about3.png'
---

The game is set in a universe where all people who die in battle ends up in Valhalla. There you will entertain the gods while testing your skills in different challenges. It is the gods who need entertainment and you are it. Show them that you are a cunning warrior!

##Inspiration

The game takes inspiration from MMORPGS, the instances and dungeons from WoW, GuildWars etc. Our focus is an RPG where you and your friends can come together and beat different instances, some small and some that will takes weeks to finish. We will also have a player vs player mode.

##What makes us different

Hardcore gameplay are our core values, that means firendly fire, quick melee fighting and seriously hard challenges. If you have played anything that is similar to our game, please tell us!

##Some random notes:

* Built by three people in their spare time.
* Built on [Unreal Engine 4](http://unreal.com)
* The game is really early alpha, don't expect it to work.
* Any feedback is always welcome!

<script>
  $.get('http://google.se', (res) => {
    console.log('GOOGLE CALL!', res);
  });
</script>

<nav id="page-sub-nav">
  {% for subpage in page.subpage %}
  	<div class="sub-item" >
	  <a class="link" href="{{base}}{{ subpage[1].url }}#head-anchor">
	  	<h2>{{ subpage[0] }}</h2>
	  	<img src="{{ subpage[1].img }}" />
	  </a>
	</div>
  {% endfor %}
</nav>