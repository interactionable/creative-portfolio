---
date_started:
tags:
  - project
status: 🌳 Done
source:
category: Teaching
priority: 🔺
genAI_chat_URL:
googledrive_URL:
parent_node:
  - "[[Psychopomp I]]"
chatGPT_URL:
perplexity_URL:
notebookLLM_URL:
title: Psychopomp II
date: 2025-06-01
share_to_public: true
thumbnail_URL:
public_URL:
description: Psychopomp II (Contribution for Alice's publication)
---

> [!NOTE]+ # Todo 
> - [x] Todo 1
> - [x] Todo 2
>    
>> [!check]+ # Other todo
>> ```tasks
>> description includes {{query.file.filenameWithoutExtension}}
>> not done 
>>```

---

> [!NOTE]+ # Notes
> Lorem ipsum
---

> [!NOTE]+ # Mentions
> ```dataviewjs
> const target = dv.current().file.name;
> const files = dv.pages().where(p => p.file.name !== target).sort(p => p.file.name, 'desc');
> 
>  for (let page of files) {
>   const content = await dv.io.load(page.file.path);
>   const lines = content.split("\n");
> 
>   let foundSomething = false;
>   const calloutLineIndices = new Set();
> 
>    // === 1. Find callouts where the first line includes [[X]]
>   let i = 0;
>   while (i < lines.length) {
>     const line = lines[i];
>     const calloutStart = line.match(/^>\s*\[![^\]]+\]/); // Match any callout header
> 
>      if (calloutStart && line.includes(`[[${target}]]`)) {
>       const calloutLines = [line];
>       calloutLineIndices.add(i);
>       i++;
> 
>        while (i < lines.length && lines[i].startsWith(">")) {
>         calloutLines.push(lines[i]);
>         calloutLineIndices.add(i);
>         i++;
>       }
> 
>        if (!foundSomething) {
>         dv.header(3, `${page.file.name}`);
>         foundSomething = true;
>       } else {
>         dv.paragraph(`---`);
>       }
> 
>        dv.paragraph(calloutLines.join("\n"));
>       continue;
>     }
> 
>      i++;
>   }
>  
>    // === 2. Show lines that mention [[X]] outside callouts
>    const mentionMatches = lines
>      .map((line, idx) => ({ line, idx }))
>      .filter(({ line, idx }) =>
>        line.includes(`[[${target}]]`) && !calloutLineIndices.has(idx)
>      );
>  
>    if (mentionMatches.length > 0) {
>      if (!foundSomething) {
>        dv.header(3, `${page.file.name}`);
>      } else {
>        dv.paragraph(`---`);
>      }
>  
>      for (let m of mentionMatches) {
>        dv.paragraph(`> ${m.line}`);
>      }
>    }
>  }
>  
>  ```

---

> [!NOTE]+ # Related Links
> * Link 1
> * Link 2
---

> [!NOTE]- # Metadata
> ## Suggested tags
> #methods
> #theory
> #reflection
> #analysis
> #category/professionaldevelopment
> #category/research-and-creativework
> #category/teaching
> #category/publicservice
> #category/admin

> [!NOTE]+ # Prompt/brief 
> * 1000 words
> * This will fall under a broader theme of art as a shared or relational practice, and how this sharing can be used for healing intergenerational relationships

---

> [!NOTE]- # I1 
> ### **Phase 1: Anchor Images (10 minutes)**
> 
> - Write down **5–7 strong images or moments** you know you want to include. 
>     - Buying skincare for Nanay and her surprised “Talaga?”.
>     - The time I asked her and tatay to write me something that I could read on the plane, and then something i could read 1 year later. 
>     - The time when I facilitated that public engagement discussion from Cindy's work, and I asked her how would you address the children of Martial Law survivors
>     - Your own sickness as a sudden empathy with her limitations
>     - The dancers in _Psychopomp I_ rising and falling together
>     - When she fell asleep after a Feldenkrais functional integration session 
> 
> 👉 This gives us “beads” to string into a necklace later.
> 
> ### **Phase 2: Timed Free-Writes with Prompts (30 minutes total)**
> I’ll provide you prompts one at a time. You set a timer for **6–7 minutes each**, and answer in your own words. Don’t edit. Don’t worry about flow.
> **Prompts:**
> 1. _Tell a story of a moment when caring for your mother unexpectedly felt like an art practice._
> 2. _How has working with your own family shaped your ideas about relational art and design?_
> 3. _What does healing mean in your family context, especially across generations (you, your parents, maybe even future children)?
> 4. _If you could explain “designing for one’s own” to an artist who has never heard of you, how would you describe it?_
> 👉 At the end you’ll have ~1,200–1,500 words of raw material.
> 
> ### **Phase 3: Collage Assembly (15 minutes)**
> - Paste your free-writes together in one file.
> - Drop in your anchor images from Phase 1 where they fit best.
> - Don’t worry about flow — just make sure all your best material is visible in one place.
>     
> ### **Phase 4: Structure Pass (with me) (15 minutes)**
> - Share that raw dump with me.
> - I’ll create a **reverse outline**: grouping, sequencing, and lightly trimming so it forms a three-act arc (personal vignette → reflection → closing vignette).
> - I’ll suggest connective tissue and transitions.
> 
> ### **Phase 5: Style Polish (with me + Grammarly) (15 minutes)**
> - You run the draft through Grammarly (or similar) to clean grammar.
> - Then send it back to me for a **style polish**: I’ll smooth rhythm, cut repetition, and sharpen your poetic but essay-like voice, without overwriting your words.
> 👉 End result: ~1,000 words that are truly yours, but structurally supported and stylistically refined.
> 
> ### **Optional Shortcut (if pressed for time)**
> If you only have _one hour total_:
> - Do **2 free-writes** (instead of 4).
> - Let me fill in gaps and create transitions around your anchor images.
> - You polish with Grammarly.

---

> [!NOTE]- # I2: Draft Structure: Designing for One’s Own (Poetic Essay, ~1,000 words)
> ### **1. Empathize (Getting to Know)**
> - Begin with a vignette: _“How do I get to know my own mother?”_
> - Show methods of empathy: observing her movements, reading her poetry, mirroring her posture, listening to her social media voice, recalling your own sickness as resonance with hers.
> - Poetic framing: empathy not as a tool but as an **act of love, grief, and patience**.
>     
> ### **2. Define (Framing the Problem)**
> 
> - Acknowledge the paradox: when designing for loved ones, the “problem” is never technical alone — it is layered with history, regrets, unspoken hurts.
> - Define the problem as: _How can I design for her comfort, agency, dignity, and our shared relationship?_
> - Poetic twist: “Problems are never neutral. They carry the fingerprints of our past together.”
>     
> 
> ### **3. Ideate (Brainstorming)**
> - Show your creative strategies:
>     - Card games for conversation.
>     - Poetry exchanges to “dance around what cannot be said directly.”
>     - Everyday interventions like skincare as dignity.
>     - Bringing her music back, refreshing the kitchen grate as body schema.
> - Poetic tone: “Ideas come not as post-its on a wall, but as fleeting moments of recognition, little lamps lit in ordinary days.”
> 
> ### **4. Prototype (Making Tangible)**
> - Prototypes are not just devices but gestures:
>     - A skincare set.
>     - Archiving her poems.
>     - Planning her 75th birthday.
> - Each small intervention is a prototype for relationship repair.
> - Poetic twist: “Prototypes here are fragile — like the body, like memory — but they are enough to test the weight of care.”
> 
> ### **5. Test (Iterating in Relationship)**
> - Show how “testing” is lived: watching how she responds, noting what brings a smile, what brings frustration, adjusting your expectations.
> - Poetic turn: “The test is never pass/fail. It is whether we can keep living together, with more gentleness each time.”
> 
> ### **6. Closing Reflection**
> 
> - Tie back to zine’s theme: art/design as **shared, relational healing**.
>     
> - Argue (softly, poetically) that **designing for one’s own is not indulgence but practice** — of empathy, mortality, and love.
>     
> - Close with a line that lingers, e.g.: _“In designing for my mother, I am also designing the way I will someday be cared for.”_
 
---

> [!NOTE]- # I3: Writing prompts
>  ### **1. Empathize (Getting to Know)** 
> - Write: _Describe one moment where you felt like you almost glimpsed your mother’s inner world. What did her posture, voice, or small habits reveal? Write it as if you were sketching her in light._
> **I think i get a glimpse of her inner world when i herself reflected in my actions. I have been told that I laugh like her, and sometimes I can hear it: full-throated, uncontrolled. Or when I see her hunched over her phone, and I correct her posture--which I do in different ways. Sometimes I pretend to give her a shoulder massage when really it's a tactile cue for her to draw her shoulder blades down; sometimes I look at her and then do a motion of retracting my shoulder blades, extending my thoracic spine, and then pulling my head back. I give her so much shit for keeping so many cats (all of whom I love, btw, but as I told her, the first thing I think about when i think about those cats are: one day I will have to be the one to take them to the vet for some incurable illness or disorder, pay the goddamn bill, and either to nurse them to their death or watch them die on their own accord (the problem with hello is, after all, goodbye)), but then the other day I saw terribly ill cat on the street and my heart was torn asunder, as I know her often does. Pusong mamon ang nanay mo, sa totoo lang, said one of my relatives. She keeps that spongy heart in a steel cage, and after all of what she has gone through in life, why shouldn't she? I see my adhd, my inattention, reflected in hers, and lately the two of us have been able to laugh about it. Neither of us has gotten diagnosed. I am jealous of Tanya's past of making art with her daughter, until I realized that for well on 5 years Nanay and I worked on projects together on women, gender, VAWC, and development.** 
>
> - Write: _How does reading her poetry, or watching her move through social media, feel like overhearing her dreams?_
> **Reading her poetry is eavesdropping on her beating heart, or the conversation she has with her different selves: her past self, her militant self, her inner child. But it can be overwhelming. Sometimes I feel powerless at witnessing what I feel is like an despair that can't be staunched, or regret that will never heal. So I don't read all of her poetry. But I should, I want to, or I want to want to. Let me just get up and pick up one of her books, and pick a few poems at random.... There. I picked a few poems from her recent published collection of english poetry. I think what suddenly shocked me was realizing that that sense of loss and grief in her poems are actually like the loss and grief in mine (the few that I had written, at least). And how at the very end of it, just at the very tail end, is a glimmer of hope and of moving on. But now I have work to do: I need to harvest all of the poetry she has scattered through social media, because it's almost like she's left a trail for others back to that inner world of hers... but she didn't want the trail to be so obvious for absolutely everyone to follow. For those who are brave and diligent and willing to undertake the search, the trail can be found.**
> 
> - Write: _Recall a time you were sick or vulnerable — how did it echo her condition? Use that echo as a bridge to describe her experience._
> - **I've been on sabbatical, and I thought that this would mean that I would get all the rest that I needed, and that i would never get sick. But somehow I'm still coming down with a cold, bronchitis, the flu, something, every so often. And in those moments when I get sick, I feel helpless. And I realize that helplessness is the condition in which you not only want something, but you know you want something,  but are unable to do it because of some invisible barrier that has come between your intention and your action. The spirit is willing, and all that. Like I can't bring myself to get out of bed. Or even when I'm not sick: these days, because I am on sabbatical, I feel like all I want to do is be lazy. Because I have been hustling--kumakayod--for a long time now. And I think of her in those moments: grabe ang kayod niya all these years. Maybe all she wants is an excuse to be lazy, because why the hell not, especially after all of those years? And then I reflect on that, of course, deeper and larger issues emerge: since when did we have to participate in the treadmill of production? How can rest be a form of protest or political action? But then again, rest in this day and age is a privilege, because when you are resting, someone else isn't, someone else is laboring to make your rest possible. As Joni Mitchell asks, "Who are you going to to get to do the dirty work when all the slaves are free?"**
> 
> ### **2. Define (Framing the Problem)**
> - Write: _If “the problem” were a physical object in the room between you and your mother, what would it look and feel like? Is it sharp, heavy, fragile? Describe it as metaphor._
> **Right now i think of it like a glass wall. We can see each other through it. It separates us, but also keeps us safe from each other. But i think the problem is really about how do we get to know each other without the knowledge destroying us? When my father died, I understood how difficult and unnerving it was to lose what was such a foundation in my life--a bedrock of my entire lived experience. Despite rebelling against my parents in their roles as authority figures, they were authority figures, and though i can't remember  i must have of course relied on their guidance and the decision-making they did on my behalf. I am afraid that in order to understand my mother's point of view, I would have to allow myself to understand depths of pain and grief that I am not sure I can endure. It shows in her poetry. It is reflected in the rating she received from the Human Rights Violations Victims Memorial Commission for the suffering she endured during Martial Law (9 out of the highest possible score of 10). How do I enter her space with losing myself? how do I enter that space and find my way back to me?**
>
> - Write: _Think of one small grief, regret, or unspoken story that sits between you. Write it as if it were a thread tangled into the design brief._
>  **I am trying to think of a grief, regret, or unspoken story. I think I have a resentment that I know cannot be properly addressed anymore, and I don't know if I've ever mentioned this to her, even in jest, but: growing up I felt like I had to figure things out for myself. She was always out, doing important political work, participated and led the kind of feminist work that I think now has brought the status of women to where they are now. But I don't really recall any soft maternal moments. As my sister and I wrote in a tribute to her some years ago, she was Rosie the Riveter, not Betty Crocker. My sister tells me that one time, we were left alone at home with barely any money or food in the house, and I ended up trying to sell (or selling?) a table lamp or something. Of course, the question is, where the hell was my father in all of this? What was he doing by way of support? I don't really know the answer, but I do know that mothers often have to play bad cop while fatehrs get to play good cop... but basically, while my mother tended to the revolutionary cause, family life was only secondary.**
>  
> - Write: _Finish this sentence in many ways: “The real problem is not X, but Y…”_
> - **The real problem isn't about healing relationships, but about understand how those relationships came to be in the first place. The real problem isn't about prolonging life, but about shaping it into a meaningful cadence. The real problem isn't about trying to convince your loved ones, but actually taking what they say and accepting it at face value.  The real problem isn't about how to make it easier to care for someone, but caring for someone so it is easier for them. The real problem is not convincing them, but understanding where they're coming from. The real problem is not identifying the blocks, but finding the cracks in the blocks. The real problem is not trying to use everything at your disposal--from anecdotes to best practices to evidence-based recommendations--but choosing which strategies to use.**     
> 
> ### **3. Ideate (Brainstorming)**
> - Write: _List the smallest, strangest, most ordinary gestures you’ve tried (skincare, poetry exchange, repairing the grate). Now describe them as if they were sparks, each briefly lighting a dark room._
> - **So I've already told you about the skincare moment and how it reminded me about that thing that I saw in a concentration camp exhibit (Bergen-Belsen)... when the concentration camp prisoners were liberated, one of the first things that was sent to them were lipstick and nylons, because beyond addressing the hunger and basic needs, what the women needed was to be reminded of their former selves. So when I offered to buy her expensive skincare products, I wanted to offer a way back into the past, I suppose: to recall her former self. I think that's also why i've also played music via her Alexa app from what i think is her childhood memories of the past. Though i really should just ask her what songs does she remember liking in her childhood. That reminds me of another possible intervention: what about a slam book (slumbook) (i don't know if you know what that is) of questions. I've forced her to get started on what she says she wants to do, which is to paint. Well, she has the paints out on her table, finally, which i think is a start. But what if maybe instead of paints, we start with pastels. Every day we exchange not poetry but a little sketch. I have an idea of like two identical notebooks but every other page is marked differently. So imagine this: on day 1, i do a sketch on notebook A and she does a sketch on notebook B. And then we switch notebooks, and we do this all over again on Day 2, and so on.**
> 
> - Write: _Imagine ideas arriving not on sticky notes but in other forms — leaves, shadows, birds. What does each bring, and how does it help you reimagine caring for her?_
>   **Ok, I'm just going to defy the prompt and talk about something else. I am afraid of asking her to co-create and brainstorm with me because brainstorming ideas for care, for addressing vulnerability, for speaking to the mortality of our experience, is a volatile experience. I am terrified to open up to her because the child in me is still wary of exposing myself to her inability to comfort me, and I am terrified of her opening up to me because my inability to address fundamental existential ideas. And being open to experience is a fundamental part of the brainstorming experience. Brainstorming is about opening to the possibility of risk-taking, and risk-taking is something she is averse to now. The real problem is not about getting her out of the house, it's getting her to take more risks. I should try, I could try. A question to ask her: What is a question that you would like me to ask you? What is a question that you would like other people to ask you?**
>   
> - Write: _Describe one idea you never carried out but still dream of. Write about it as if it already exists._
>    **Ok, so it's kind of like a cross between: 
> 	   * an[ ice-breaker card game where you get to know one another](https://www.lazada.com.ph/products/do-you-really-know-your-family-card-games-family-friends-fun-board-games-interaction-children-toys-i4996712545-s29198099472.html?from_gmc=1&fl_tag=1)
> 	   * the 36 questions to supposedly make [someone fall in love with you](https://www.cosmopolitan.com/uk/love-sex/relationships/a32618/36-questions-fall-in-love)
> 	   * a scrapbook
> 	   * a time capsule
> 	   * an advent calendar
> 	   * a slam book
> 	   And maybe it's modular so you can assemble and customize your own thing. So it's a book that has questions that are designed to get to know the other person, such as questions on likes, dislikes, significant moments, fears, anxieties, etc. But maybe some answers are too painful or would make you too vulnerable, so there is a section of the book that is an envelope that is labelled, "open only after i am dead."
> 	   And maybe I tell my mother that I'm inventing something new and I want to try it with her as a test subject. **
> 	   It's like a single, giant, interactive activity book, but for adults, and with an eye towards retrospection, memory, legacy, and revelation. And maybe in it are images of people from her past that she can color.**
> 	   
> ### **4. Prototype (Making Tangible)**
> - Write: _Choose one concrete intervention (skincare gift, birthday planning, poem exchange). Describe it as if it were a fragile artifact from the future, carried back into the present._
>   **I don't know but what about a [living funeral (life tribute)](https://directfuneral.com.sg/living-funerals-what-they-are-and-how-to-organise-one/#:~:text=What%20is%20a%20living%20funeral,four%20million%20views%20on%20YouTube.) for her? I think she would like that but she would probably really balk at the idea, unless i did for myself. But maybe it should start off with a discussion about her 75th birthday. I could ask her what she wants to do. And then take it from there. And then basically I would have to improvise around that conversation. Honestly, and not to be too meta about this, even this exercise of using AI-aided design thinking to design a potential solution is in itself a valuable contribution. As a note, did you see how not everything made it into correct bins? Here, i presented a living funeral as a potential solution, so this should really be in the "brainstorming" section. And then notice in the brainstorming part, I gave a detailed account for a potential intervention (the activity book)**
> 
> - Write: _If prototypes are “gestures,” what is one gesture you made that changed the air between you? Write about how it landed._
> **Well, I suppose it would be when I did a Functional Integration session with her. It's such a profound experience, FI: to hold someone with that explicit goal of not to judge but to (at least first) sense and understand: to understand where the person is able to direct their awareness, to choose the activation of their muscles. And then to move into creating a difference. I remember the first time i realized that whenever i held her head and gently pulled her head away from her pelvis, that it would make her instantly fall asleep. She said that it would relax her, those FI sessions. I regret not doign these sessions with her again. But I also felt so out of touch with my Feldenkrais practice and my own body that I didn't feel comfortable (or maybe not even safe) to do FI with her.**
> 
> - Write: _Write a sentence that begins: “This prototype was not for her body alone, but for…” and finish it in at least five different ways._
>   **This prototype was not for her body alone, but for her indomitable spirit. This prototype was not for her body alone, but for all of those who are going through what she is, and for all of us who will eventually shed our mortal coil. Sorry, I can't really think too many other things. **
> 
> ### **5. Test (Iterating in Relationship)**
> - Write: _Describe one moment of “testing” — when you saw her respond, positively or not. Write it as if you were a scientist watching for weather patterns in her face._
> **I would have to go back to the discernment i applied when i listened to her response regarding the skincare product: "talaga?" Which leads me back in time to another moment when I ventured with a statement along the lines of, "let your inner doña shine," and then she teared up a bit. She's always just wanted to be a doña, you know, and yet somehow she ended up being a freedom fighter. I remember that as the words were forming in my mouth, the realization was simultaneously happening: 'Oh, that's what she wants to be!' And the slight crying was a confirmation of my suspicions. And in some way, it also explained elements of my childhood, at least to me. And finally, that handling I did during FI, and how she fell asleep, or how I could feel her actually letting go of her arm, or suddenly seeing her breathe more deeply and more easily: those were all clear indicators of something working.**
>
> - Write: _What have you learned to adjust, soften, or repeat? List them like instructions for tending a delicate instrument._
> **Sometimes the trick is to soften and to do something slower, but actually, with her, sometimes the trick is to do it loudly, campily, and quickly. Watch out for the smile, because it's all about the smile. And then there's all the obvious stuff, the stuff that you get from self-help books and social media influencers and friends: sometime all you just need to do is to listen and be there. No need to spring into action or correct anything or right any wrongs. Sometimes what you do does have an effect, does matter, but you need to let time takes it course before this becomes apparent. Be patient, and be watchful. And (as one social media relationship guru / relationship psychologist suggests): watch out for invitations to engage. When they come, you need to leap and catch them.**
>
> - Write: _Finish this sentence: “The test is not pass/fail, but…” and then riff on it for a paragraph._ 
> **The test is not pass/fail, but it is does refine our ability to be a good human being. It is a test of our imagination, creativity, empathy, patience, and capacity for gratitude. It forces us to confront the materiality of our body, in all its messiness, in the face of entropy.**
> 
> ### **6. Closing Reflection**
> - Write: _Imagine your essay is secretly a love letter to your mother, but disguised as design methodology. What one sentence do you want her to overhear?_
>   **"The goal is not to improve you, but to improve your life."**
>   
> - Write: _Tie your personal experiments to the wider world: how does this way of working suggest a new kind of art, a new kind of design?_
>   **I've already written about this in my POM paper. Can you imagine if every person thought about their relationship with others as an experience worth improving or refining? Using every tool at their disposal--evidence-based research, improvisatory skills, prototyping and fabrication, deep listening--in order to improve their relationship with themselves and with others?**
>   
> - Write: _Finish with a single lingering line that connects your care for her to your own future — how does designing for her echo into the way you might be cared for someday?_
>   **To be honest, this is a wonderful and terrifying question, and I don't know whether answering this would actually be a good way to end this essay, because I cannot imagine who pay this kind of attention to me when I am old and decrepit. I have no children, no nephews or nieces. So perhaps the most hopeful way to answer this question is, in the process of designing how to care for my aging mother, I might find a way to help care for myself and be my own dance partner till the end.**

---

> [!NOTE]+ # I4: Draft: Psychopomp II: Caring Through Design Thinking
> 
> I. 
> How do I get to know my own mother? The textbooks say: observe, listen, ask questions. But what does observation mean when I have spent a lifetime already watching her? It means seeing her with a learner's mindset. I see her shoulders curled over the phone, her laughter filling the house, her half-finished poems scattered across bookshelves and Facebook. Sometimes I glimpse her inner world in mirrors: when I correct her posture, when I see my ADHD reflected in hers and we laugh about it together. Reading her poetry is eavesdropping on her beating heart, or overhearing conversations between her past self, her militant self, her inner child. Even my own illness becomes a kind of bridge. Being sick is good; it helps me understand how helplessness is a barrier between intention and action. Perhaps all she wants, after a life of ceaseless hustle, is the permission to take it easy. Empathy, here, is not a method but an act of love, grief, and patience.
> 
> II. 
> Problems at home carry the fingerprints of history, resentment, tenderness. If the “problem” were a physical object in the room between us, it would be a glass wall. We can see each other through it. It separates us, but also keeps us safe. The dilemma: how do we get to know each other without the knowledge destroying us? Do I name the problem as her isolation? Her fragility?  Her refusal to move, or move out of her inaccessible home? 
> 
> Or maybe the real problem isn’t about prolonging life but rather about shaping it into a meaningful cadence. It isn’t about how to make it easier to care for someone, but about caring in a way that makes it easier for them. This is the paradox of designing for one’s own. Every brief is written in invisible ink: childhood disappointments, adult reckonings, fear of future loss.
> 
> III. 
> Ideas emerge not as Post-its on a studio wall, but as small sparks in the dark. A fancy skincare set, chosen in a rush, surprises her into delight: _Talaga?_ and puts a lump in my throat. Playing music from her youth brings back forgotten rhythms... or at least that's what the research literature suggests. Poetry becomes a sideways method: perhaps a poetry exchange (I send her a poem, she sends me one; maybe ours, maybe others’) can lets us circle what is too painful to face head-on — grief, trauma, longing, regret. I imagine this growing into a project, a deck of cards, an interactive slambook for adults, even involving the wider family. 
> 
> IV.  
> In this practice, prototypes are not devices alone, but gestures. A gift of skincare, an act of archiving, a plan for celebration. Each is a fragile model, not of technology, but of relationship. One attempt at a connection and getting-to-know-you was a Feldenkrais Functional Integration session: when I held her head and gently drew it away from her pelvis, she would instantly fall asleep. This prototype was not for her body alone, but for her indomitable spirit.
> 
> Other prototypes are everyday repairs: refreshing the kitchen pan grate, repairing the curtain rods. For her, whose home is an extension of her body, these fixes are acts of care. I think of earlier projects too: Haplós, simulating touch across distance; Dama, a glove for stroke rehabilitation that was also a game. These, too, were prototypes of love disguised as research outputs.
> 
> V.   
> In the lab, tests yield results, numbers, graphs. Here, testing is lived in expressions, in silences. A smile, a sigh, a sudden spark in her eyes: these are the data points. _Talaga?_ after the skincare gift. Tears when I urged her to _let your inner doña shine._ These were tests too, as revealing as any survey. They confirm suspicions and shift my mental model of her.
> 
> The lesson is to soften, to slow down — or sometimes, paradoxically, to act quickly, loudly, campily. Above all: sometimes all I need to do is to listen and be there. No need to spring into action or right any wrongs. 
> 
> The test is not pass/fail. It is whether we can keep living together with more gentleness each time. Every iteration refines not only the care I offer but the humanity I bring to it.
> 
> VI. 
> What began as design research has become something else: a practice of shared healing. Designing for one’s own is not indulgence but practice — of accepting our mortality as our greatest teacher. Research, creativity, and care are porous, much like the boundaries between her body and her home, her life and mine. Designing for one’s own is simultaneously love letter, methodology, and preparation. In designing for my mother, I am also rehearsing for my own decline, my own care, my own mortality. Finitude is not an error in the code of life but the soil in which meaning grows.
>  
>  In designing for my mother, I am also designing the way I hope someday to be cared for.

---

> [!NOTE]+ # Mentions
> ```dataviewjs
> const target = dv.current().file.name;
> const files = dv.pages().where(p => p.file.name !== target).sort(p => p.file.name, 'desc');
> 
>  for (let page of files) {
>   const content = await dv.io.load(page.file.path);
>   const lines = content.split("\n");
> 
>   let foundSomething = false;
>   const calloutLineIndices = new Set();
> 
>    // === 1. Find callouts where the first line includes [[X]]
>   let i = 0;
>   while (i < lines.length) {
>     const line = lines[i];
>     const calloutStart = line.match(/^>\s*\[![^\]]+\]/); // Match any callout header
> 
>      if (calloutStart && line.includes(`[[${target}]]`)) {
>       const calloutLines = [line];
>       calloutLineIndices.add(i);
>       i++;
> 
>        while (i < lines.length && lines[i].startsWith(">")) {
>         calloutLines.push(lines[i]);
>         calloutLineIndices.add(i);
>         i++;
>       }
> 
>        if (!foundSomething) {
>         dv.header(3, `${page.file.name}`);
>         foundSomething = true;
>       } else {
>         dv.paragraph(`---`);
>       }
> 
>        dv.paragraph(calloutLines.join("\n"));
>       continue;
>     }
> 
>      i++;
>   }
>  
>    // === 2. Show lines that mention [[X]] outside callouts
>    const mentionMatches = lines
>      .map((line, idx) => ({ line, idx }))
>      .filter(({ line, idx }) =>
>        line.includes(`[[${target}]]`) && !calloutLineIndices.has(idx)
>      );
>  
>    if (mentionMatches.length > 0) {
>      if (!foundSomething) {
>        dv.header(3, `${page.file.name}`);
>      } else {
>        dv.paragraph(`---`);
>      }
>  
>      for (let m of mentionMatches) {
>        dv.paragraph(`> ${m.line}`);
>      }
>    }
>  }
>  
>  ```

---

> [!NOTE]+ # Related Links
> * [[Psychopomp]]
> * Link 2
---

> [!NOTE]- # Metadata
> ## Suggested tags
> #methods
> #theory
> #reflection
> #analysis
> #category/professionaldevelopment
> #category/research-and-creativework
> #category/teaching
> #category/publicservice
> #category/admin
