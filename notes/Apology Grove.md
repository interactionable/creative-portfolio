---
title: Apology Grove
description: Can the Internet help people ask for forgiveness? ApologyGrove.org was an attempt to answer that question. The Apology Grove allows people to make an apology or view and witness public apologies. One can also respond to an apology made to them using this site.The Apology Grove was also used in I’m Sorry Because It’s Useful, a multimedia lecture-performance that links the theme of remorse with themes of environmental justice, including climate change and the actions of mining companies in the developing world.
public_URL: https://web.archive.org/web/20130728131915/http://apologygrove.org/about.php
thumbnail_URL: "[[Apology Grove_01.png]]"
date: 2011-06-04
status: 🌳 Done
share_to_public: true
category: Creative work
images:
  - Apology Grove_01.png
  - Apology Grove_02.png
  - Apology Grove_03.png
  - Apology Grove_04.png
date_started:
tags:
  - project
source:
priority: 🔺
genAI_chat_URL:
googledrive_URL:
parent_node:
  - "[[Design for Your Loved Ones - Developing a Design Practice for Love, Care & Dying]]"
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

![[Apology Grove_01.png]]

# Apology Grove

Can the Internet help people ask for forgiveness? ApologyGrove.org was an attempt to answer that question. The Apology Grove allows people to make an apology or view and witness public apologies. One can also respond to an apology made to them using this site.The Apology Grove was also used in I’m Sorry Because It’s Useful, a multimedia lecture-performance that links the theme of remorse with themes of environmental justice, including climate change and the actions of mining companies in the developing world.

[Website](https://web.archive.org/web/20130728131915/http://apologygrove.org/about.php)
