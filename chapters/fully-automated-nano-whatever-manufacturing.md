## 0. Fully Automated Nano-Whatever Manufacturing

The major challenge with controlling the space-jet was its wide range of operating environments. In space, with no air to push against, its yaw, pitch and roll were controlled by small chemical thrusters. As it descended through the atmosphere and the air got thicker, control gradually transferred to the ailerons, elevators, and rudders found on conventional aircraft.

"How did you choose your PID gains?" Vincent asked his son, who was still spinning out of control through space.

Xavier's response played through the computer speakers, slowly. Vincent guessed that it was disconcerting to have his internal monologue broadcast to his dad, his dad's friends, and the creator of his universe. If he wasn't in such a pickle, the kid would probably be thinking nothing other than an endless stream of "get out get out get out". In reality, he replied, "I uploaded a downsampled model of the jet into the PID tuner software and chose numbers that seemed to work."

"How downsampled?" Vincent asked.

"Very downsampled. The software kinda sucks. I think Russell wrote it."

Vincent looked over at Russel, who blushed and complained, "It was never supposed to tune space-jets!"

Vincent swivelled round in his chair. "Is there any way we can tune a full-res model?" he asked the room.

Russell shook his head, but Steve piped up. "Sure, just copy the jet onto an MHI-10. I have another fork of Surreal Engine Nine I use for tuning PID gains."

"Why do you have to tune PID gains?" Russell asked, curiously.

Steve laughed. "How do you think your universe doesn't fall apart? Feedback control systems galore."

Vincent snorted. He'd always suspected as much.

The speakers buzzed with Xavier's internal monologue. "How are they going to copy the jet? Particle computers are zero-copy."

Steve smiled. The monkey child was smart. "I use 'copy' euphemistically," he explained. "What I meant was manually build a clone of it in the new environment, from scratch."

Russell and Vincent groaned. This suddenly sounded like a lot of work.

"Don't worry," Steve reassured them. "I have tools to help. Do you have CAD drawings, Xavier?" he shouted towards the microphone.

"On my computer back at the lab," replied Xavier.

"Got it. Leave it to us!" Steve said, cheerfully.

******

Steve was right - in the end, reconstructing the plane wasn't that hard. It didn't take long for them to find new mathematical constants that worked in all conditions - from the vacuum of space, to atmospheric pressure, and even underwater. Once Xavier had recompiled them into his control software, the plane flew beautifully. They also double-checked the design and manufacturing for other flaws, and found nothing safety-critical.

"Radiation shielding could probably be better if you're going to be spending a lot of time up here," Vincent remarked over the microphone. "And obviously you're going to want better life support. Other than that, it's looking pretty sound."

"Thanks, everyone!" responded Xavier. "I appreciate the help. This is certainly preferable to dying in space. Now will you please get out of my head?"

Vincent jacked out and the team watched on the screen as Xavier prepared for landing. The space-jet had a unique reentry mechanism - rather than relying on atmospheric drag to slow the craft down, Xavier simply flipped the craft around backwards and blasted the fusion rocket. Before long, he'd decelerated far below orbital velocity and was gliding gracefully back to Antarctica.

"Man, that space-plane thing is so cool!" Stacy remarked. "Why can't you guys just build something like that for the warships? Seems Xavier's already done your work for you."

"The sky's the limit when you have fully automated nanoscale manufacturing," Russell replied. "Which we don't."

"Okay, why don't you just make fully automated nano-whatever manufacturing first, then do whatever he did to make the space plane?" she asked.

Russell sighed. The one downside of promoting Stacy to Project Manager was that she would occasionally try to do her job and manage them.

"The only reason Xavier has nanoscale manufacturing," he explained condescendingly, "is because we had access to the computer that ran the world. Without it, we would never have been able to make robots that small, and Xavier would never have been able to make the ASIC he's running now. Since we don't have a God up here willing to intervene, we can't pull that trick again."

"Okay," said Stacy. "I think I follow. Xavier can make really cool stuff because his world is inside a computer. Up here, we're not running inside a computer, so we can't do that again. But Xavier doesn't need the computer anymore, he just makes stuff using some standalone tech. So why can't we just copy that up here?"

"The physics are different," Russell responded. "The same design wouldn't work up here. Quantum effects are super important at nanoscale in StevieNix, but according to these textbooks," he gestured towards the corner, "they basically don't exist up here."

"Oh," said Stacy sadly, as she slumped into her chair. "Well that sucks."

Vincent, who had been silent throughout the conversation, spoke up. "It's not a bad idea," he remarked.

The rest of the room swivelled towards him.

"Can we change the physics in StevieNix to match ours?" he asked Steve. "Then Xavier can bootstrap a design for our physics based on his existing ASIC."

Steve shook his head. "Too expensive. All the differences are optimizations. If we didn't mostly treat light as waves instead of particles, for instance, we'd need to add a bajillion more MHI-10s to the cluster. Also, every living being in the sim would probably die when we made the switch."

Gabe, who had been silently watching the proceedings, piped up. "Didn't you make a realistic physics engine a few thousand years ago?" he asked.

"Yes," Steve responded, "that's how I know how expensive it is. Trust me, there aren't enough computers in the universe to run StevieNix on fully realistic physics."

"What if we only ran a little bit on our physics?" asked Gabe. "The kid can go to space now. Just cordon off a cube somewhere and run your old engine. He can fly in and out of the cube and port the ASIC that way."

All eyes turned to Steve. He thought for a while.

"It might be possible," he admitted eventually. 

