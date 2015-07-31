---
layout: post
title: Hashing a FString with SHA1 in UE4
---

As I could not find any good examples on how to generate a hash to use for our password system anywhere I thought I might share this piece of the puzzle:

In the h file I add the simple declaration. It takes a FString and returns the SHA1 hash of the string in Hex format.

{% highlight cpp %}
    static FString SHA1(const FString & Data);
{% endhighlight %}

In the cpp file we need to include the SecureHash to get the SHA1 implementation.

{% highlight cpp %}

#include "SecureHash.h"
#include <string>

FString UVHServerCommunication::SHA1(const FString & Data)
{
    //Make sure we are using UTF-8 as that is the de-facto standard when hashing string with SHA1
    std::string stdstring(TCHAR_TO_UTF8(*Data));

    FSHA1 HashState;
    HashState.Update((uint8*)stdstring.c_str(), stdstring.size());
    HashState.Final();

    uint8 Hash[FSHA1::DigestSize];
    HashState.GetHash(Hash);
    return BytesToHex(Hash, FSHA1::DigestSize);
}

{% endhighlight %}

I think that the SHA1 of a string should always be in UTF-8 for the simple reason that all web based SHA1 implementations use UTF-8 and most database systems I encountered expects UTF-8. 

