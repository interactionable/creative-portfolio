---
title: Engines of Eternity - Galíng
description: |-
  Ēngines of Ēternity: Galíng is an interactive art installation commissioned for Curiocity Brisbane 2021, a major Australian festival celebrating the fusion of science, art, and technology. The work invites audiences to engage with the remarkable life process of the rotifera, a microscopic aquatic animal known for its astonishing ability to survive extreme dehydration by fully disintegrating and later restoring its DNA—sometimes incorporating foreign genetic material from its surroundings. This unique evolutionary strategy becomes a poetic metaphor for resilience, adaptation, and transformation.
  <br/><br/>Visitors peer into sculptural cylinders and activate sonic interactions, where their voices serve as symbolic DNA strands that help "heal" and evolve the digital rotifers, turning scientific insight into a visceral and participatory experience. Galíng is the second work in the Ēngines of Ēternity series by the transdisciplinary collective SEADS. The series began in 2019, when SEADS launched a visual artwork and living rotifers to the International Space Station aboard a SpaceX rocket, in collaboration with evolutionary biologist Prof. Karine Van Doninck from the University of Namur. Galíng deepens this inquiry by exploring how a single organism can provoke urgent reflection on cultural diversity, hybrid identities, and the myth of immortality.
public_URL: https://seads.network/project/engines-of-eternity-galing
thumbnail_URL: "[[Engines of Eternity_ Galíng. Interactive_01.png]]"
date: 2021-02-28
status: 🌳 Done
share_to_public: true
category: Teaching
images:
  - Ēngines of Ēternity_ Galíng. Interactive_01.png
  - Ēngines of Ēternity_ Galíng. Interactive_02.png
  - Ēngines of Ēternity_ Galíng. Interactive_03.png
  - Ēngines of Ēternity_ Galíng. Interactive_04.png
date_started:
tags:
  - project
  - space
source:
priority: 🔺
genAI_chat_URL:
googledrive_URL:
parent_node:
  - "[[Engines of Eternity]]"
notebookLLM_URL:
perplexity_URL:
chatGPT_URL:
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

![[Engines of Eternity_ Galíng. Interactive_01.png]]

# Ēngines of Ēternity: Galíng. Interactive new media installation. Co-led by D. S. Maranan, R. F. Casauay, J. Moreno, & P. Steyaert (SEADS). 

Ēngines of Ēternity: Galíng is an interactive art installation commissioned for Curiocity Brisbane 2021, a major Australian festival celebrating the fusion of science, art, and technology. The work invites audiences to engage with the remarkable life process of the rotifera, a microscopic aquatic animal known for its astonishing ability to survive extreme dehydration by fully disintegrating and later restoring its DNA—sometimes incorporating foreign genetic material from its surroundings. This unique evolutionary strategy becomes a poetic metaphor for resilience, adaptation, and transformation.
<br/><br/>Visitors peer into sculptural cylinders and activate sonic interactions, where their voices serve as symbolic DNA strands that help "heal" and evolve the digital rotifers, turning scientific insight into a visceral and participatory experience. Galíng is the second work in the Ēngines of Ēternity series by the transdisciplinary collective SEADS. The series began in 2019, when SEADS launched a visual artwork and living rotifers to the International Space Station aboard a SpaceX rocket, in collaboration with evolutionary biologist Prof. Karine Van Doninck from the University of Namur. Galíng deepens this inquiry by exploring how a single organism can provoke urgent reflection on cultural diversity, hybrid identities, and the myth of immortality.

[Website](https://seads.network/project/engines-of-eternity-galing)
