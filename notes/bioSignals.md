---
title: bioSignals
date_started:
date: 2024-10-31
share_to_public: true
thumbnail_URL: "[[biosignals.jpeg]]"
tags:
  - project
  - bioart
status: 🌳 Done
source:
category: Creative work
priority: 🔺
genAI_chat_URL:
googledrive_URL:
parent_node:
  - "[[Space Ecologies Art and Design (SEADS)]]"
notebookLLM_URL:
perplexity_URL:
chatGPT_URL:
public_URL: https://seads.network/project/biosignals
description: bioSignals is a unique artistic and cultural exchange collaboration that bridges three island nations – New Zealand (AwhiWorld), the Philippines (University of the Philippines - Open University), and the UK – via the real-time collection, processing, and transmission of signals generated from local plant life found in each of the countries. The project underscores our global interconnectedness, not only as a human society but also as part of a broader living ecosystem. By focusing on plants, the project aims to remind us of the often overlooked non-human actors in the climate crisis and also emphasise how intertwined our existence is on this planet with these organisms. Through this shared artistic and scientific exploration, bioSignals highlights that we are all part of one intricate, interdependent world.This project explores the complexities of communication across species, and invites us to question how signals generated from plants, as part of their adaptive and survival mechanisms, can help us to reimagine our relationships with nature. Thinking in a radically multispecies way, we hope to situate plants as potential partners in constructing future narratives about our world.
related_projects:
  - "[[Biomodd]]"
  - "[[Space Ecologies Art and Design (SEADS)]]"
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
