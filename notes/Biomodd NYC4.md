---
title: Biomodd NYC4
description: Biomodd [NYC4] was commissioned by curator Steve Dietz for the art show 'ReGeneration' at the New York Hall of Science in NYC. Community building around the project started in late 2011, and the final result of the project was on display from October 2012 till January 2013. For this monumental project Biomodd collaborators from Belgium, the Netherlands and the Philippines joined the team in NYC. This particular Biomodd version used the ‘spaceship’ as a metaphor for its physical integration in the architecture of NYSCI. The goal for Biomodd [NYC4] was to create a system in which there’s a two-way communication between living biology, and the virtual world running on the computer network. The community worked on the idea of full integration, to ‘empower’ both realities to directly influence and re-configure each other. It allowed plants to morph, inhibit or strengthen aspects of the virtual world, while at the same time empowering that virtual world to physically manipulate the ecosystem (through robotics). Food was another important element in this Biomodd. This was the first time in which every single plant was edible, essentially meshing the idea of (experimental) urban gardening with Biomodd. This led to a partnership with Immigration Movement International and hosting workshops with them on urban gardening and cooking with locally grown food. Biomodd [NYC4] also supplied energy from sustainable resources using a solar system for the first time. Partners New York Hall of Science Immigrant Movement International Parsons The New School for Design.
public_URL: https://seads.network/project/nyc4
thumbnail_URL: "[[Biomodd NYC4_01.png]]"
date: 2012-10-01
status: 🌳 Done
share_to_public: true
category: Creative work
images:
  - Biomodd NYC4_01.png
  - Biomodd NYC4_02.png
  - Biomodd NYC4_03.png
  - Biomodd NYC4_04.png
date_started:
tags:
  - project
  - biomodd
  - bioart
source:
priority: 🔺
genAI_chat_URL:
googledrive_URL:
parent_node:
  - "[[Biomodd]]"
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

![[Biomodd NYC4_01.png]]

# Biomodd [NYC4]

Biomodd [NYC4] was commissioned by curator Steve Dietz for the art show 'ReGeneration' at the New York Hall of Science in NYC. Community building around the project started in late 2011, and the final result of the project was on display from October 2012 till January 2013. For this monumental project Biomodd collaborators from Belgium, the Netherlands and the Philippines joined the team in NYC. This particular Biomodd version used the ‘spaceship’ as a metaphor for its physical integration in the architecture of NYSCI. The goal for Biomodd [NYC4] was to create a system in which there’s a two-way communication between living biology, and the virtual world running on the computer network. The community worked on the idea of full integration, to ‘empower’ both realities to directly influence and re-configure each other. It allowed plants to morph, inhibit or strengthen aspects of the virtual world, while at the same time empowering that virtual world to physically manipulate the ecosystem (through robotics). Food was another important element in this Biomodd. This was the first time in which every single plant was edible, essentially meshing the idea of (experimental) urban gardening with Biomodd. This led to a partnership with Immigration Movement International and hosting workshops with them on urban gardening and cooking with locally grown food. Biomodd [NYC4] also supplied energy from sustainable resources using a solar system for the first time. Partners New York Hall of Science Immigrant Movement International Parsons The New School for Design.

[Website](https://seads.network/project/nyc4)
