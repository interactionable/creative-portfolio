---
date_started:
tags:
  - project
status: 🌿 In progress
source:
category: Personal
priority: 🔺
genAI_chat_URL:
parent_node:
description: (THIS MUST BE FILLED IN)
title:
related_projects:
  - "[[Caring for Nanay]]"
date:
share_to_public: false
thumbnail_URL:
public_URL:
googledrive_URL:
notebookLLM_URL:
perplexity_URL: https://www.perplexity.ai/spaces/7-eleven-store-704-concerns-qBbyN7_nT9ywdoPnaH0u8Q
chatGPT_URL:
UID:
---
# Store surrender todos

* [x] File leave ✅ 2026-03-30
* [x] Send certificate of employment ✅ 2026-04-20
* [x] Draft letter of termination ✅ 2026-04-20
* [ ] Send final reminders to Bhelle, Archell, Mary Rose, Jallz about missing documents 
	* [x] Confirm household members and income ✅ 2026-04-20
	* [x] Place of birth ✅ 2026-04-20
	* [x] Confirm whether first person in family to go to college ✅ 2026-04-20
	* [x] Confirm mother and father details ✅ 2026-04-20
	* [x] Confirm educational history ✅ 2026-04-20
	* [x] Attach photo ID ✅ 2026-04-20
	* [x] Discuss next steps: TOR, birth certificate, admission essay, pay fees, ✅ 2026-04-20
	* [x] Pasword ✅ 2026-04-20
* [x] Inform Pet ✅ 2026-04-20
* [x] Inventory of store owned equipment and supplies: ✅ 2026-04-20
	* [x] Backlot (steel matting, freezer, 4 shelves, duraboxes, generator, emergency lights, monitor, rice cooker, dish drainer, fire extinguisher, locker) ✅ 2026-04-20
	* [x] Selling area (printer, office supplies, old cctv) ✅ 2026-04-20
	* [x] Exterior area (plants, steel) ✅ 2026-04-20
* [x] Pull out items ✅ 2026-04-20
	* [x] Fire extinguisher ✅ 2026-04-20
	* [x]  ✅ 2026-04-20
* [x] Inform Jallz ✅ 2026-04-20
* [x] Inform JL, Jhay, and JC ✅ 2026-04-20


> [!NOTE]+ # Store surrender todos 
> 
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

# To do 
## Strategic initiatives
### Enhance overall store appearance (e.g., decorative elements, lighting, ambiance). 
* **Store appearance fixes to attract potential customers from the outside**
	* [x] Check with JR whether he can install new LED lighting sa store perimeter #for/store704/jonathan #for/store704/archell ✅ 2025-07-29
	* [ ] Follow up on preventive maintenance of signage of store,  including checking whether pwedeng mapalitan/ma-upgrade yung flourescent tubes to LED sa signage #for/store704/jonathan #for/store704/archell  
	* [ ] Check with Wilcon whether we can replace flurorescent lights with the lights: #for/store704/diego  
* **Store appearance fixes to encourage customers to spend more time inside the store (and to buy more?)**
	* [ ] Repair yung tulo
		* [ ] Go and do manual inspection of backlot area to see where the leak is coming from #for/store704/archell   #for/store704/diego   
	* [ ] Ceiling: replace broken squares
		* [ ]  Check with Wilcon about availability and price of the squares #for/store704/diego 
	* [ ] Ceiling: clean squares 
		* [ ] Test whether they can actually be washed #for/store704/archell   #for/store704/diego 
		* [x] Buy pressure washer? #for/store704/diego ✅ 2025-08-17
	* [ ] Improve lighting 
		* [ ] Check with Wilcon whether we can replace flurorescent lights with the lights: #for/store704/diego 
	* [ ] Clean up little things (tape sticking the ceiling, little bits and pieces sticking out) #for/store704/archell
* **Store appearance fixes to improve morale ng employees**
	* [ ] Check whether JR can improve CR #for/store704/jonathan #for/store704/archell 
		* [ ] Fix toilet bowl 
		* [ ] Replace door
			* [ ] Check price and variety of bathroom doors #for/store704/diego 
		* [ ] Cover hole in the wall 
		* [ ] Check the bathroom electrical for the lights (parang grounded) 
* [ ] **Store appearance fixes to increase net profit**
	* [ ] Increase store security   
		* [ ] Replacing backlot door #for/store704/archell 
		* [ ] Install biometric door handle? #for/store704/diego
### Understand store metrics and KPIs
* [x] Do profit analysis #for/store704/diego ✅ 2026-01-01
- [x] Work on 2024 files #for/store704/diego (2025.07.26 Notes) ✅ 2026-01-01
- [x] Work on 2025 files #for/store704/diego (2025.07.26 Notes) ✅ 2026-01-01
- [x] Analyze BM history #for/store704/diego (2025.07.26 Notes) ✅ 2026-01-01
- [ ] Figure out how the allocations are impacting our profits #for/store704/diego 
- [ ] Try downloading the store emails SMTP #for/store704/diego 

### Improve community outreach and engagement
- [ ] idagdag si Diego as adminstrator ng group: https://web.facebook.com/groups/304812493888345 #for/store704/diego 🔽 (2025.07.26 Notes)
- [ ] Delete https://web.facebook.com/groups/1134619980258438 #for/store704/diego 🔽 (2025.07.26 Notes)
- [ ] I-benta ang Einstein Bright Kids Academy sa mga customer, sa mga kilala mo. #for/store704/bhelle 
- [x] Configure Facebook page #for/store704/diego ✅ 2025-09-14
- [ ] Look into employees as shareholders #for/store704/diego 

### Minimize costs
- [x] Ask for a waiver for allocations #for/store704/diego ✅ 2025-08-06
- [ ] Tell everyone about aircon
- [ ] #for/store704/archell #for/store704/jonathan  Make a list of items na madami sa store at di mabenta
- [ ] Double check on response from Pet/Anna on deducting salaries and other expenses https://app.sparkmailapp.com/web-share/16jkEYFIEbF5EnSj5G9_hJOXakqx4WmdH6Xwonwn

### Increase sales
- [ ] Tell everyone about placing signage for discounted #for/store704/diego 
- [ ] List down and be ready to present all of your ideas for store intiatives #for/store704/bhelle 

### Improve store communication and coordination
- [x] Create internal store website #for/store704/diego ✅ 2025-08-06
- [ ] Find another schedule for all management team to meet #for/store704/rose
- [ ] Ask AM and Jonathan for source of existing handbook #for/store704/diego 

## Daily management
- [x] Find another time for all of us to meet #for/store704/rose ✅ 2025-08-03
	- [x] When is Archell's timing ✅ 2025-08-03
	- [x] Show me the upcoming schedule for the store ✅ 2025-08-03
- [x] Issue reprimand to Bhelle #for/store704/diego ✅ 2025-08-17
- [ ] Check whether we really are getting EWT refunds #for/store704/diego 
- [ ] Curate some learning resources for Jeffrey #for/store704/diego 
- [x] Check whether we really are getting EWT refunds #for/store704/diego ✅ 2025-08-17
- [x] Draft a memo for RAbwin's nonpunching #for/store704/linda #for/store704/rose ✅ 2025-08-17
- [x] Check the exact dates and times for absence notifications: ilang araw/oras/minuto in advance ba nagpaalam sina JC, Rabwin, etc. which is why kailangan silang issue-han ng memo #for/store704/linda #for/store704/rose ✅ 2025-08-03
- [x] Set meeting with Rabwin to get him to explain the video #for/store704/linda #for/store704/jonathan #for/store704/rose ✅ 2025-08-03
- [ ] Order name tags for Linda and Diego #for/store704/rose 

## Other tasks mentioned elsewhere

 ```tasks
description includes {{query.file.filenameWithoutExtension}}
not done 
```


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
