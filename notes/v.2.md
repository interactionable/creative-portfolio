---
title: v.2
description: (Choreography) I had a chance to work with the phenomenally talented dancers of . Performed by Airdance Dance Company. In the usual course of their dancing, they push themselves incredibly hard, for opportunities that rarely offer good financial returns. I could see the toll that this had taken on their bodies. What I wanted to offer them was a chance to dance with as much lightness and ease as possible, and I led them through a structured improvisation workshop that eventually resulted in the final choreography, which was shown in July, 2009, at the fourth WiFi Body International Contemporary Dance Festival in Manila.
public_URL:
thumbnail_URL: "[[v.2_01.png]]"
date: 2009-07-31
status: 🌳 Done
share_to_public: true
category: Teaching
images:
  - v.2_01.png
date_started:
tags:
  - project
source:
priority: 🔺
genAI_chat_URL:
googledrive_URL:
parent_node:
notebookLLM_URL:
perplexity_URL:
chatGPT_URL:
related_projects:
  - "[[Promises Are Made to be Broken (2006 version)]]"
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

![[v.2_01.png]]

# v.2

(Choreography) I had a chance to work with the phenomenally talented dancers of . Performed by Airdance Dance Company. In the usual course of their dancing, they push themselves incredibly hard, for opportunities that rarely offer good financial returns. I could see the toll that this had taken on their bodies. What I wanted to offer them was a chance to dance with as much lightness and ease as possible, and I led them through a structured improvisation workshop that eventually resulted in the final choreography, which was shown in July, 2009, at the fourth WiFi Body International Contemporary Dance Festival in Manila.

[Website](nan)
