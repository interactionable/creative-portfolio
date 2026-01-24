---
title:
date_started:
date:
share_to_public: true
thumbnail_URL:
tags:
  - project
status: 🌳 Done
source:
category: Creative work
priority: 🔺
genAI_chat_URL:
googledrive_URL:
parent_node:
notebookLLM_URL:
perplexity_URL:
chatGPT_URL:
public_URL:
description:
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
---
title: "Reckless Acts"
description: "Reckless Acts was a performance piece collaboratively created in 2008 at Green Papaya Art Projects by Donna Miranda (founder of Lovegangsters), myself, and Red Lasam as choregraphers/dancers, and Ria Muñoz and Achoo Ilagan on sound. Ria hooked up contact microphones to three metal tables, turning them into sound devices. The dancers used the table surfaces both as acoustic implements as well as a platform (choreographically and literally) for organizing movement sequences."
public_URL: "https://web.archive.org/web/20131021215938/http://thelovegangsters.blogspot.com/p/news-releases.html"
thumbnail_URL: "[[Reckless Acts_01.png]]"
date: 2008-06-24
status: 🌳 Done
share_to_public: true
category: "Research and Creation"
images: ['Reckless Acts_01.png']
---

![[Reckless Acts_01.png]]

# Reckless Acts

Reckless Acts was a performance piece collaboratively created in 2008 at Green Papaya Art Projects by Donna Miranda (founder of Lovegangsters), myself, and Red Lasam as choregraphers/dancers, and Ria Muñoz and Achoo Ilagan on sound. Ria hooked up contact microphones to three metal tables, turning them into sound devices. The dancers used the table surfaces both as acoustic implements as well as a platform (choreographically and literally) for organizing movement sequences.

[Website](https://web.archive.org/web/20131021215938/http://thelovegangsters.blogspot.com/p/news-releases.html)
