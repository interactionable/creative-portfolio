---
date_started:
tags:
  - ISDR
  - project
  - embodiment
status: 🫘 Not started
source:
category: Research
priority: 🔺
description: Development of a new somatic method
title:
related_projects:
  - "[[Haplos]]"
parent_node:
date:
share_to_public: true
thumbnail_URL:
public_URL:
genAI_chat_URL:
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

# Other notes and tasks
* [ ] Get back into the Feldenkrais Method
	* [ ] Schedule a solid week of doing the Frank Wildman stuff
	* [ ] Set up my #ISDR notebook 
		* [ ] Tag stuff from my previous Evernote entries
			* [x] Important my Evernote 🔺 ✅ 2025-06-19
	* [ ] Ask ChatGPT to help me structure my methodology for the development of the new somatic method (codename: tamad method)
	

# Other todo
> [!check] Other to do
> ```tasks
> description includes {{query.file.filenameWithoutExtension}}
> not done 

# Notes


# Mentions

> [!CITE] BLOCKS
>```dataviewjs
> const target = dv.current().file.name; // Name of the note you want to find references to
> const files = dv.pages().where(p => p.file.name !== target);
> 
> for (let page of files) {
>   const content = await dv.io.load(page.file.path);
>  const lines = content.split("\n");
> 
>   const matches = lines.filter(line => line.includes(`[[${target}]]`));
>   if (matches.length > 0) {
>     dv.header(3, page.file.name);
>     for (let m of matches) {
>       dv.paragraph(`> ${m}`);
>    }
>  }
> }
> ```

> [!CITE]- BACKLINKS
> ```dataview
> list
> where contains(file.outlinks, this.file.link)

# Metadata
> [!example] Suggested tags
> #methods
> #theory
> #reflection
> #analysis
> #category/professionaldevelopment
> #category/research-and-creativework
> #category/teaching
> #category/publicservice
> #category/admin
