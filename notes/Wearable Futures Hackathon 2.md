---
title: Wearable Futures Hackathon
description: Wearable Futures was an exploratory class that I taught at UPOU's BAMS program,  exploring the future through speculative design, wearable technology, and critical fashion practice.
public_URL: https://bukas.upou.edu.ph/wearable-futures-hackathon-2022
thumbnail_URL: "[[Wearable Futures Exhibition (Parola Gall_07.png]]"
date: 2023-04-29
status: 🌳 Done
share_to_public: true
category: Teaching
images:
  - Wearable Futures Exhibition (Parola Gall_01.png
  - Wearable Futures Exhibition (Parola Gall_02.png
  - Wearable Futures Exhibition (Parola Gall_03.png
  - Wearable Futures Exhibition (Parola Gall_04.png
  - Wearable Futures Exhibition (Parola Gall_05.png
  - Wearable Futures Exhibition (Parola Gall_06.png
  - Wearable Futures Exhibition (Parola Gall_07.png
  - Wearable Futures Exhibition (Parola Gall_08.png
date_started:
tags:
  - project
  - futures
source:
priority: 🔺
genAI_chat_URL:
googledrive_URL:
parent_node:
  - "[[Bukas Lab]]"
notebookLLM_URL:
perplexity_URL:
chatGPT_URL:
related_projects:
  - "[[Space Ecologies Art and Design (SEADS)]]"
  - "[[Haplos]]"
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

![[Wearable Futures Exhibition (Parola Gall_01.png]]

# Wearable Futures [Exhibition] (Parola Gallery, UP Diliman, 2023)



A second mounting of the Wearable Futures exhibition was presented at Parola Gallery, UP Diliman, bringing speculative wearables and future-centered clothing design to a wider academic and creative audience.



[Website](https://bukas.upou.edu.ph/wearable-futures-exhibit)
