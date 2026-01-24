---
title: Mindflow
description: |-
  MindFlow is a personalized wearable system designed to provide the user with calming, restorative audio and tactile experiences through an innovative use of their real-time physiological data. MindFlow provides a data-driven, multimodal approach to reducing anxiety, and builds on neurobiological theories of emotion that explain the biophysical basis for emotional states. The Mindflow team will be working with people with Dementia during the SWCTN R&D period alongside partners Age UK in order to produce a prototype which will provide data-driven anxiety reducing experiences.
  <br/>THE MINDFLOW TEAM:
  <br/>Audio Research and Innovation company dbs-i (Plymouth) – Dawn Melville, Dr John Matthias, Brayley Pearce
  <br/> Plymouth-based textile manufacturers, Makers HQ
  <br/>Age UK, Plymouth
  <br/>Writer, Actor and Embedded Researcher, Saul Jaffe
  <br/>Embedded sensor-chip microelectronics and Computational Neuroscientist, Dr Susan Denham, Director of Research, Wotelsat UK, Plymouth
  <br/>Consultant Plastic and Reconstructive Surgeon, Director of Medical Education, Torbay and South Devon NHS Foundation Trust, Scientist and Qualitative Researcher – Miss Jacqueline Rees-Lee MA(Cantab) MPhil(RCA) MEd FRCS(Plast) FEBS
  <br/>Producer/ Composer/ Sound Artist and Audio Technologist, Jay Auborn at dBs Pro, Bristol
  <br/> Consultant tactile technologist and Design Researcher, Dr Diego Maranan at The University of the Philippines Open University
  <br/>Falmouth University, BA Textile Design Programme
public_URL: https://www.youtube.com/watch?v=9mx54y8735I
thumbnail_URL: "[[Mindflow_ Heartpad Wearable Prototype (E_01.png]]"
date: 2021-03-26
status: 🌳 Done
share_to_public: true
category: Teaching
images:
  - Mindflow_ Heartpad Wearable Prototype (E_01.png
  - Mindflow_ Heartpad Wearable Prototype (E_02.png
  - Mindflow_ Heartpad Wearable Prototype (E_03.png
  - Mindflow_ Heartpad Wearable Prototype (E_04.png
date_started:
tags:
  - project
source:
priority: 🔺
genAI_chat_URL:
googledrive_URL:
parent_node:
  - "[[Haplos]]"
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

![[Mindflow_ Heartpad Wearable Prototype (E_01.png]]

# Mindflow: Heartpad Wearable Prototype (Experimental Interface, 2021)

MindFlow is a personalized wearable system designed to provide the user with calming, restorative audio and tactile experiences through an innovative use of their real-time physiological data. MindFlow provides a data-driven, multimodal approach to reducing anxiety, and builds on neurobiological theories of emotion that explain the biophysical basis for emotional states. The Mindflow team will be working with people with Dementia during the SWCTN R&D period alongside partners Age UK in order to produce a prototype which will provide data-driven anxiety reducing experiences.
<br/>THE MINDFLOW TEAM:
<br/>Audio Research and Innovation company dbs-i (Plymouth) – Dawn Melville, Dr John Matthias, Brayley Pearce
<br/> Plymouth-based textile manufacturers, Makers HQ
<br/>Age UK, Plymouth
<br/>Writer, Actor and Embedded Researcher, Saul Jaffe
<br/>Embedded sensor-chip microelectronics and Computational Neuroscientist, Dr Susan Denham, Director of Research, Wotelsat UK, Plymouth
<br/>Consultant Plastic and Reconstructive Surgeon, Director of Medical Education, Torbay and South Devon NHS Foundation Trust, Scientist and Qualitative Researcher – Miss Jacqueline Rees-Lee MA(Cantab) MPhil(RCA) MEd FRCS(Plast) FEBS
<br/>Producer/ Composer/ Sound Artist and Audio Technologist, Jay Auborn at dBs Pro, Bristol
<br/> Consultant tactile technologist and Design Researcher, Dr Diego Maranan at The University of the Philippines Open University
<br/>Falmouth University, BA Textile Design Programme


[Website](https://www.youtube.com/watch?v=9mx54y8735I)
