---
date_started:
tags:
  - project
status: 🌿 In progress
source:
category: Personal
priority: 🔺
related_projects:
  - "[[Project Visualization Tool]]"
  - "[[Get to zero inbox]]"
genAI_chat_URL:
parent_node:
  - "[[Caring for Myself]]"
description: (THIS MUST BE FILLED IN)
title:
date:
share_to_public: true
thumbnail_URL:
public_URL:
googledrive_URL:
notebookLLM_URL:
perplexity_URL:
chatGPT_URL:
UID:
---
# Todo
- [ ] 

# Other todo
> [!check]+ Other to do
> ```tasks
> description includes {{query.file.filenameWithoutExtension}}
> not done 

# Notes


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
