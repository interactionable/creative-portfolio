---
title: Engines of Eternity - Galíng
date_started:
date: 2022-04-25
share_to_public: true
thumbnail_URL: "[[Ēngines of Ēternity_ International Space_05.jpg]]"
tags:
  - project
  - space
status: 🌳 Done
source:
category: Research and creative work
priority: 🔺
genAI_chat_URL:
googledrive_URL:
parent_node:
  - "[[Space Ecologies Art and Design (SEADS)]]"
notebookLLM_URL:
perplexity_URL:
chatGPT_URL:
public_URL: https://seads.network/project/engines-of-eternity
description: "Ēngines of Ēternity is a transdisciplinary project that takes the biological phenomena of cloning and DNA repair as metaphorical departure points for an art installation about humanity’s preoccupation with cultural immortality. Cultural immortality has long fascinated humankind, with such diverse examples as Ancient Egypt, the Roman Empire, Hindu kingdoms, and Mayan civilization, all assuming perpetuity through monumental works in art and architecture. This aspiration of cultural immortality is also deeply embedded in the imaginary of space exploration.Space settlements are often presented as the culmination of technological and cultural evolution. However, the quest for cultural immortality is often imbued with conflict because of convictions of superiority and impulses of colonialism, and this will be no different in outer space.Ēngines of Ēternity explores these human tendencies through the lens of the smallest animals on Earth, rotifers.On the surface, rotifers seem an unchanging biological culture, perfected through evolution, cloning itself endlessly, and surviving extreme conditions such as complete drying or freezing. However, during drying and rehydration, genetic material gets broken and repaired again, and in the process, diversity is generated. DNA from totally different organisms such as fungi, bacteria and plants were discovered inside the rotifer’s genome. This horizontal gene transfer is another mechanism through which rotifers seek out diversity.In Ēngines of Ēternity it’s precisely this contrast between stasis and flux that is used as a metaphorical device to reflect critically on the aspirations of humankind in space. What concept of culture and identity will we develop in space? Who will have a say in this? And if we end up with a rich diversity of cultures and identities, how will we maintain cohesion?Ēngines of Ēternity is a joint effort between SEADS and the laboratory of Karine Van Doninck (UNamur/ULB). In a series of space biology experiments, rotifers were sent to the ISS in 2019 and 2020. SEADS sent a series of thumb-printed glyphs along with the rotifers. This code formed the algorithmic seed for an evolving artwork. After each space mission genetic data of the rotifers was used to parametrically evolve the art. As such, Ēngines of Ēternity engenders new forms of co-creation between humans, biological organisms, algorithms, and outer space.SEADS project team: Nils Faber, Diego Maranan, Fattana Mirzada, Ann Peeters, Fred Sena, Victor Steemans, Pieter Steyaert, Pim Tournaye, Karine Van Doninck, Angelo Vermeulen, Nassim Versbraegen, Jeroen Verschuren.Ēngines of Ēternity was funded by Vlaamse Overheid Innovatieve Partnerprojecten, Innoviris Brussels, and the University of Namur, with support from Jaspers-Eyers Architects. The RISE project was funded by the European Space Agency (ESA) and the Belgian Federal Science Policy Office (BELSPO) in the framework of the PRODEX Programme. Cloning and DNA repair were studied in detail within the European Research Council (ERC) RHEA Consolidator Grant of Karine Van Doninck. The authors are particularly grateful to Jutta Krause (ESA), Lobke Zuijderduijn (ESA), the Kayser Italia team, the SpaceX Cold Storage team and NASA Kennedy Space Center for their efforts enabling the RoB1 experiment and Ēngines of Ēternity project on board of the ISS. Special thanks to Yorgos Patsis, Lisa Gambey, Frédéric Leemans, Arise Wan, Marc Guillaume and Patricia Van Doninck."
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
