---
title: Don't Touch MEN (Mouth, Eyes, Nose) Detector
description: Developing a proof-of-concept technology to identify when computers users are about to unconsciously touch their mouth, eyes, or nose. Developed as part of a Devpost COVID-19 Hackathon.
public_URL:
thumbnail_URL: "[[Don't Touch MEN (Mouth, Eyes, Nose) Dete_01.png]]"
date: 2020-04-12
status: 🌳 Done
share_to_public: true
category: Teaching
images:
  - Don't Touch MEN (Mouth, Eyes, Nose) Dete_01.png
  - Don't Touch MEN (Mouth, Eyes, Nose) Dete_02.png
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
  - "[[COVID-19 Tech Database]]"
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

![[Don't Touch MEN (Mouth, Eyes, Nose) Dete_01.png]]

# Don't Touch MEN (Mouth, Eyes, Nose) Detector

Developing a proof-of-concept technology to identify when computers users are about to unconsciously touch their mouth, eyes, or nose. Developed as part of a Devpost COVID-19 Hackathon.

[Website](nan)
