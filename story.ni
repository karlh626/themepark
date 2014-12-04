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

The description of the Skyride is "The skyride is a cable car system that takes you from the park entrance to the center of the park by way of a box or gondola hanging from a cable high above the pedestrians below.  You can also make a return trip if you like back to the park entrance.  To get on the cable car, you have to wait in the line that forms on the steps up to the second floor where you can get on or off the cable car.  You can also walk around the skyride to the north to see the rest of the park."

The SkyrideII is above the Skyride. The printed name of SkyrideII is "Second Floor".  The description of SkyrideII is "At the top of the stairs is a room containing an overhead track that enters through a large opening in the wall, curves around and exits through another similar opening.  Attendants hold the door to the gondolas open and urge passengers to disembark quickly so the next waiting passenger can get in and be sent on their way".

Inside from Second Floor is Skycar.  The printed name of the Skycar is "ride".

Instead of going up from Skyride:
	say "After getting in line, the progress up the stairs seems to halt.  Do you want to wait in line'.";
	stop the action.
	
Instead of waiting in Skyride:
	say "After deciding to wait, the line finally starts moving again and you arive at the top of the stairs.";
	move the player to SkyrideII.
	
[Understand "car" or "box" or "coaster" as ride.]

The South Avenue is north of the Skyride.  The description of the South Avenue is "This lane is wide enough for a large crowd of people to walk through as well as stand and watch the ride on the west side and stand in line to get food at the shops to the east.  The lane continues to the north passing more rides".

The Painted Dragon is west of the South Avenue.  ["Green metal rails climb high above and then plunge downward to the ground promising an adreneline rush before spinning you around two consecuative loops."]  The description of the Painted Dragon is "The impressive image of the colorful coaster racing along the track carrying screaming riders always draws a line of people eager for a rush right after entering the park".

The SkyrideII is above the Skyride. The printed name of SkyrideII is "Second Floor".

Instead of going up from Skyride:
	say "A gate blocks the way to the stairs and has a sign, 'Ride temporarily closed'.";
	stop the action.
