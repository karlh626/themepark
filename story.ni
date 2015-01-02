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

The Skyride2 is above the Skyride. The printed name of Skyride2 is "Second Floor".  The description of Skyride2 is "At the top of the stairs is a room containing an overhead track that enters through a large opening in the wall, curves around and exits through another similar opening.  Attendants hold the door to the gondolas open and urge passengers to disembark quickly so the next waiting passenger can get in and be sent on their way".

The Skycar is a vehicle inside Skyride2.  The printed name of the Skycar is "car".  "The workers here are hurrying new arrivals out of the gondolas and gesturing for the people at the head of the line to get in so they can lock the door and send them on their way."

After entering the skycar:
	say "After settling down on the bench, the safety lock clicks and you are jerked into motion.  As the car exits the platform, the swinging stops and the car begins the trip above the crowds below.  Looking down below you see a small group waving up at you.  Looking out you can see the Painted Dragon Roller coaster and on the other side of the car you can the ferris wheel slowly turning.  Soon you see the north skyride platform approaching.";
	say "As the skycar bumps to a stop inside the platform, the worker unlocks the safety latch and opens the door.";
	now the skycar is in north platform.

Instead of going up from Skyride:
	say "After getting in line, the progress up the stairs seems to halt.  Do you want to [bold type]wait[roman type] in line'.";
	stop the action.
	
Instead of waiting in Skyride:
	say "After deciding to wait, the line finally starts moving again and you arive at the top of the stairs.";
	move the player to Skyride2.
	
[Understand "car" or "box" or "coaster" as ride.]

The South Avenue is north of the Skyride.  The description of the South Avenue is "This lane is wide enough for a large crowd of people to walk through as well as stand and watch the ride on the west side and stand in line to get food at the shops to the east.  The lane continues to the north passing more rides".

The Painted Dragon is west of the South Avenue.  

The Center Park is north of South Avenue.  "A fountain, surrounded by benches and flowers, shoots streams of water into the air."

The North Avenue is north of Center Park.

The North Skride is north of North Avenue.  "Stairs lead to a room above where the skyride cars enter from the south above and leave heading back to the park entrance.  Although the skyride is faster than walking, with the wait in line, you wonder which really is faster?"

The north platform is above the north skyride.

The West Park is west of Center Park.

The East Park is east of Center Park.

The Food Park is east of East Park.  "Picnic tables here are surrounded by shops which sell everything from burgers and hotdogs to slurpies and shakes.  Every type of fried food imaginable seems to be available here."

Bayside Rails is east of Food Park.  "This small train depot is less used due to fewer attractions on the east side.  A ticket window is right under a round clock which shows the time as [the time of day to the nearest 5 minutes in words].  There are no benches here but the picnic tables to the west can be used for sitting down while waiting."

The bayside rails schedule is in the Bayside Rails.  The description of bayside rails schedule is "Arrivals             Departure[line break]---------------------------------[line break]12:30pm          12:35[line break]1:30                 1:35[line break]2:30                 2:35[line break]3:30                 3:35[line break]4:30                 4:35[line break]5:30                 5:35[line break]6:30                 6:35[line break]7:30                 7:35[line break]8:30                 8:35[line break]9:30                 9:35[line break]10:30               10:35[line break]11:30pm          11:35[line break]"

Shoreville Depot is west of West Park.  "Several benches are lined up under a roof that extends from the ticket office which is a very small room with two windows that face the benches for selling tickets and the other which allows the worker to view the tracks.  Above the ticket window a large clock shows the time as [the time of day to the nearest five minutes in words].  A sheet of paper beside the window shows the schedule."

The shoreville schedule is in the Shoreville Depot.  The description of shoreville schedule is "Arrivals             Departure[line break]---------------------------------[line break]12:00pm          12:05[line break]1:00                 1:05[line break]2:00                 2:05[line break]3:00                 3:05[line break]4:00                 4:05[line break]5:00                 5:05[line break]6:00                 6:05[line break]7:00                 7:05[line break]8:00                 8:05[line break]9:00                 9:00[line break]10:00               10:05[line break]11:00pm[line break]"

Kid Town is east of South Avenue.

Merry Go Round is east of Kid Town.

Bumber Cars is south of Kid Town.

Painted Dragon is south of West Park.  "The Painted Dragon flies through the air climbing high then diving suddenly until right before hitting the ground, it screams past shooting back up into a loop.  Excitement pumps at the thought of riding that coaster."

Old West Town is northeast of Shoreville Depot.

North Avenue is east of Old West Town.

Rocket Ship is east of North Avenue;

East Park is south of Rocket Ship.

Ferris Wheel is north of Food Park.  "Looking up, this the tallest ride in the park and can be seen for miles around.  This does not have the thrills the belong to other rides but this a perfect ride to go on with your sweet heart after fun day on the other rides."

Water Park is west of Skyride. "The sounds and sights of falling and splashing water are everywhere.  The pavement underfoot is wet from the water slide spray coming from the south."
