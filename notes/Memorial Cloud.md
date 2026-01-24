---
title: Memorial Cloud
thumbnail_URL: "[[MemorialCloud.png]]"
date_started:
tags:
  - project
  - death
status: 🌳 Done
source:
category: Research and creative work
priority: 🔺
genAI_chat_URL:
googledrive_URL:
parent_node:
  - "[[Design for Your Loved Ones - Developing a Design Practice for Love, Care & Dying]]"
notebookLLM_URL:
perplexity_URL: https://www.perplexity.ai/search/what-can-you-infer-from-this-c-IPuHd1B5RRu_grS0vbDL3Q?1=d
chatGPT_URL: https://chatgpt.com/share/68e34ad1-33ac-8013-9065-40167c659736
date: 2025-10-06
share_to_public: true
public_URL: https://lolafememorialcloud.tumblr.com
description: My 96-year-old grandmother, Fe Fulleros Santos (or lola mommy, as she was known to family), recently passed away. She was one of the most incredible people I have ever known.For the wake, everyone wanted to share photos of their time with her. But we were instructed by the funeral home that the family had to select no more than 30 photos that they would put in a slideshow presentation that they were going to produce. How could we possibly winnow someone’s life into a finite number of images, and who could possibly claim the right to do this? So instead, I just saved every single image that was sent by family member and relatives from a group chat that we had, archived them in a Google Folder, and rendered them in this image carousel. People could also contribute an image via a form. It wasn’t the most sophisticated of visualizations, but I managed to make it very quickly with the help of generative Al, and it served its purpose during the wake.I’ve archived the “memorial cloud” on Tumblr. It’s best viewed on a desktop monitor; it doesn’t do too well on mobile, but I’m going to work on that so that people can browse through the photos on their phone.
---

> [!NOTE] Tumblr post
>  My 96-year-old grandmother, Fe Fulleros Santos (or lola mommy, as she was known to family), recently passed away. She was one of the most incredible people I have ever known. 
>  For the wake, everyone wanted to share photos of their time with her. But we were instructed by the funeral home that the family had to select no more than 30 photos that they would put in a slideshow presentation that they were going to produce. How could we possibly winnow someone’s life into a finite number of images, and who could possibly claim the right to do this? So instead, I just saved every single image that was sent by family member and relatives from a group chat that we had, archived them in a Google Folder, and rendered them in this image carousel. People could also contribute an image via a form. It wasn’t the most sophisticated of visualizations, but I managed to make it very quickly with the help of generative Al, and it served its purpose during the wake.
>  I’ve archived the “memorial cloud” on Tumblr. It’s best viewed on a desktop monitor; it doesn’t do too well on mobile, but I’m going to work on that so that people can browse through the photos on their phone. https://lolafememorialcloud.tumblr.com






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
