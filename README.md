# Creative Portfolio Network Graph

[![Live Demo](https://img.shields.io/badge/Live-Demo-brightgreen)](https://interactionable.github.io/creative-portfolio/portfolio.html)

A **dynamic sense-making tool** that I created to visualize interdisciplinary connections across my research and creative practice—mapping relationships between dance, futures studies, bioart, computational design, and somatic technologies. 

## ✨ **Features**

- **Live GitHub sync** — Fetches `.md` files from `/notes/` folder
- **Force-directed graph** — p5.js physics simulation with zoom/pan
- **Hierarchical node sizing** — Hubs grow based on network influence
- **Status-based coloring** — 🌳 Done (forest green), 🌿 In progress (spring green), 🫘 Not started (light brown)
- **Interactive filtering** — Status, tags (category filter hidden for now)
- **Click-to-explore modals** — Project previews with thumbnails
- **Chronological timeline** — Sorted by `date` or `date_started`

## 🎮 **Controls**

- **Mouse wheel / +/- keys** — Zoom in/out
- **Drag nodes** — Reposition the graph
- **Click nodes** — Open project modal
- **Filters** — Status checkboxes + tag checkboxes

## 📁 **Data Format**

Projects live in `/notes/*.md` with YAML frontmatter:

title: Project Name
description: Brief project summary
status: 🌳 Done | 🌿 In progress | 🫘 Not started
category: Design | Research | Development
share_to_public: true
thumbnail_URL: image.jpg
public_URL: https://example.com
parent_node: "[[Parent Project]]"
related_projects:
"[[Related Project]]"
tags: [ai, design, research]


## 🛠 **Tech Stack**

- **p5.js** — Force-directed graph physics
- **GitHub API** — Live markdown fetching
- **js-yaml** — Frontmatter parsing
- **Obsidian** — Native markdown format

## 🚀 **Deployment**

1. Push to `interactionable/creative-portfolio`
2. GitHub Pages serves from `/public/` folder
3. Updates propagate **instantly** via `sync.sh`

## 🔧 **Configuration**

Edit top of `portfolio.html`:
const GITHUB_OWNER = 'interactionable';
const GITHUB_REPO = 'creative-portfolio';
const GITHUB_BRANCH = 'main';
const NOTES_FOLDER = 'notes';

## 📈 **Node Sizing Logic**

size = 8 + (direct_connections × 2.6)

## 🙌 **Credits**

Built through **collaborative vibe-coding** with Perplexity AI.  
Fonts: Tomorrow (Google Fonts)  
Icons: Native emoji status indicators

---
