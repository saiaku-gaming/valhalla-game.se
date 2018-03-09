---
layout: post
title:  "An improved UE_LOG"
image: /images/posts/better-log.png
author: PhroZen
---

We are currently rewriting our game from Unreals Blueprint to C++ and as always there is need to logging. And while the standard log framework provides the UE_LOG macro it is somewhat lackluster. One of us (Frodenkvist to be precise) was annoyed enough by it to do something about it.

<!--excerpt_separator-->

This little script is a drop in replacement for the [UE_LOG](https://wiki.unrealengine.com/Logs,_Printing_Messages_To_Yourself_During_Runtime) but it provides some more needed info. This will only work on windows at the moment.

<div class="clear" />

<script src="https://gist.github.com/PhroZenOne/a0b0627c07668ce13ae1adb2f1065f62.js"></script>

Just add it to your \<projectname\>.h file and use VALHALLA\_LOG instead of UE\_LOG.

The following code:

    UE_LOG(LogTemp, Error, TEXT("Old style of log"))
    VALHALLA_LOG(LogTemp, Error, TEXT("New style of log"))

Will output the following in the log:

    LogTemp: Error: Old style of log
    LogTemp: Error: AValhallaBasePlayerController::OpenCharacterMenu(179) Client 1: New style of log

The extra stuff that is displayed is class, method, row number and if the log came from a client or server. Neat huh!


