---
title: Resilience Requires Renewal
date_started:
date: 2024-10-15
share_to_public: true
thumbnail_URL: "[[resiliencerequiresrenewal.jpeg]]"
tags:
  - project
  - bioart
status: 🌳 Done
source:
category: Teaching
priority: 🔺
genAI_chat_URL:
googledrive_URL:
parent_node:
  - "[[bioSignals PH]]"
notebookLLM_URL:
perplexity_URL:
chatGPT_URL:
public_URL: https://bukas.upou.edu.ph/post/764051716036608000/biosignals-is-a-unique-artistic-and-cultural
description: In this work that is part of bioSignals [PH], I attempt to embody the concept of resilience through the growth of plants on a suspended fabric, an environment that is both unnatural and precarious for them.
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

# Notes

## Resilience Requires Renewal. Mixed media installation by D. S. Maranan. Created as part of bioSignals [PH].

In this work, I attempt to embody the concept of resilience through the growth of plants on a suspended fabric, an environment that is both unnatural and precarious for them. Resilience, especially in nature, is often perceived as an innate quality—something inherent in plants, animals, and ecosystems. We admire plants for their ability to grow in seemingly inhospitable environments, to persist despite challenges. But resilience is not simply a matter of toughness or endurance. It is something that must be nurtured, supported, and renewed.  
  
  
Like the other works by the bioSignals PH team, I use kangkong (Ipomoea aquatica), a plant known for its adaptability and tenacity, as the central figure in this experiment. Kangkong is typically grown in wet, muddy environments, and yet, in this piece, kangkong seeds are embedded in suspended crocheted fabric—something they wouldn’t naturally attach to. This unusual medium challenges the plants, asking them to adapt in new ways.   
  
  
At first glance, the plants appear resilient simply because they are growing in an unconventional space. However, their resilience is only possible because of the support systems I’ve put in place. One key element in this work is the running water that continuously cycles over the suspended fabric. The water is not just a passive medium but an active participant in the resilience of the plants. By cycling over the fabric, the water prevents stagnation, keeps the plants nourished, and sustains a moisture gradient that runs from the top of the fabric (dry) to the bottom (very wet). This environmental gradient offers the plants a variety of moisture levels to choose from. In turn, this creates a dynamic and adaptive growing environment, where each plant can determine the best location to extend its roots. The water flow itself also symbolizes renewal—always moving, always fresh, and essential for the continued growth of the plants.  
  
  
In addition to the water, I have employed grow lights to provide the plants with the necessary light for photosynthesis. Here, the resilience of the plants is dependent on an external source of energy—without the grow lights, the plants would not survive. This illustrates another aspect of resilience that often goes unrecognized: the need for nurturing from the environment. Resilient as they are, plants still require the right balance of light, water, and nutrients in order to thrive.   
  
  
Another layer of support in this piece comes from the chia seeds that surround each kangkong seed. The chia seeds, when exposed to water, form a gelatinous substance that acts as a natural adhesive, helping the kangkong seeds adhere to the fabric. This “glue” holds the seeds in place, allowing them to establish roots in an environment where they would otherwise struggle to stay put. The chia’s gelatinous coating also helps retain moisture, creating a small, localized moisture reservoir for the kangkong. In this way, the chia seeds act as an invisible support system, assisting the kangkong in its survival and growth. I believe that the chia seeds may possibly also contribute in another way: by forming a root network that the kangkong can eventually entangle itself with. As the chia sprouts and sends out roots, they may create a secondary substrate for the kangkong’s roots to attach to, providing more anchorage and stability than the fabric alone could offer. This potential interaction between the chia and kangkong further reinforces the idea that resilience is not a solitary act—it’s a process that involves mutual support, collaboration, and symbiosis.  
  
  
Even though plants can grow in surprising and unlikely places, their survival and growth are not purely a testament to their own strength. They rely on a network of nurturing factors—the water, the light, the fabric, and even the chia seeds. This mirrors human resilience; humans, too, are often celebrated for our ability to withstand hardship or adapt to change, especially when living in the harsh or resource-restricted contexts of the Global South. But rarely is our resilience solely a matter of individual strength. Like the plants in this piece, we are supported by external systems: our communities, our environments, and the structures around us.
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
