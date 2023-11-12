0x19-postmortem

A post-mortem is where a team reflects on what went wrong with something they did, and documents it and/or amends their process to stop it happening again.

Did a software release go bad? Let's break down a timeline of where things started to go wrong, and let's reflect how we could have caught it earlier.

Here is the most important point: Post-mortems ARE NOT to assign blame. If we look at The Knight Capitol Group example, there should have been no way for one person to forget something and cripple the company.

Where was the quality assurance process where someone checked the technician's work? Did they test this before going to production? Were there no automatic tests that ran before the deploy to production succeeded?

Any software system will eventually fail, and that failure can come stem from a wide range of possible factors: bugs, traffic spikes, security issues, hardware failures, natural disasters, human error… Failing is normal and failing is actually a great opportunity to learn and improve. Any great Software Engineer must learn from his/her mistakes to make sure that they won’t happen again. Failing is fine, but failing twice because of the same issue is not.

A postmortem is a tool widely used in the tech industry. After any outage, the team(s) in charge of the system will write a summary that has 2 main goals:

To provide the rest of the company’s employees easy access to information detailing the cause of the outage. Often outages can have a huge impact on a company, so managers and executives have to understand what happened and how it will impact their work.
And to ensure that the root cause(s) of the outage has been discovered and that measures are taken to make sure it will be fixed.
Using one of the web stack debugging project issue I have previously done or an outage I have personally faced, I am required to write a postmortem.

Every company has their own name for the highest priority bugs. Priority one, emergencies, critical fixes or urgent fixes.

Why should we do a post-mortem?
So we can stop making the same mistake over and over!

We provide more robust, bug free, stable software by learning how we failed in the past.

Most importantly, we can catch bugs we don't even know about. And if we fix the processes that were prone to cause issues early, then those mistakes won't even happen.

We want to learn every single lesson we can from the outages and emergencies to ensure they never happen again. Nothing is more valuable than experience.
