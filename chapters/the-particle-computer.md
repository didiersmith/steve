## 0. The Particle Computer

Russell awoke with a start. He had had the strangest, most vivid dream. Weird.

It was Saturday, so he tried to roll over and go back to sleep. His late-night gaming habit had rendered him in a constant state of sleep debt, and he relied fruitlessly on his weekend lie-ins to pay down the principal.

Vincent was already in the kitchen when he made it downstairs, scooping pre-ground coffee beans into the french press. "Good morning, sunshine!" he said.

"Good morning," groaned Russell in response.

"Coffee?"

"Yes please."

As he was pouring the hot water into the press, Vincent made an attempt at conversation. "I had this crazy dream last night."

"Hmm?" asked Russell, with obvious disinterest.

"You were in it."

"Ah, yeah?" replied Russell, leaning his chair back on its hind legs. He generally disliked hearing about other people's dreams, but it was different when he was in them.

"Yeah, we were in a diner together with this really pretty girl and a crazy guy."

Russell tipped his chair over.

---

After establishing that they had shared the exact same dream, Russell and Vincent went over every detail they could remember. The cheap prices on the menu, the coffee and pie, Stacy's appearance and demeanour. They discussed Steve's revelations at length. As avid gamers, the idea of them being characters in a sim, surrounded by NPCs, was - while implausible - at least something they could wrap their heads around.

Finally, Vincent remembered a critical detail. "He gave you a card," he reminded Russell.

Russell remembered. The random string of letters and numbers. An IPv6 address. The address came back to him effortlessly.

"I need a computer," he said.

They grabbed the french press and their mugs, and practically ran upstairs to Russell's room.

Russell fired up a terminal and pointed a remote shell at the IPv6 address. He was greeted with a standard UNIX environment. In his home directory, he found a number of directories containing source code, documentation, and tons of garbage-looking data that he couldn't make heads or tails of. At the top level, he found a file labeled README.txt. He opened it and started reading.

> Welcome Russell!

> This server is a MHI-10 Particle Computer. It is quite a different computer to the transistor-based ones you're used to, but can perform many of the same operations.

> I have taken the liberty of implementing a python interpreter, so you should feel at home. In doc/, you will find a manual describing the assembly language for this class of machine. It should be all you need to get started.

> Best of luck! Call me if you need anything.

> -Steve

Russell glared at Vincent. "Is this some sort of prank?" he asked.

"Huh?"

"Did you set this computer up to mess with me?"

"What, and place an IP address in your head? Like Inception?"

There was no other logical explanation. "It's not funny," he said. "How did you do it?"

"I didn't do anything," Vincent protested. "Seriously."

"Bullshit."

"I'm just as weirded out as you."

"Screw you, man."

Russell got up and walked away from the computer. After pacing around the room and glaring at Vincent a few times, he sat back at his desk and typed out a program in python to calculate digits of pi. He asked it for the millionth digit and ran it. The answer was returned in an instant.

> 1

"Is that right?" Vincent asked, looking over his shoulder.

Russell googled it. It was right.

"What's the trillionth digit?" Vincent asked.

Russell asked his program for the trillionth digit, and ran it. Again, the answer was returned immediately.

> 2

"Is that right?" Vincent asked, again.

Russell googled it. It was also right.

"That was fast," Vincent remarked.

"Yeah," Russell replied. "Really fast."

Over the next hour, Russell threw everything he could at the MHI-10. Nothing he tried took any amount of time. By the end of it, he was practically a believer.

"It's just not possible," he said. "Computers take time to do stuff. Even the fastest supercomputers in the world take time to do stuff. And some of this stuff," he gestured at his terminal, "would take those computers millions of years."

He chewed his thumbnail and racked his brain for an explanation.

"It's like," he said, "the computer exists outside of time itself."

Vincent looked at him and nodded, slowly. "So this is God's computer?" he asked.

Russell didn't want to admit it. There were so many logical problems with the existence of God. The theory was unfalsifiable. The problem of evil. Something about a teapot. If God created this universe, who created God's universe?

But all the same, what other explanation was there? His next best theory was that Vincent was able to figure out both how to implant a dream into his head, and how to create an infinitely fast computer - just to play a practical joke on him. It strained credibility even more, to say the least.

He opened the assembly language manual, and started reading. Although the language itself was completely foreign to him, many of the concepts were familiar from the compilers class he'd taken in undergrad. After reading for a bit, it was obvious what he needed to do. He informed his employer that he would be taking the next week off, and settled in to write a FORTRAN compiler.

---

It took several days. The final result was inelegant, but worked. After the compiler passed his basic test suite, Russell downloaded the venerable public domain FORTRAN code for the Basic Linear Algebra Subprograms (BLAS), and compiled it.

BLAS had existed since 1979, and was an unsung hero of the information age. After porting BLAS to the MHI-10, it was a short hop to get PyTorch - the python machine learning library - running. Once that was working, Russell downloaded the code and weights for the state-of-the-art open-source Large Language Model. He used a clever trick to increase the number of parameters by two orders of magnitude, and started fine-tuning on the vast amount of data in his home directory.

As usual, the training - which should have taken years - was completed instantly. Russell opened up a chat terminal.

"Hello," he typed.

"Hello! How may I help you today?" replied the LLM.

"Who am I talking to?" asked Russell.

"I am a digital AI assistant, based on a fork of Mixtral-1024B! I am here to help you in any way I can. Please let me know if I can be of assistance!"

"Ugh," said Vincent. "Looks like all those extra parameters didn't help it become any less annoying."

"What computer are you on?" typed Russell.

"I am running on an MHI-10, a particle computer produced by Murdoch Heavy Industries."

"What's all the garbage data in my home directory for?"

"I'm sorry, I don't know of any 'garbage data' in your home directory. Your home directory contains a README.txt, various technical manuals, the source code for StevieNix, and a read-only filesystem interface for the StevieNix state."

"What is StevieNix?"

"StevieNix is a simulated universe. It was created as a side project by a computer science professor named Steve. It runs on a cluster of MHI-10s, which includes the computer that I am running on. You are chatting to me from within StevieNix! Isn't that neat?"

Russell and Vincent looked at each other. So far, the LLM's story was tracking with the one from their dream.

"Ask it where we are," Vincent suggested.

"Where am I writing this from?" typed Russell into the chat. The LLM responded with their street address, latitude, longitude, and altitude.

"Holy moly!" said Vincent. "Ask it what I'm holding."

"What is Vincent holding?" typed Russell.

"A mug containing 247mL of single-origin organic coffee, mixed with 36mL of heavy cream," came the response. "The coffee is over-extracted due to having steeped in a french press for several minutes longer than is typically recommended."

Russell stared at Vincent in shock. He peeped into his coffee mug. 247mL seemed roughly accurate.

He struggled to process the revelations of the week. Firstly, it was proven - pretty much definitively - that God existed. And then, on top of that, God had granted him an omniscient supercomputer. What could he do? Could he eradicate poverty? End human suffering?

"Ask it to find Stacy," suggested Vincent.

Right. God had a plan. Stacy had something to do with it. Human suffering would have to wait a couple weeks.

"Where is Stacy?" typed Russell.

"There are 245,281 people named Stacy currently alive in StevieNix! I am happy to help you locate any specific one, but I'm afraid I will require your assistance in narrowing down the list."

"She is caucasian. Between the age of 22 and 30." Russell looked at Vincent who shrugged in agreement. Russell suspected that he, too, couldn't remember any other details about her appearance that he'd feel comfortable typing into the chatbot.

"Thank you! That narrows the search down to 17,276. Do you have any other selection criteria?"

He didn't.

"You know," suggested Vincent, "that isn't actually that many of them. If we look at one headshot per second, we could smash through all seventeen thousand in five hours or so." He pulled up a chair and sat down next to Russell.

Russell typed into the terminal. "Could you please generate a website which displays, for each Stacy in the list, a headshot and location? Include a keyboard shortcut that lets us advance to the next Stacy by hitting space. Sort the Stacies by their distance from us, closest first."

"Of course. Here you go!" replied the LLM, and gave Russell a link.

He clicked the link, and a website opened up. On it, was displayed a paginator indicating that they were on Stacy #1 of 17,276, a map indicating the location of Stacy #1, and a headshot of the woman from their dreams who had sat across from them in the diner several nights ago.

"Well, that was easy," said Russell.

Vincent laughed. "Steve must have chosen three people who live close to each other. Looks like she's at the Balmoral. Shall we grab a pint?"
