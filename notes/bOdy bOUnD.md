---
title: bOdy bOUnD
description: |-
  With principal artist-in-residence Sara Coffin leading a team composed of dance artist Jennifer Clarke, sound artist Phil Thomson, and me, we examined the human body as located in the intersections between Second Life and a physical performance space, as part of a DanceLab residency at the Scotiabank Dance Centre in Vancouver.
  Sara was interested in virtual worlds, such as secondlife.com, and embodiment. As someone who looks at the world and analyses it largely through looking at human bodies, Sara was intrigued (maybe disturbed?) at the quality of movement of the avatars. The avatar bodies didn’t have a sense of weight. They had no “intention”, a term that Sara uses whose meaning I am only beginning to guess.
  The lack of weight in the avatar bodies is clearly caused in part by the limitations of the Second Life technology. Of course, animators are becoming better at conveying weightedness by simulating the physics behind material interactions. Recoil, momentum, elastic and inelastic collisions, acceleration/deceleration due to gravity, that sort of stuff. However, the computational constraints on simulating real world physics in such an unpredictable environment as Second Life are probably still prohibitive.
  One outcome of the exploration was a 13-minute duet between Jennifer and myself, which originally was titled bOdy bOUnD. The piece was remounted in 2009 as Dropped Signal, a duet between Jennifer and Sara, with visuals by Andrew Hawryshkewich.
public_URL:
thumbnail_URL: "[[bOdy bOUnD_01.png]]"
date: 2007-12-31
status: 🌳 Done
share_to_public: true
category: Teaching
images:
  - bOdy bOUnD_01.png
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
  - "[[OpenSourceDance.org]]"
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

![[bOdy bOUnD_01.png]]

# bOdy bOUnD

With principal artist-in-residence Sara Coffin leading a team composed of dance artist Jennifer Clarke, sound artist Phil Thomson, and me, we examined the human body as located in the intersections between Second Life and a physical performance space, as part of a DanceLab residency at the Scotiabank Dance Centre in Vancouver.
Sara was interested in virtual worlds, such as secondlife.com, and embodiment. As someone who looks at the world and analyses it largely through looking at human bodies, Sara was intrigued (maybe disturbed?) at the quality of movement of the avatars. The avatar bodies didn’t have a sense of weight. They had no “intention”, a term that Sara uses whose meaning I am only beginning to guess.
The lack of weight in the avatar bodies is clearly caused in part by the limitations of the Second Life technology. Of course, animators are becoming better at conveying weightedness by simulating the physics behind material interactions. Recoil, momentum, elastic and inelastic collisions, acceleration/deceleration due to gravity, that sort of stuff. However, the computational constraints on simulating real world physics in such an unpredictable environment as Second Life are probably still prohibitive.
One outcome of the exploration was a 13-minute duet between Jennifer and myself, which originally was titled bOdy bOUnD. The piece was remounted in 2009 as Dropped Signal, a duet between Jennifer and Sara, with visuals by Andrew Hawryshkewich.

[Website](nan)
