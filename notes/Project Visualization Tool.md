---
date_started: 2025-12-29
date: 2025-12-31
tags:
  - AI
  - design
description: I developed a dynamic network visualization to map my research and creative projects, revealing connections across the domains I have worked in, including dance, futures studies, bioart, and computational design. This sense-making tool (built through collaborative "vibe-coding" with Perplexity AI) live-fetches my Obsidian markdown notes from GitHub and aims to surface relationships, dependencies, and emergent patterns in my practice that were previously invisible -- even to me.
status: 🌳 Done
category: Personal
source:
priority: 🔺
related_projects:
genAI_chat_URL:
parent_node:
  - "[[Get organized]]"
title:
share_to_public: true
thumbnail_URL: "[[ProjectVisualizationMindmap.jpg]]"
public_URL:
googledrive_URL:
notebookLLM_URL:
perplexity_URL:
chatGPT_URL:
UID:
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
# Todo
- [ ] Clear/combine all my Todoist 

# Other todo
> [!check]+ Other to do
> ```tasks
> description includes {{query.file.filenameWithoutExtension}}
> not done 

# Notes
Of course this PKM system wouldn't be able to seamlessly incorporate my Google Drive... unless I could put my iCloud and my Google Drive? 

# Mentions

> [!CITE] BLOCKS
>```dataviewjs
> const target = dv.current().file.name;
> const files = dv.pages().where(p => p.file.name !== target).sort(p => p.file.name, 'desc');
> 
> for (let page of files) {
>   const content = await dv.io.load(page.file.path);
>   const lines = content.split("\n");
> 
>   let foundSomething = false;
>   const calloutLineIndices = new Set();
> 
>   // === 1. Find callouts where the first line includes [[X]]
>   let i = 0;
>   while (i < lines.length) {
>     const line = lines[i];
>     const calloutStart = line.match(/^>\s*\[![^\]]+\]/); // Match any callout header
> 
>     if (calloutStart && line.includes(`[[${target}]]`)) {
>       const calloutLines = [line];
>       calloutLineIndices.add(i);
>       i++;
> 
>       while (i < lines.length && lines[i].startsWith(">")) {
>         calloutLines.push(lines[i]);
>         calloutLineIndices.add(i);
>         i++;
>       }
> 
>       if (!foundSomething) {
>         dv.header(3, `${page.file.name}`);
>         foundSomething = true;
>       } else {
>         dv.paragraph(`---`);
>       }
> 
>       dv.paragraph(calloutLines.join("\n"));
>       continue;
>     }
> 
>     i++;
>   }
> 
>   // === 2. Show lines that mention [[X]] outside callouts
>   const mentionMatches = lines
>     .map((line, idx) => ({ line, idx }))
>     .filter(({ line, idx }) =>
>       line.includes(`[[${target}]]`) && !calloutLineIndices.has(idx)
>     );
> 
>   if (mentionMatches.length > 0) {
>     if (!foundSomething) {
>       dv.header(3, `${page.file.name}`);
>     } else {
>       dv.paragraph(`---`);
>     }
> 
>     for (let m of mentionMatches) {
>       dv.paragraph(`> ${m.line}`);
>     }
>   }
> }
> 
> ```

> [!CITE]- Backlinks
> ```dataview
> list
> where contains(file.outlinks, this.file.link)
# Metadata
> [!example]- Suggested tags
> #methods
> #theory
> #reflection
> #analysis
> #category/professionaldevelopment
> #category/research-and-creativework
> #category/teaching
> #category/publicservice
> #category/admin
