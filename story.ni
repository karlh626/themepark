"The Park" by "Karl Harris".

Use American dialect.

The story genre is "Steampunk".  

When play begins, say "'Work has been a killer lately.'  You need a break... something fun and different..."

The entrance is a room.  "A gate manned by a park employee taking tickets breaks a high wall to the north.  Opposite, to the south stretches a huge parking lot full of cars.  Over the wall you can see the brightly colored rides beckoning with the promise of exciting adrenaline rushes.  Only the turn stile blocks your entrace to the fun beyond."

A ticket is in the entrance. "A ticket."  The description is "Oops, you must have dropped your ticket, quick, get it before someone else does."

Attendant is a man in the entrance.  The description is "The gate employee looks bored out of his mind... if he has a mind.  He is wearing a flashy park vest with a name tag saying, 'Charles'."

Understand "ticket", "the ticket", "turn stile", "turn", "stile", and "park" as "[ticket]".

Instead of asking Attendant about "[ticket]":
    say "You need to give me your ticket to get in."

Instead of giving the ticket to Attendant:
    say "Thank you. Please walk through to the north.";
    now the turn stile is unlocked;
    remove the ticket from play.

Instead of going north:
    if player has the ticket: 
		say "'Give me the Ticket please!', the Attendant demands.";
    otherwise:
		say "'You can't get in without a ticket', the Attendant snickers."

The turn stile is a door.  The turn stile is scenery.  The description is "The turn stile blocks the entry to the park unless you have a ticket."  The turn stile is north of the entrance and south of the SkyRide.  The turn stile is lockable and locked.  The ticket unlocks the turn stile.


