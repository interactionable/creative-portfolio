---
title: Engines of Eternity - Data Monument
description: |+
  This project led by members of the SEADS collective is part of the Ēngines of Ēternity collection of projects (https://seads.network/project/engines-of-eternity).  I contributed to the high-level conceptualization of these graphic artworks that evolve over multiple space missions and are mathematically translated into 3D printed parametric sculptures. The data monument consists of the growing assemblage of all these sculptures that physically represent the ongoing evolution of Ēngines of Ēternity during its movement between Earth and space.

public_URL: https://seads.network/project/ēngines-of-ēternity-data-monument
thumbnail_URL: "[[Ēngines of Ēternity_ Data Monument Proje_01.png]]"
date: 2023-01-31
status: 🌳 Done
share_to_public: true
category: Teaching
images:
  - Ēngines of Ēternity_ Data Monument Proje_01.png
  - Ēngines of Ēternity_ Data Monument Proje_02.png
  - Ēngines of Ēternity_ Data Monument Proje_03.png
  - Ēngines of Ēternity_ Data Monument Proje_04.png
date_started:
tags:
  - project
  - engines-of-eternity
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

![[Ēngines of Ēternity_ Data Monument Proje_01.png]]

# Ēngines of Ēternity: Data Monument Project (Part of the Ēngines of Ēternity research and creative program)

This project led by members of the SEADS collective is part of the Ēngines of Ēternity collection of projects (https://seads.network/project/engines-of-eternity).  I contributed to the high-level conceptualization of these graphic artworks that evolve over multiple space missions and are mathematically translated into 3D printed parametric sculptures. The data monument consists of the growing assemblage of all these sculptures that physically represent the ongoing evolution of Ēngines of Ēternity during its movement between Earth and space.



[Website](https://seads.network/project/ēngines-of-ēternity-data-monument)
