Hyper Serum by Prometheus begins here.
[Original by Vrael]
[Version 1 - Adopted by Prometheus for expansion]

[ HyperSerumTracker                       ]
[  0: not found anything yet              ]
[  1: player took the briefcase           ]

[Hyper Countdown]
an everyturn rule:
	if Thirst of Fang > 1:
		decrease Thirst of Fang by 1;

Section 1 - Events

HyperSerumTracker is a number that varies.

Table of GameEventIDs (continued)
Object	Name
Mysterious Briefcase	"Mysterious Briefcase"

Mysterious Briefcase is a situation.
ResolveFunction of Mysterious Briefcase is "[ResolveEvent Mysterious Briefcase]".
Sarea of Mysterious Briefcase is "Outside".

to say ResolveEvent Mysterious Briefcase:
	say "     Roaming through the city, always on the lookout for supplies or other interesting objects that might help you survive, you spot an abandoned car some distance ahead. Glancing left and right for any creatures that might be lying in ambush for scavengers, you approach slowly, carefully stepping around pieces of glass and trash that might make a noise. There is no trace of the occupant of the car, just a wide-open driver's door. Maybe they tried to escape whatever creature that left some deep dents in the car's hood and brought it to a standstill. A few steps from the car, you spot an unusual briefcase lying on the ground, emblazoned with a rounded company logo. The sturdy case looks intact and was most likely dropped by the fleeing driver, with the chasing monster more interested in the person than their possessions. A lucky break for you, it seems.";
	say "     Checking over the briefcase, you notice the sturdy locks at the front and briefly worry that you'll have to hunt for a key. But as luck would have it, you find that it is currently unlocked! Inside the briefcase are several vials of a murky blue liquid and a jumbled mess of papers, no doubt from when the briefcase was dropped and thrown around. As you do not really have the time to read through all of it on the street, you begin to skim through the first few pages, gleaning that whoever this briefcase belonged to was some sort of scientist before the outbreak. He was apparently working on means to increase male virility and the size of their endowments, but his experiments were just too potent and extreme for any normal male to handle without passing out after a while. Thankfully, the effects were only temporary, so no one came to harm, but the researcher was working on a way to weaken the formula.";
	say "     [bold type]What do you want to do with this?[roman type][line break]";
	LineBreak;
	say "     ([link]Y[as]y[end link]) - Take the briefcase. You might be able to find some use for the liquid.";
	say "     ([link]N[as]n[end link]) - Leave it. Messing around with experimental chemicals is far too dangerous.";
	if Player consents:
		LineBreak;
		say "     Stuffing everything back in the briefcase, you grab your new acquisition and make a beeline for the Grey Abbey Library since it would be a bit much to lug around during further exploration. After arriving at the library, you stash the briefcase in one of the shelves for now, making a mental note to check back on it some other time.";
		move player to Grey Abbey Library;
		now HyperSerumTracker is 1;
		now Resolution of Mysterious Briefcase is 1; [briefcase taken]
	else:
		LineBreak;
		say "     With a shrug, you drop the papers and briefcase, then go to check over the car itself. Sadly, there isn't anything worthwhile inside, so you continue on your way.";
		now Resolution of Mysterious Briefcase is 2; [briefcase ignored]
	now Mysterious Briefcase is resolved;

instead of navigating Grey Abbey Library while (Fang is in Grey Abbey Library and HP of Fang is 3 or hp of Fang is 4 and Fang is Male and HyperSerumTracker is 1): [alpha Fang present, Serum Found]
	project Figure of Alpha_Fang_hyper_hard_icon;
	say "     As you return to the library, you hear a loud crash, followed by a faint slurping sound. You rush towards the commotion, only to find Fang with his snout buried in that briefcase you found! You worry about what effects it could have on the already large wolf, who appears to have already devoured three vials worth of the chemicals. His mouth drips with the viscous substance, his great big tongue slurping at his lips, before he starts to rumble in a low tone, seemingly having had his fill of the experimental fluid. Those rumbles soon turn into growls as the dominant wolf's muscles visibly flex under his fur. Your attention is then drawn underneath the feral's body, his canid shaft quickly emerging to its full length!";
	say "     Your alpha seems to be enjoying himself despite his constant growling. His fuzzy sack soon begins to tense and swell, audibly gurgling with newly produced cum. You're surprised with how quickly the substance is working, though the large wolf has had three full doses, after all. Then a thought strikes you: What if a single vial was the equivalent of several doses? How much did your alpha actually ingest? You look to the briefcase, papers strewn about and stained with the experimental compound, but you don't think that you will be able to reach them in time judging by the way the feral beast is looking at you. He starts to hump at the air, thick jets of precum splattering over the tiled floor. The wet, dripping noises mingle with the sounds of his heavy breathing, echoing through the library as that fat doggy dick and his weighty furry orbs swell larger. You can smell his arousal, too, a thick, cloying scent that threatens to overwhelm you.";
	WaitLineBreak;
	say "     The wolf's cock twitches and pulses with thick, powerful veins as inch after inch is added to it. Just when you think it should stop, it continues on and on. Although you keep a close eye on its development, he seems to be more focused on you than his own cock. Your eyes go wide as you see it pump itself fuller and fatter, soon reaching over two feet in length and more than a mouthful, his heated orbs nearly doubling in size as well. Once again, the wolf's dominant musk washes over, its heady aroma making your knees wobble and mind cloud with lust. You are suddenly brought back into focus as Fang's body starts to grow as well, catching up to match his massive endowments. That leaky cock has utterly covered the floor in precum by the time it finally stops swelling out, now over three feet long. His gargantuan balls swing heavily between his hindlegs, and you can hear them slosh and wobble from where you stand.";
	say "     Finally taking notice of you, the panting wolf turns to you and howls! You expect to be tackled and roughly bred, but his monstrous cock starts bouncing and twitching as he begins to coat you in thick jets of wolven seed. There's no warning or sign that this had been building, the serum seeming to force the feral to orgasm. His spurting cum manages to cross quite the distance, soaking you thoroughly, and the noise it makes when it splatters over the floor reminds you of someone dumping a bucket of water. That thick, musky jism coats you from head to toe, the horny canine spurting rope after rope of lupine seed for a good minute before it finally stops. You watch as the wolf remains hard, still looking at you as if expecting you to present yourself to let him relieve the rest of the contents of those heavy balls.";
	say "     ([link]Y[as]y[end link]) - Let your alpha break you in with that upgraded cock.";
	say "     ([link]N[as]n[end link]) - Get out of there! That thing could seriously mess you up!";
	if Player consents:
		LineBreak;
		say "     You should resist, of course, but there is no way that you can pass on all of the sights and smells. As you stare at him for moments on end, you realize that a part deep inside of you needs this. There's something so wild about your alpha now, sparking a bestial and carnal need in you to bend over for him and let him have his way with you. Unable to resist for a second longer, you eagerly turn around and present your rear to your alpha, reaching back to spread your cheeks. The altered wolf wastes little time in pouncing you and pushes that three foot pillar of doggy dong inside of your body. As he rushes you, you're overcome with the heady scent of his musk, engulfed in the deep, thick aroma of his arousal. It makes your mouth water, drool leaking down the corners of your mouth as he begins to poke and prod at your hole. You try to relax as much as you can, but that sudden thick intrusion makes you groan out in both pleasure and pain as Fang buries inch after throbbing inch into your ass.";
		say "     You can't believe that you're doing this - Fang is massive now! That hot, veiny shaft fills you with warm precum as he stretches you further and further, and your hips shift as that dick drives itself deeper inside you. A hot fire courses through your body as you moan out. This is exactly what you need, your belly bulging as he stuffs nearly all of his bone within you. It shouldn't fit, but your body needs it so badly as you whine in desperation, crying out for the rest of that massive cock to plow into you. Your insides clench and tighten around Fang's rod, stimulating the feral as he finally starts to rut you.";
		WaitLineBreak;
		say "     You feel that enormous knot slapping against your stretched ring with every thrust he makes, nearly knocking the breath out of you. It's impressively wide and proportional in every way to his beefy cock. With each crash of his body against yours, you can smell only his musk, your eyes half-lidded as you breathe in his scent. It's so much more powerful than it had been even just a few minutes before he found the briefcase. It's all that you can think about now, and you know that you'll never be able to get that scent out of your head. Part of you even wonders if it will overwrite your own scent after this rough session of fucking.";
		say "     His massive balls pummel your asscheeks into oblivion, the feral not holding anything back. You find it hard to keep your footing and are forced to plant your face and chest against the ground, hiking your rump up in the air for him to use. After several minutes of this rough abuse, you can feel Fang's humps become erratic and unsteady, signaling the wolf's impending climax. You realize with a mix of horror and excitement that he wants to tie you and drive that knot deep into your hole, locking you in place while he blows what has to be a considerable load, if the papers in the briefcase were to be believed. You try to brace yourself against the ground, as he seems pretty keen on getting that knot inside of you, grinding it against your hole with every hilt. Again and again, he slams against your pucker like a battering ram, trying to force your body to submit to him in every way.";
		WaitLineBreak;
		say "     He finally manages to pop that bulb into you after several attempts, making you drool and groan out in bliss. It's incredibly thick, and your hips have to shift just to be able to fit it inside of you. Still, it definitely sinks deep into your hole now, forcing you to spread your legs more. You soon feel that member swell as the wolf cums for the second time in the span of a couple minutes, gouts of hot, virile seed shooting into your belly. His spurts are so excessive and powerful that your poor, stretched belly looks like a condom around that dick, swelling with each torrent of cum until it resembles a large medicine ball.";
		say "     That mounting pressure inside of you presses all the right buttons for you, too, and you soon hit your own peak, squeezing and milking the wolf. You blast your own load over the floor and your belly, creating quite the mess while you listen to your alpha filling you. The gurgling grows louder and louder, increasing in pitch until it sounds like someone's filling a bucket that's nearly full. You suddenly feel that heated, potent fluid in the back of your throat, and your eyes go wide as you cough once or twice, cum dribbling from the corners of your mouth. You begin to moan from the sensation, but instead bring up your alpha's seed as he fills you over the brim, the deluge of cum having nowhere else to go. After a bit, the wolf's orgasm starts to taper off, and you pass out from exertion with the large male still on top of you, your belly bloated and sloshing.";
		WaitLineBreak;
		say "     Some time later, you eventually come to again, still closely entwined with Fang, although his cock seems to have softened in the meanwhile and popped out of you again. It looks like the serum only had a temporary effect on the wolf. Of course, this means that his massive load has been leaking out of your abused ass for however long you were unconscious, leaving quite a mess between your legs and on the ground. Doing your best not to wake Fang, you extract yourself from under the dozing wolf and attempt to clean up, then get dressed again.";
		NPCSexAftermath Player receives "AssFuck" from Fang;
		now HyperSerumTracker is 2; [had the hyper scene with Fang]
	else:
		say "     You move away from the big male, choosing instead to not be anally annihilated. You dawdle around for some time outside, hoping that things will blow over. After a few hours, you return to find the wolf back to normal, albeit quite nettled at you.";
		now HyperSerumTracker is 50; [refused hyper Fang]

Hyper Serum ends here.
