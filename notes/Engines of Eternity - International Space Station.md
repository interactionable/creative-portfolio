---
title: Engines of Eternity - International Space Station
description: |
  A living art-science payload launched aboard a SpaceX rocket to the International Space Station in 2019, combining rotifer biology and symbolic visual artwork to explore posthuman resilience and space-based storytelling.
public_URL: https://seads.network/project/engines-of-eternity
thumbnail_URL: "[[Ēngines of Ēternity_ International Space_02.png]]"
date: 2022-04-25
status: 🌳 Done
share_to_public: true
category: Teaching
images:
  - Ēngines of Ēternity_ International Space_01.png
  - Ēngines of Ēternity_ International Space_02.png
  - Ēngines of Ēternity_ International Space_03.png
  - Ēngines of Ēternity_ International Space_04.png
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

![[Ēngines of Ēternity_ International Space_01.png]]

# Ēngines of Ēternity: International Space Station  (Part of the Ēngines of Ēternity research and creative program)

A living art-science payload launched aboard a SpaceX rocket to the International Space Station in 2019, combining rotifer biology and symbolic visual artwork to explore posthuman resilience and space-based storytelling.


[Website](https://seads.network/project/engines-of-eternity)
