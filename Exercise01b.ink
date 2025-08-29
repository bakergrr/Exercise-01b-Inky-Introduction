/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 - Basic Choices
 - Knot structure
 - Recurring choices
 - Conditionals in descriptions
 - Conditionals in choices
 
 In the assignment:
 - Add four more knots (and feel free to change any of the example text, this is YOUR story)
 - Add at least one more conditional
*/
-> enter_train


=== enter_train ===
This is it. The infinite cosmos stretch out before you. You're finally leaving - going somewhere else. You can't help but stare at it all.

...That is, until you catch the looks of the other passengers and quickly scurry to find a seat before the train leaves.
* (homebody)Stare out the window - you've seen this in pictures, but...
    ...it doesn't compare to witnessing it yourself. You felt homesick from the moment you stepped on board, but somehow you feel a little better about leaving for the first time.
* (wayfarer)Boring. You've seen it a thousand times before.
    You see an old woman up ahead staring in awe out her window. You miss having that reverence for the trains. But after enough trips, you just... tune it out.

-	->texts

=== texts ===
{Your train of thought is broken, suddenly, when|Again,|Once more,} your phone pings with a text. It's from...
* your mother. -> mother
* your sibling. -> sibling
-> ending

== mother ==
She texts to ask how you are, how your train ride is going, but mostly whether you're coming back home anytime soon?

* (cominghome)Not now, but soon enough. {enter_train.homebody: You could never stay away for too long.|}{enter_train.wayfarer: It's been too long since you visited everyone.|}
This makes her so happy to hear, truly. She reminds you of the pot-pie she {enter_train.homebody:packed|sent} you.
-> texts
* (notcominghome)No! She's the reason you left in the first place. As long as SHE's there, you're not going back.
{enter_train.homebody:The audacity to even ask, right after you ran away, right after... nevermind.}{enter_train.wayfarer:You can't believe after this long, she's still trying to make amends. It's honestly... nevermind.}
-> texts

== sibling ==
God, you love this kid. They text you in all lowercase, with an egregious amount of exclamation points. You {enter_train.homebody:already } miss them. They wanna know where you're going{enter_train.wayfarer: next}!
* (bigbusy)Somewhere big and busy.
They think that sounds SO COOL. And they want pictures, please? It's been so long since they left the countryside. And, they tell you, you can get new Star Crusherz cards before they make it out to the country! They beg you to send them some.
* (smallsecluded)Somewhere small and secluded.
They think it sounds... a little boring, maybe, but they get it. The city is big and loud and they kinda hate it, too. They make you swear to keep collecting Star Crusherz cards, even if you move to the middle of nowhere. They'll send you some themself if they have to.
* (newplace)Somewhere nobody has gone before.
They think you're a litle crazy? Like, that's how people DIE? But, whatever. At least you'll have cool stories to tell, right?? You better tell them those stories, they say, or they'll find a way out there and make you. They also don't get why you'd move somewhere without Star Crusherz cards.
* (feelsright)Wherever feels right.
They think that's weird. How are you gonna know what feels right if you don't know where you wanna go? But they don't really care, as long as you can still play Star Crusherz with them.
- The two of you keep texting until their next class starts, and they sling a few joking insults at you before they have to go. You realize you've been smiling this whole time.
-> texts

== ending ==
Oh, this one's just spam. You go back to staring out the window.
// this is meant to be kind of a proof of concept for my idea!! i wanna expand this a little more and probably move some plot beats around, but the idea of determining who you are through your choices is realy fun to mess with! i love making the text vary juuuust a little bit lol
-> END


