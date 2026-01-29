---
date_started: 2025-07-01
tags:
  - project
  - category/professionaldevelopment
status: 🫘 Not started
source:
category: (Uncategorized)
priority: 🔺🔺🔺🔺
parent_node:
  - "[[Haplos]]"
googledrive_URL: https://drive.google.com/open?id=1eJnpDS3W9DYRvShrSAK2QzJ1N37LcAWH&usp=drive_fs
genAI_chat_URL: https://chatgpt.com/share/68a80c81-6614-8005-b38c-22366674ad36
chatGPT_URL: https://chatgpt.com/share/688c5e3d-edfc-8005-8d93-e3c7a0fa487c
perplexity_URL: https://www.perplexity.ai/search/what-can-you-infer-from-this-c-IPuHd1B5RRu_grS0vbDL3Q?1=d
notebookLLM_URL: https://notebooklm.google.com/notebook/e751a337-23fd-4cf3-8200-dae548e684b8
description: (THIS MUST BE FILLED IN)
title: University Innovation Fellowship 2025
related_projects:
  - "[[Caring for Nanay]]"
date:
share_to_public: true
thumbnail_URL:
public_URL:
UID:
---

> [!NOTE]+ # Todo 
> - [x] Apply for FRG? What would I need it for> ✅ 2025-08-15
> - [x] To do with UPSCALE ✅ 2025-08-15
> 	- [x] Confirm what funds exactly can I get at this point? ✅ 2025-08-15
> 	- [x] Should I secure additional funding? ✅ 2025-08-15
> - [ ] Watch all the previous videos
> 	- [ ] Follow up on uploading of previous videos
> - [ ] When do I consider my team formed?
> 	- [x] Regarding Team Coach: I just realized that Meggy is acting as Team Coach or EL for some other teams. Would it be maybe a good fit if she was part of the Haplos team? ✅ 2025-08-21
> 	- [ ] Do I need to get in touch with Cenevix Manago?
> 	- [x] Do I need to find an Entrepreneur Lead
> - [x] Book classpass classes 
>    
>> [!check]+ # Other todo
>> ```tasks
>> description includes {{query.file.filenameWithoutExtension}}
>> not done 
>>```

---

> [!NOTE]+ # Notes
> ## Potential leads
> * Teacher Jessica
> 	* [Reforma Studio](https://www.instagram.com/reformastudio.ph/?hl=en), UP Town Center
> 	* Advocate for mindful movement
> 	* Alumna of CHK in UPD
> * Corrective Care Physical Therapy Clinic
> 	* Referral from teacher Jessica
> 	* https://web.facebook.com/correctivecareptmarikina/?_rdc=1&_rdr 
> * Slimmers World
> * Gary de Ocampo, GICD , Centre Medicale Internationale 

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
> * UIF 2S24 (Batch 8): https://docs.google.com/spreadsheets/d/1i5GGH55XrUfkek_K6UQ6jQ8hSgdPWBRwNU_Uu2NM7Wc/edit?gid=0#gid=0 
> * Haplos Workbook: https://docs.google.com/presentation/d/1jnORgJbd_QKpF2E5DQ_G_fGmeLSxYxgg/edit?slide=id.g26fd25dde6d_0_0#slide=id.g26fd25dde6d_0_0 

---

> [!NOTE]- # Metadata
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
