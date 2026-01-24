---
date_started: 2025-12-12
tags:
  - project
status: 🌳 Done
source:
category: Research
priority: 🔺
related_projects:
title:
date:
share_to_public: false
thumbnail_URL: "[[ANCER2025Talk.jpg]]"
genAI_chat_URL:
googledrive_URL:
parent_node:
  - "[[Bukas Lab]]"
notebookLLM_URL: https://notebooklm.google.com/notebook/d36fe9cd-0c10-41d5-8e5d-17dee6211487
perplexity_URL: https://www.perplexity.ai/search/ancer-conference-i-ve-been-inv-SCFf4OvCSy.YKmb0FT2IYQ
chatGPT_URL:
public_URL:
description: |-
  Who gets to imagine the future? In the Philippines, there is a governance gap surrounding this question: government agencies for science, technology, and trade drive discussion of the future around innovation, growth, and "creative industries", while the agencies for culture and the arts are mandated to focus on the past and on culture as heritage. Drawing on Justin O'Connor's proposition* that culture is neither a luxury or an industry, but a foundational capability—one that equips citizens to participate in shared meaning-making and democratic decision-making, this talk argues that there is a potential for science institutions to be "safe spaces" where democratic futures are co-imagined, through artscience practiced on equal footing with cultural workers and artists.

  Cite as: Maranan, D. S. (2025, December 13). Artscience, cultural policy, and epistemological empathy: Towards imaginaries of the future as a new commons in the Philippines [Conference talk]. Panel on “Cultural Governance: Commoning Institutions, Infrastructure, and Public Engagement” 6th Conference of ANCER - Asia Pacific Network for Cultural Education and Research, Chinese University of Hong Kong, Hong Kong. https://doi.org/10.5281/zenodo.17960536
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
Generate a summary of important ideas and quotations from my notes from the [[ANCER Conference Panel talk - Crafting Southeast Asian Cultural Policy and Creative Economies]], and highlight the ones that are most relevant to my work and to UPOU

> [!NOTE]+ # Background
> “Cultural Governance: Commoning Institutions, Infrastructure and Public Engagement”
> 
This multidisciplinary panel focuses on cultural governance at the local / city levels in Asia and the dynamic relationships between policy actors including local government authorities and institutions, artist collectives, and civic / community actors. Culture - interpreted as artistic forms as well as everyday practices and the values underlying these practices - has a role in the development of the urban environment. This is seen in Asian cities’ interest in “creative cities” and “creative economy development” but the conventional economic growth model is today being challenged by concerns around ecological sustainability and socio-economic inequality. Are policymakers, cultural institutions and artistic/civic actors in Asia evolving in response to these challenges – for example, in new approaches to urban design and planning or an interest in collaborative governance models? The panel explores some emerging responses and addresses questions around shared resources, participatory structures, and policy practices that shape the governance of culture and institutions in cities.
>
> Panelists:
> 
> • Tita Larasati, Research fellow at Creative Industries Policy and Evidence Centre (PEC); Expert Council at Bandung Creative Economy Committee
> • Diego MARANAN, Artist, Designer, Associate Professor in Art, Media and Design at University of the Philippines
> • Melody YIU Hoi Lam, Research Assistant Professor at the School of Architecture, The Chinese University of Hong Kong
> • Zikri Rahman, independent researcher and curator, co-founder Buku Jalanan,Programme Coordinator for Pusat Sejarah Rakyat (People’s History Centre)
> 
> We convened this panel around some key ideas of cities and participatory governance, and wanted to bring together a group of people who can speak from particular perspectives. With the four of you we cover some of the pressing concerns of our age from ecological and human rights perspectives, while focusing on cultural policy, creative cities and urban planning, and the experiences of artists and culture workers. We think it will be an enriching exchange and discussion!
> 
> The format we are looking at is for each of you to present about 10 minutes in response to a question or two to start things off, and then we will have a facilitated discussion responding to more key ideas and questions, finishing with a Q+A with the audience.
> 
> Proposed questions to start:
> 
> • Drawing on your own particular practice and research, do you think of the city as a site of openness and inclusivity?
> • In your cities or the cities you have studied, are there innovative approaches to urban planning and governance? What are the dynamics between the city authorities and the public in addressing pressing issues?
> • Do concepts such as the Creative Economy, Culture for Sustainability, Smart Cities, Community Engagement, etc. inform your work in the urban sphere?
> 
> We would like to organise a zoom session so we can talk more about this and also for everyone to meet.
> 
> Let us know if any of these dates and time slots can work (all times are in Singapore time):
> 22 July, between 4-6pm (SGT)
> 23 July, 10am-12pm
> 23 July, 2pm – 5pm
> 24 July, 4pm – 6pm
> 
> We will also follow up with you in the coming weeks on travel arrangements. For now, please do send us a short bio (100-150 words), your preferred title, and a photo for the conference programme.
> 
> Looking forward to talking soon!
> 
> Best wishes
> Sunitha and Audrey
> www.ancernetwork.org
> 


> [!NOTE]+ # Abstract
> ## Final version
> **How artscience and futures thinking cultivates new ‘commons’"**
> Who gets to imagine the future? In the Philippines, there is a governance gap surrounding this question: government agencies for science, technology, and trade drive discussion of the future around innovation and growth, while the agencies for culture and the arts remains silent and marginalized. Drawing on Justin O'Connor's proposition that culture is not a luxury or an industry, but a foundational capability—one that equips citizens to participate in shared meaning-making and democratic decision-making, this talk argues that there is a potential for science institutions to be "safe spaces" where democratic futures are co-imagined, through artscience practiced on equal footing with cultural workers and artists.
> ## 200 word version
> Who gets to imagine the future? In the Philippines, there is a governance gap surrounding this question: government agencies for science, technology, and trade drive discussion of the future around innovation and growth, while the agencies for culture and the arts remains silent and marginalized. Drawing on Justin O'Connor's proposition that culture is not a luxury or an industry, but a foundational capability—one that equips citizens to participate in shared meaning-making and democratic decision-making, this talk argues that there is a potential for science institutions to be "safe spaces" where democratic futures are co-imagined, through artscience practiced on equal footing with cultural workers and artists. 
>  When artists and scientists work as epistemological equals, they generate new knowledge and capabilities essential to this vision: critical imagination, embodied knowing, futures literacy. Yet this only happens under specific conditions: institutional protection from growth metrics, and allies who deeply understand epistemological difference. The talk addresses the pragmatic reality of low-income contexts: how to work strategically within growth-logic funding while protecting irreducible space for non-instrumental work. I propose science institutions—already possessing public mandates and infrastructure—could become cultural commons where artscience develops democratic capabilities outside growth frameworks. This is radical and essential: ensuring that imagination, emancipation, and alternatives to predetermined futures are not colonized by neoliberal logic.
>  ## Very old version
>  As an educator, artist, and science research manager, I would like trace out how artscience and futures thinking might cultivate new "commons" in the Philippines, creating shared spaces for critical imagination across sectors, sparking hope to address pressing urban and planetary challenges. Projects I would touch on include--among others--Biomodd, which transforms e-waste into collaborative ecological art, and the Wearable Futures Hackathon, which enables Global South youth to prototype alternative futures through accessible technology, exemplify this participatory approach to knowledge- and future-making. 



> [!NOTE]- # ANCER Panel Presentation Script
> **IMAGE: Questions**
> The future belongs to all of us, that much is obvious. But this raises a crucial question: Who gets to imagine the future? We orient our actions and decisions along the axes of our imagination. We navigate toward desirable futures and away from undesirable ones. How we imagine the future shape policy, investment, and culture. Our imaginaries of the future are also a form of commons.  
> 
> **IMAGE: UNESCO**
> In fact, how we imagine the future is important enough that UNESCO has established multiple chairs dedicated to it—for exampled one on "Images of the Futures and Co-creation" at Erasmus Brussels, another on "Visual Anticipation and Futures Literacy" at the Open University of Cyprus. These institutions signal something vital: imagining futures is a learnable, distributed capability, not the province of experts alone. In the Philippines, who is encouraged and supported in imagining the future? By whom?. 
> 
> **IMAGE: Haplos, Intelligent Systems Center** 
> So there are a few things you should probably know me and about where I'm from for the rest of my talk to make sense. I'm a professor of art, media, and design at the University of the Philippines and have my own artistic practice, but I also lead a  research center on data science, artificial intelligence, and complex systems. This straddling of the arts and sciences is not typical well-supported in the Philippines academic institutions. For example, my undergraduate degree from Canada is a BS in Computing Science and Contemporary Dance. My PhD from the UK was completed at a cognitive science institute and resulted in a wearable technology for body awareness inspired by mind body practices. These kinds of intersectional degrees simply are not supported in the Philippines at the moment. 
> 
> **IMAGE: Previous slides + the slide from today's presenter** 
> And in case you you didn't know, the Philippines is a lower-middle-income country of 115 million people in Southeast Asia. It's one of the most disaster-prone nations on Earth. We face typhoons, flooding, earthquakes, volcanic eruptions, and climate volatility with alarming regularity. We also have one of the highest income inequality rates in East Asia.  We need collective futures-making: How do we imagine resilient, equitable, livable futures in the face of cascading risks? 
> 
> **IMAGE: PAGTANAW 2050 report** 
> The problem is that to a large extent, futures and strategic foresight work in the Philippines is dominated by science, technology, and economic agencies. In 2021, the Philippine government released PAGTANAW 2050—literally, "Looking Ahead 2050"—a flagship foresight document on science, technology, and innovation. It was commissioned by the Department of Science and Technology (DOST). The thing is, in the landmark foresight document, the words "arts" and "culture" do not appear at all. Not once. We could give the authors PAGTANAW 2050 the benefit of the doubt and argue that it never intended to plan for the future of culture and the arts. But then the question is, who is? 
> 
> **IMAGE: DAP CSF + PDP**
> The Philippine Development Plan by our Department of Economy, Planning, and Development acknowledges culture, but only in the context of social cohesion through heritage preservation and tourism. Nowhere does it position culture as a source for imagining futures. Instead, it confines culture to the past. On the other hand, our  Creative Industries Development Plan treats creative industries as essential to economic growth, global competitiveness, and innovation. But this time, culture is mobilized for its economic and strategic value—for exports, soft power,  and job creation. If that is the only frame, then we are imagining the future in a very narrow bandwidth, wherein the value of the arts is reduced only to its economic utility--something that Venka had cautioned about yesterday.  Neither of these plans offer a pathway to support citizens in collectively imagining and governing their shared future. 
> 
> 
> **IMAGE: NCCA Logo, history of colonization**, 
> So what about government agencies for culture and the arts? What are they saying about the future of the country? Or at the very least the future of the cultural sector, of galleries, libraries, archives, and museums?  Well, first off, the Philippines doesn't the equivalent of Hong Kong's Culture, Sports and Tourism Bureau, or Singapore's Ministry of Culture, Community and Youth. We do have a National Commission on Culture and the Arts (NCCA)—which is supposed to represent cultural interests in government—and a National Museum, both of which are focused on heritage preservation, cultural identity, and decolonial recovery. These are important. We were first a colony of Spain for 333 years, then a protectorate of the US for 50 years, then occupied by Japan for 3 years during World War II. Reclaiming cultural identity is reparative work. But it is inherently backward-looking. 
> 
> **IMAGE: ArtScience Museum, Museum of Tomorrow**
> Contrast this with, say, Brazil which created the Museum of Tomorrow in Rio de Janeiro—a dedicated institution for public futures-making through science and artistic curation combined. Or how Singapore integrates culture into national foresight through its Arts Plan ~~2023–2027~~, or how it has a ArtScience Museum dedicated to  science and art as co-equal ways of knowing and working, or how it has a "Forward Singapore" initiative that treats culture as central to the nation's future.  This is the current exhibition at the ArtScience Musuem, called *Another World is Possible*,  highlight visions of the future that come from artists, designers, and policymakers from Singapore, Southeast Asia, and the Asia Pacific. 
> 
> **IMAGE:** ArtScience
> The exhibit explores speculative genres such as Silkpunk, Spicepunk, and Islandpunk, which draw on regional mythologies, material cultures, and environmental contexts to imagine futures that are culturally specific to Asia. Where Afrofuturism engages with space, sound, and spiritual liberation, Silkpunk retools classical East Asian traditions through biomimetic technology and epic narrative. Spicepunk interrogates colonial trade legacies and maritime imaginaries in the archipelagic South, while Islandpunk reclaims Pacific and Southeast Asian island narratives through speculative design and environmental adaptation. Each of these genres rejects the notion of a singular, universal future, insisting instead that futures are plural, situated, and shaped by culture.  
> 
> **IMAGE: Text**
> This reveals a governance gap in the Philippines with two sides. First: cultural governance is absent from foresight. When the Philippines plans its future, cultural agencies have no seat at the table. Second: foresight is absent from cultural governance. When cultural agencies plan, they are tasked only with preservation, not anticipation. The result: culture is excluded from imagining the future, and the future is imagined without culture. There is no national cultural futures strategy. No museum-based future-making initiatives. No GLAM institutions hosting participatory futures labs or scenarios workshops. 
> 
> **IMAGE: Mind museum**
> Yesterday, I was having a conversation with Alexandra Seno, who suggests that when government gets in the picture, that's not always a good thing. However, across the world, governments are strategically investing in cultural institutions dedicated to futures thinking and art-science collaboration. In Dubai, the government built and  funds the Museum of the Future through the Dubai Future Foundation. ~~In Berlin, the government established Futurium as a dedicated public space for dialogue about science, technology, and societal futures. In Austria, the government funds Ars Electronica in Linz as a major institution exploring art, technology, and innovation. In Germany, the government funds ZKM—the Center for Art and Media—as a flagship institution for art-science collaboration.~~ In the United Kingdom, the government funds the Science Museum Group, which regularly presents art-science exhibitions, as core public infrastructure. And in Brazil, the government partnered with the private sector to establish the Museum of Tomorrow in Rio, treating it as a civic asset for public futures engagement. Countries make this investment because imagination about the future is national infrastructure. Now consider the Philippines. Our most prominent science-focused museum—The Mind Museum—is a private institution receives absolutely no public funding from the  government. Instead of being supported as essential infrastructure for science engagement, it is taxed and regulated, and must sustain itself  entirely through ticket sales and private sponsorship. We are the exception to the global pattern. 
> 
> **IMAGE: Engines**
> So how do we address this governance gap? I suspect there are multiple pathways, and yes, we obviously need to get the arts and culture sector seated at the strategic planning table alongside technoscientific and economic policy bureaucrats. But I want to propose something more immediate and that I myself can work on right now. What I'm interested in nurturing within my scientific and creative communities is a kind of disciplinary empathy. Not just so that artists and scientists can appreciate and celebrate their different ways of thinking, working, and meaning-making. But also so they can discover and leverage their deep commonalities: discovery, experimentation, pursuit of insight, risk-taking, curiosity. And most of all: imagination. When you bring artists and scientists together as genuine intellectual equals—not as consultant and client, but as epistemological partners that are open to being intellectually vulnerable—something shifts. They ask different questions. They see possibilities that either discipline alone would miss.  I want to point towards what that state of affairs looks like by showing one of the artistic projects initiated by Space Ecologies Art and Design, a network of artists, scientists, designer, engineers, and activists that I co-founded ~~along with Belgian artists and scientists Angelo Vermeulen and Pieter Steyaert~~. But there's no time. 
> 
> > [!NOTE]-  Biomodd
> > When we look at the problem of or sustainability, or the relationship between technology and nature, what we need is better systems literacy—an understanding of how stakeholders and actors interact, of unintended consequences, of unusual synergies within complex ecosystems. And one powerful way to develop systems literacy is of course through hands-on exploration. This is Biomodd—a global series of art installations where computer technology and ecology converge. The core idea is to build computer networks from upcycled components, and embed living internal ecosystems within them. In a symbiotic exchange, plants and algae live alongside electronics and use the waste heat they generate to thrive. Sensors and robotics provide additional ways for the organisms and machines to interact—not as separate domains, but as co-evolving, interdependent wholes. Biomodd explores symbiosis, waste, and cycles of transformation are not just ecological concepts. They're frameworks for how we might imagine futures together—frameworks for more-than-human design. Biomodd asked a core question: How can artificial systems, living systems, and human social systems come together and support each other?
> 
> > [!NOTE]- Seeker
> > After Biomodd, I briefly became involved in Seeker—a series of collaborative, participatory art installations developed through Space Ecologies Art and Design, an international collective of artists, scientists, designers, engineers, and activists that I co-founded along with Belgian artists and scientists Pieter Steyaert and Angelo Vermeulen. Seeker is a starship—or more accurately, a family of evolving nomadic starship habitats that people design, build, and then live in as part of a structured performance. The idea is to bring together small teams or communities and challenge them to inhabit these experimental, DIY starship environments for a limited time. It's creative play, survival simulation, systems thinking in action, and speculative art, all rolled into one. The starship then is exhibited in festivals or museums.  Seeker isn’t about perfecting closed systems. Instead, it’s about learning how you adapt in a ‘prototyped future’—how you negotiate space and resources, how you share the work of living, how you improvise rituals and routines when the future is literally something you have to invent together, day by day. Each Seeker habitat becomes a laboratory for collective hope, resourcefulness, and coexistence.
> 
> > [!NOTE]- Engines
> > SEADS pushed further into speculative, deep-future thinking with Engines of Eternity—a collaboration with space biologists from the University of Namur and Université Libre de Bruxelles who were conducting biological experiments with rotifers on the International Space Station. We piggybacked on their scientific work to explore artistic and philosophical dimensions. We sent a tiny artwork into outer space imprinted on the labels of the plastic bags containing the rotifers. Here you can see the creative lead Angelo Vermeulen imprinting the bags with our artwork. So our artwork really was in outer space for a bit! We also created data visualization artworks from the genomic data generated by their experiments. And Angelo and I created a video essay reflecting on what it means for human civilization to contemplate deep space settlement and cultural immortality. These were bold, expansive questions about humanity's future in the cosmos. 
> 
> **IMAGE: ISC**
> When artists and scientists work as epistemological equals, they produce frameworks for imagining futures that neither discipline could generate alone. The question becomes: How do we create the conditions for more of this work? As leader of a science research center, what I'm planning to do is to dedicate institutional space and resources—hosted within my institution—where artists, scientists, designers, and cultural workers convene as equal intellectual partners, mentor each other, experiment together, and co-author the future. Third spaces, safe spaces, where being intellectually vulnerable is expected and valued. And this possible to do within science institutions because they already have foresight mandates, research infrastructure, stable funding, and policy legitimacy.  This isn't about colonizing cultural work into science. It's about genuine co-governance—each discipline bringing irreducible ways of knowing to shared questions about what futures are possible, preferable, and necessary. And then if this works, I'm going to navigate myself into a position to convince other science institutions to do the same.  
> **CONCLUSION**
> The future is a shared commons. Our collective imaginaries of the future are shared resources. Right now, in the Philippines, that commons is being managed very narrowly. Science and economics are the only voices in the room. But if culture is a foundational capability for democratic meaning-making, then futures-making without culture is structurally undemocratic. But there's low-hanging fruit. We can can create third spaces within science institutions where artists and scientists work as epistemological equals. We can invite cultural workers to reshape how we ask questions about the future. We can reclaim the future as a shared commons where everyone's imagination—scientific and artistic, expert and experiential, technical and cultural—is recognized as essential.
> > [!NOTE]- ## Version old
> > ### SLIDE 1: Opening Question
> > **SLIDE TEXT:**
> > `"Who gets to imagine the future?" -> "Who is encouraged and supported in imagining the future?"   -> ...by whom? and how?  
> > 
> > **SCRIPT (45 seconds):**               
> > "Who gets to imagine the future? This is a crucial question because we orient our actions and decisions along the axes of our imagination, navigating towards desirable futures and away from undesirable ones. How we imagine the future is important enough that several UNESCO Chairs have been established related to this: one on Images of the Futures and Co-creation, established in 2020 at Erasmus Brussels University of Applied Sciences and Arts, and one on Visual Anticipation and Futures Literacy towards Visual Literacy, established in 2022 at the Open University of Cyprus. 
> > 
> > This is my first time at an ANCER conference, but I imagine that this the type of people knows about the **Association for Museums of the Future**. Within the GLAM sector, ,,,, In the Philippines? The answer is different. DOST designs futures—focused on innovation, competitiveness, growth. NCCA is largely silent. Scientists asking deep questions are unsupported. Artists are marginalized. Communities are consulted, not heard. In addition, few artists--with notable exceptions such as Leeroy Neuw in the visual arts, who work in this.  In Singapore, the answer involves integrated strategic futures work across government, GLAM institutions, and cultural practitioners. It's collaborative. Plural. So the future gets narrowed by who holds the authority to imagine it. And that's a governance problem."
> > 
> > # ## SLIDE 2: O'Connor's Core Insight
> > 
> > **SLIDE TEXT:**
> > `"Culture is not a luxury or an industry.  It's foundational." — Justin O'Connor, "After Growth: Culture as  Foundational for Democracy"`
> > 
> > **SCRIPT (1 minute):**
> > 
> > "To understand what this means, I want to turn to a recent essay by cultural theorist Justin O'Connor. He argues something crucial: Culture is not a luxury—something nice to have after the basics are met. And it's not an industry, something that should serve economic growth. Instead, culture is foundational. Like health, education, care. Part of the infrastructure that allows us to live together. O'Connor draws on Amartya Sen's idea of 'capabilities.' A capability is something that equips you to live a life you have reason to value. And culture, he argues, is exactly that. It equips us to participate in shared meaning-making. To evaluate the shared values and traditions that define our communities. To make decisions about what kind of world we want to live in. So citizenship, he says, is not just a status or a right. It's an activity. An activity of decision and choice, where we are defined as much by shared meanings as by shared needs. That's foundational. That's democratic."
> > 
> >  ### SLIDE 3: The Problem in the Philippines
> > 
> > **SLIDE TEXT:**
> > 
> > `Two Laws, Two Logics, Same Institutions RA 10066 (National Cultural Heritage Act, 2009) Culture is foundational: preservation, enrichment,  identity, worker well-being RA 11904 (Creative Industries Act, 2022) Culture is industry: GDP targets, IP creation,  competitiveness, exports Both laws apply to same institutions. No conversation between them.`
> > 
> > **SCRIPT (1.5 minutes):**
> > 
> > "The Philippines actually has the right legislative framework. We have RA 10066, the National Cultural Heritage Act. It says culture is foundational—it's about preservation, enrichment, cultural identity, worker well-being. That's O'Connor's logic. That's foundational thinking. But we also have RA 11904, the Creative Industries Development Act, passed in 2022. It says culture is an industry. It's about GDP targets, intellectual property creation, competitiveness in global markets, exports. That's growth logic. Now here's the problem: these two laws apply to the same institutions. The same museums, cultural centers, heritage sites are supposed to serve both mandates simultaneously. One says 'culture is foundational.' The other says 'culture is economic development.' No one has resolved the tension. And in practice? Growth logic wins. NCCA, which holds the foundational mandate, has been chronically underfunded. In 2023, there was a proposed 83.9% budget cut. Meanwhile, DOST, which leads the creative industries agenda, gets Cabinet-level attention and dedicated funding that grows annually. So what we see is: Growth logic dominates. Foundational logic loses."
> > 
> > 
> > # ## SLIDE 4: How DOST Uses Artscience
> > 
> > **SLIDE TEXT:**
> > 
> > `"Fusion" and "Collaboration"—But on Whose Terms? What DOST says: "tech-driven cultural tourism" "fusion of science and traditional arts" "textile innovation ecosystems" What's actually happening: Science/tech = active agent ("DOST develops," "DOST spearheads") Culture = passive object ("to be enhanced," "to be revitalized") Success measured by: tourism revenue, industry growth, IP creation Cultural practitioners are: content providers, research subjects NOT: decision-makers`
> > 
> > **SCRIPT (1.5 minutes):**
> > 
> > "So how does DOST approach artscience collaboration? They promote 'tech-driven cultural tourism,' they speak of 'fusing science with traditional arts,' they develop what they call 'textile innovation ecosystems.' It sounds like partnership. Like preservation. Like community benefit. But if you look at the actual language—who is the active agent and who is passive—you see something different. In DOST's framing, science and technology are always the active agents. DOST 'develops,' DOST 'spearheads,' DOST 'drives innovation.' Culture, in contrast, is the passive object. To be 'enhanced,' to be 'revitalized,' to be 'boosted.' Science decides what counts as valuable about culture. Culture does not get to set the terms. And success is measured by tourism revenue, by industry growth, by intellectual property creation. Cultural practitioners are positioned as content providers or research subjects. Not as equal decision-makers in the collaboration. This is instrumentalization. It's dressed up as partnership, but it's extraction. And it's not—it's _not_—what O'Connor means by culture as foundational capability."
> > 
> > # ## SLIDE 5: What's Missing
> > 
> > **SLIDE TEXT:**
> > 
> > `NCCA is Silent on Artscience. NCCA is Silent on Futures. Reviewed 2026 NCCA Competitive Grants: No STEAM programs No sciart initiatives   No futures/foresight development No support for speculative design Focus: heritage preservation, traditional arts  documentation, cultural transmission NCCA has the RIGHT mandate (RA 10066). But lacks: resources, voice, intellectual framework  to argue for artscience as capability-building.`
> > 
> > **SCRIPT (1 minute):**
> > 
> > "Here's the crucial gap: NCCA is silent. I reviewed the 2026 NCCA Competitive Grants. There are no STEAM initiatives. No art-science collaborations. No futures or foresight development programs. No support for speculative design or imaginative practices. What there is: heritage preservation, documentation of traditional arts, cultural transmission. Important work, but narrow. NCCA has the _right_ mandate. RA 10066 literally says culture is foundational. NCCA should be arguing for artscience on those terms—as a capability-building practice, as something essential to democratic participation. But they lack the resources, the voice, and frankly the intellectual framework to make that case. They're outmatched by DOST, which has resources, momentum, and a clear (if narrow) vision. This creates an opening. Because if NCCA isn't occupying that space—the space of artscience as foundational—then who will?"
> > 
> > 
> > ## SLIDE 6: What Happens When Artscience Works on Equal Footing
> > 
> > **SLIDE TEXT:**
> > `"Something fantastic emerges." When artists and scientists work as epistemological  equals—not as tools for each other, but as genuine  partners—they create new knowledge and new capabilities. Examples: Raji Salan + Robbie Blackhall-Miles (Seeds Under Threat) Scanning electron microscopy + aesthetic framing  → revealed new seed structures →  seed conservationist re-classified species Rebecca Beinart (Urban Antibodies) Historical research + botanical knowledge +  social engagement + artistic practice =  new ways of seeing colonialism, care, urban ecology TCTS Research (UP): Biomodd, BUKAS, Haplós,  Wearable Futures Artists & scientists → pluridisciplinary thinking,  embodied knowledge, critical imagination,  futures literacy`
> > 
> > **SCRIPT (1.5 minutes):**
> > 
> > "Now let me show you what actually happens when artscience works on equal footing. It's not 'art communicates science' or 'tech gives artists new tools.' That's instrumental. That's DOST's logic. This is something else. When both artists and scientists bring their full epistemological weight—when both ways of knowing carry equal authority—something new emerges. Take Raji Salan, a recent graduate from the MA Art in Science at Liverpool. She worked with a conservationist, Robbie Blackhall-Miles, on a project called 'Seeds Under Threat.' Raji used scanning electron microscopy—a scientific tool—to create images of seeds with aesthetic intention. She wasn't just documenting; she was creating new visual languages for seeing seeds. The result? Robbie, the seed conservationist, looked at Raji's work and realized: these seed structures don't match our current classifications. He re-classified three species based on what the artistic-scientific collaboration revealed. That's new ecological knowledge. Neither discipline alone produces it. Or Rebecca Beinart, who combines historical research, botanical knowledge, social engagement, and artistic practice to create new ways of seeing colonialism, care, and urban ecology simultaneously. Or the research coming out of UP's TCTS program—Biomodd, BUKAS, Haplós, Wearable Futures—where artists and scientists are developing pluridisciplinary thinking, embodied ways of knowing, critical imagination, futures literacy. These aren't innovation metrics. These are capabilities. Capabilities for democratic participation. For citizens who can think across disciplines, who can embody knowledge, who can imagine alternatives and futures."
> > 
> > ### SLIDE 7: Elkins' Eight Models
> > 
> > text
> > 
> > `Artscience is Not One Thing James Elkins identifies 8 fundamentally different  ways art and science engage: (1) Two separate grammars (2) Share aesthetics (beauty, sublime) (3) Third culture (4) Two cultures; there are many (5) Common ground (Venn Theory) (6) Fusion/hybrid (7) Share creativity, inspiration, wonder (8) "Drunken conversation" of "strange attractors" Models 2–8 are non-instrumental. When artists and scientists truly collaborate,  these emerge naturally.`
> > 
> > **SCRIPT (1 minute):**
> > 
> > "I want to show you the richness of what artscience can be. Art historian James Elkins surveyed the landscape and identified eight fundamentally different models of art-science engagement. Some of these are the instrumental ones we know: art as tool for science communication, tech as tool for art. But most of them—models 2 through 8—are non-instrumental. They include: art and science sharing aesthetics—exploring beauty and the sublime together. Artscience as a third culture, something genuinely new. Multiple cultures, not just two. Finding common ground. Fusion and hybrid forms. Sharing creativity, inspiration, wonder. Or what Elkins calls a 'drunken conversation of strange attractors'—meaning: unexpected, surprising, generative encounters. The point is: when artists and scientists work on true equal footing, these models emerge naturally. They're not forced. They happen because both ways of knowing are present, valued, and in dialogue. This is very different from the DOST vision of 'fusion.' This is the real thing."
> > 
> > ### SLIDE 8: What Equal Footing Requires
> > 
> > **SLIDE TEXT:**
> > `The One Thing That Changes Everything: An Ally Not allies who recite: "There is art in science and science in art" But allies who understand: • Art and science ask fundamentally different    questions • Both produce legitimate knowledge • Value is not reducible to economic metrics • Non-instrumental work must be protected    within growth-focused systems One person with this understanding  can shift an entire institution.`
> > 
> > **SCRIPT (45 seconds):**
> > 
> > "Here's the crucial condition: For artscience to thrive on equal footing, you need institutional allies who deeply understand epistemological difference. Not allies who mouth platitudes. Not people who say 'there is art in science and science in art' and think that's sufficient. But people who genuinely grasp that art and science ask fundamentally different questions, that both produce legitimate knowledge, that value is not reducible to economic metrics. People who can defend non-instrumental work within institutions obsessed with growth and innovation. And here's what I've learned: one person with this understanding can change everything. One ally who truly gets it can shift an entire institution's approach. In the Philippines, that ally could be in NCCA, in a science museum, in a research center. But they need to exist, and they need to be supported."
> > 
> > ### SLIDE 9: The Pragmatic Reality
> > 
> > **SLIDE TEXT:**
> > 
> > `Working Within Growth Logic  to Protect Space Outside It Reality: • Philippines: R&D spending = 0.32% of GDP    (global average: 2.04%) • NCCA chronically underfunded • DOST gets resources and Cabinet attention • Cultural workers need income • Some artscience work IS fundable within    innovation/tourism frames Strategic approach: Frame some work for growth funding (tourism, innovation, industry applications) BUT protect the irreducible space where artscience  serves emancipation, imagination, shared meaning  first—economics second, if at all. Make this trade-off explicit. Don't disguise it as synergy. This is not selling out. It's survival + resistance.`
> > 
> > **SCRIPT (1.5 minutes):**
> > "Now I need to be honest about something. In a context like the Philippines, with chronic underfunding and a growth-focused policy landscape, ideological purity is a luxury.The reality is: R&D spending is only 0.32% of GDP, compared to a global average of 2.04%. NCCA is marginalized. DOST has resources. Cultural workers need income. Some artscience work genuinely is fundable within innovation and tourism frames.So the question isn't 'Do we work with growth logic?' Of course we do, sometimes. We have to.The question is: How do we do that _strategically_ without losing the non-instrumental core?My answer: We frame some work for growth funding. If a project serves innovation or tourism, we say so. We get the resources we need.But—and this is crucial—we protect an irreducible space where artscience serves emancipation first, imagination first, shared meaning-making first. Economics second, if at all.And we make this trade-off explicit. Not hidden. Not disguised as pure synergy. We say: 'This particular project has growth value. But we also protect space for work that cannot be reduced to economic metrics.'This isn't selling out. It's pragmatism in a constrained context. It's survival and resistance at the same time.It's the only way I see forward, honestly.
> > 
> > ## SLIDE 10: Science Institutions as Cultural Commons
> > 
> > **SLIDE TEXT:**
> > 
> > `The Model: Science Institutions as Cultural Commons They already have: ✓ Public mandate + infrastructure ✓ Educators, researchers, citizens engaged ✓ (Potential) alignment with O'Connor's    "cultural foundation" logic They could become sites where: → Artists and scientists work on equal footing → Non-instrumental questions are valued → Multiple epistemologies meet as equals   (indigenous knowledge, scientific inquiry,   artistic creation) → Futures are co-imagined, not pre-designed → Citizens develop democratic capabilities:   critical imagination, embodied knowing,  ability to evaluate shared values Requirement: Deliberate institutional choice  to protect this work from growth metrics.`
> > 
> > **SCRIPT (1.5 minutes):**
> > 
> > "So what's the model? Where could this actually happen?Science institutions—museums, research centers, botanical gardens, observatories. They already have the infrastructure. They have public mandates. They have educators, researchers, and citizens engaged.And crucially, they could align with O'Connor's logic. Cultural foundations. Democratic participation.Imagine if these institutions became deliberate sites for artscience on equal footing. Where artists and scientists work as epistemological partners. Where non-instrumental questions are valued and protected. Where indigenous knowledge, scientific inquiry, and artistic creation all meet as equals.Where futures are co-imagined collaboratively, not pre-designed by technobureaucrats. Where citizens develop the capabilities O'Connor says are essential: critical imagination, embodied ways of knowing, the ability to evaluate shared values and imagine alternatives.This isn't science communication. It's not innovation. It's cultural commons-making. It's emancipatory practice.It requires one deliberate choice: protecting this work from growth metrics. From innovation targets. From tourism KPIs. Saying: 'This is foundational. This serves democracy. We protect it.'That's it. That's the model."
> > 
> > ## SLIDE 11: Back to O'Connor
> > 
> > **SLIDE TEXT:**
> > `O'Connor: "Culture is neoliberalism's first  privatization. Perhaps culture could show the way out?" If O'Connor is right—culture is foundational to  democracy and citizenship—then we need: Institutional spaces where culture is un-privatized Where it serves capabilities, not consumption Where it serves shared meaning-making, not growth Science institutions, as public commons, could be  those spaces. Artscience, on equal footing, embodies this vision. Elkins' eight models. Sen's capabilities. O'Connor's  foundational logic. All of it realized. This is radical in a growth-obsessed context. It's also essential.`
> > 
> > **SCRIPT (1 minute):**
> > "Let me bring this back to O'Connor.She ends her essay with a question: 'Culture is neoliberalism's first privatization. Perhaps culture could show the way out?'If she's right—if culture is truly foundational to democracy and citizenship—then we need institutional spaces where culture is _un_-privatized. Where it serves capabilities and shared meaning-making, not consumption and growth.Science institutions, as public commons, could be those spaces.And artscience, practiced on equal footing, is exactly the practice that embodies this vision. It brings together Elkins' eight models of genuine collaboration. It develops Sen's capabilities. It realizes O'Connor's foundational logic.This is radical. In a context obsessed with growth and innovation, it's genuinely radical to say: 'This work serves democracy, not GDP. We protect it.'And it's also essential. Because if we don't build protected spaces for imagination, for non-instrumental questioning, for democratic co-creation of futures, then the future gets designed by those who already hold power. And citizens become passive consumers of futures designed for them, not participants in futures they help imagine.That's not acceptable. That's not democracy."
> > 
> > ### SLIDE 12: Closing
> > 
> > **SLIDE TEXT:**
> > 
> > `The Real Question for Urban Governance: "How do we ensure imagination, emancipation,  and the ability to think otherwise  aren't colonized by growth logic?" That's what science institutions as cultural commons means. That's where artscience on equal footing becomes possible. That's where O'Connor's vision becomes real. And in the Philippines, right now, that's what we urgently need.`
> > 
> > **SCRIPT (30 seconds):**
> > 
> > "So the question for urban governance isn't 'How do we make culture more innovative?'It's 'How do we ensure imagination, emancipation, and the ability to think otherwise aren't colonized by growth logic?'That's what science institutions as cultural commons means.That's where artscience on equal footing becomes possible.That's where O'Connor's vision becomes real.And in the Philippines, right now, that's what we urgently need."




# Todo


# Other todo
> [!check]+ Other to do
> ```tasks
> description includes {{query.file.filenameWithoutExtension}}
> not done 

# Notes






# Mentions

> [!CITE] BLOCKS
>```dataviewjs
> const target = dv.current().file.name;
> const files = dv.pages().where(p => p.file.name !== target).sort(p => p.file.name, 'desc');
> 
> for (let page of files) {
>   const content = await dv.io.load(page.file.path);
>   const lines = content.split("\n");
> 
>   let foundSomething = false;
>   const calloutLineIndices = new Set();
> 
>   // === 1. Find callouts where the first line includes [[X]]
>   let i = 0;
>   while (i < lines.length) {
>     const line = lines[i];
>     const calloutStart = line.match(/^>\s*\[![^\]]+\]/); // Match any callout header
> 
>     if (calloutStart && line.includes(`[[${target}]]`)) {
>       const calloutLines = [line];
>       calloutLineIndices.add(i);
>       i++;
> 
>       while (i < lines.length && lines[i].startsWith(">")) {
>         calloutLines.push(lines[i]);
>         calloutLineIndices.add(i);
>         i++;
>       }
> 
>       if (!foundSomething) {
>         dv.header(3, `${page.file.name}`);
>         foundSomething = true;
>       } else {
>         dv.paragraph(`---`);
>       }
> 
>       dv.paragraph(calloutLines.join("\n"));
>       continue;
>     }
> 
>     i++;
>   }
> 
>   // === 2. Show lines that mention [[X]] outside callouts
>   const mentionMatches = lines
>     .map((line, idx) => ({ line, idx }))
>     .filter(({ line, idx }) =>
>       line.includes(`[[${target}]]`) && !calloutLineIndices.has(idx)
>     );
> 
>   if (mentionMatches.length > 0) {
>     if (!foundSomething) {
>       dv.header(3, `${page.file.name}`);
>     } else {
>       dv.paragraph(`---`);
>     }
> 
>     for (let m of mentionMatches) {
>       dv.paragraph(`> ${m.line}`);
>     }
>   }
> }
> 
> ```

> [!CITE]- Backlinks
> ```dataview
> list
> where contains(file.outlinks, this.file.link)
# Metadata
> [!example]- Suggested tags
> #methods
> #theory
> #reflection
> #analysis
> #category/professionaldevelopment
> #category/research-and-creativework
> #category/teaching
> #category/publicservice
> #category/admin

