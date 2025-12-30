---
title: Continuum
description: "Continuum is a tactile kinetic sculpture that attempts to make visible and palpable the passage of extraordinary lengths of time, allowing audience members to perceive the deep future. Continuum was created as part of the Squatfabrik #2 Residency at Kulturfabrik, Luxembourg."
public_URL: https://seads.network/project/squatfabrik-residency
thumbnail_URL: "[[Continuum. Mixed media installation. Co-_01.png]]"
date: 2023-06-29
status: 🌳 Done
share_to_public: true
category: Teaching
images:
  - Continuum. Mixed media installation. Co-_01.png
  - Continuum. Mixed media installation. Co-_02.png
  - Continuum. Mixed media installation. Co-_03.png
  - Continuum. Mixed media installation. Co-_04.png
  - Continuum. Mixed media installation. Co-_05.png
  - Continuum. Mixed media installation. Co-_06.png
  - Continuum. Mixed media installation. Co-_07.png
date_started:
tags:
  - project
source:
priority: 🔺
genAI_chat_URL:
googledrive_URL:
parent_node:
  - "[[Space Ecologies Art and Design (SEADS)]]"
notebookLLM_URL:
perplexity_URL:
chatGPT_URL:
related_projects:
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

![[Continuum. Mixed media installation. Co-_01.png]]

# Continuum. Mixed media installation. Co-created by F. S. Pereira & D. S. Maranan. 

Continuum is a tactile kinetic sculpture that attempts to make visible and palpable the passage of extraordinary lengths of time, allowing audience members to perceive the deep future. Continuum was created as part of the Squatfabrik #2 Residency at Kulturfabrik, Luxembourg.

[Website](https://seads.network/project/squatfabrik-residency)
