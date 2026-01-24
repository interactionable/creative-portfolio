---
title: OpenSourceDance.org
description: |
  Sometime between 2006 and 2007, I put forth the idea of a framework for sharing choreography in a way that I thought could foster community and sharing among choreographers. I proposed that since choreography can be regarded as data resulting from a creative process and is subject to intellectual property laws, choreography can be licensed through Creative Commons. I also proposed that a website could be built through which dance artists could register their Creative Commons-licensed choreography.
  I called both the idea of Creative Commons-licensing choreography and the digital tools which would have made this possible, Open Source Dance. For a while I was able to maintain a prototype for the website. But because of other commitments at the time, I couldn’t really give it the attention that I would have wanted to. Since then, an artist named Manjunan Gnanaratnam has taken over the domain name and has some up with his own idea of what “open source dance” could mean. You can read more about this new incarnation of the idea on www.opensourcedance.org.
  The following are the original slides about my idea of Open Source Dance, which I presented at the ArtCamp during the 2007 New Forms Festival.
  Update (2011-04-20): Unsurprisingly, other people have also had ideas similar to mine! Everybodys Toolbox and Motion Bank are just two of them.
public_URL: https://doi.org/10.5281/zenodo.7395804
thumbnail_URL: "[[OpenSourceDance.org_01.png]]"
date: 2007-09-08
status: 🌳 Done
share_to_public: true
category: Teaching
images:
  - OpenSourceDance.org_01.png
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

![[OpenSourceDance.org_01.png]]

# OpenSourceDance.org

Sometime between 2006 and 2007, I put forth the idea of a framework for sharing choreography in a way that I thought could foster community and sharing among choreographers. I proposed that since choreography can be regarded as data resulting from a creative process and is subject to intellectual property laws, choreography can be licensed through Creative Commons. I also proposed that a website could be built through which dance artists could register their Creative Commons-licensed choreography.
I called both the idea of Creative Commons-licensing choreography and the digital tools which would have made this possible, Open Source Dance. For a while I was able to maintain a prototype for the website. But because of other commitments at the time, I couldn’t really give it the attention that I would have wanted to. Since then, an artist named Manjunan Gnanaratnam has taken over the domain name and has some up with his own idea of what “open source dance” could mean. You can read more about this new incarnation of the idea on www.opensourcedance.org.
The following are the original slides about my idea of Open Source Dance, which I presented at the ArtCamp during the 2007 New Forms Festival.
Update (2011-04-20): Unsurprisingly, other people have also had ideas similar to mine! Everybodys Toolbox and Motion Bank are just two of them.


[Website](https://doi.org/10.5281/zenodo.7395804)
