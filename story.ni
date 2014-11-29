"The Park" by "Karl Harris".

Use American dialect.

The story genre is "Steampunk".  

When play begins, say "'Work has been a killer lately.'  You need a break... something fun and different..."

The entrance is a room.  "A gate manned by a park employee taking tickets breaks a high wall to the north.  Opposite, to the south stretches a huge parking lot full of cars.  Over the wall you can see the brightly colored rides beckoning with the promise of exciting adrenaline rushes.  Only the turn stile blocks your entrace to the fun beyond."

A ticket is in the entrance. "A ticket."  The description is "Oops, you must have dropped your ticket, quick, get it before someone else does."

Attendant is a man in the entrance.  The description is "The gate employee looks bored out of his mind... if he has a mind.  He is wearing a flashy park vest with a name tag saying, 'Charles'."

Understand "ticket", "tickets", "the ticket", "turn stile", "turn", "stile", and "park" as "[ticket]".

Instead of asking Attendant about "[ticket]":
	say "'You need to give me your ticket to get in' the Attendant announces."

Instead of asking Attendant about anything:
	say "The young man looks bewildered, 'I dunno.  You will have to call the info line at 1-800-555-PARK.'"

Understand "Charles" and "charles" as Attendant.

Instead of giving the ticket to Attendant:
    say "'Thank you. Welcome to the park', the Attendant smiles.";
    now the turn stile is unlocked;
	say "You push against the turn stile bars until it ratchets you through to the other side.";
	move player to Skyride;
    remove the ticket from play.

Instead of going north from entrance:
	if player has the ticket: 
		say "'Give me the Ticket please!', the Attendant demands.";
		stop the action.;
	otherwise:
		say "'You can't get in without a ticket', the Attendant snickers.";
		stop the action.

The turn stile is a door.  The turn stile is scenery.  The description is "The turn stile blocks the entry to the park unless you have a ticket."  The turn stile is north of the entrance and south of the SkyRide.  The turn stile is lockable and locked.  The ticket unlocks the turn stile.

The description of the Skyride is "The skyride is a cable car system that takes you from the park entrance to the center of the park by way of a box hanging from a cable high above the pedestrians below.  You can also make a return trip if you like back to the park entrance.  To get on the cable car, you have to wait in the line that forms on the steps up to the second floor where you can get on or off the cable car."

The Skyride2 is above the Skyride. The printed name of Skyride2 is "Second Floor".

Instead of going up from Skyride:
	say "A gate blocks the way to the stairs and has a sign, 'Ride temporarily closed'.";
	stop the action.
