# Summary of Geo4LibCamp 2025 Meeting Notes

!!! info 

    The group notes Geo4LibCamp are dozens of pages long. Below is an AI generated summary.

## Tuesday, May 20, 2025

### Presentations

- **GeoBlacklight & EarthWorks (Huda Khan & Nick Budak)**: GeoBlacklight was upgraded to version 5 with backend improvements. EarthWorks at Stanford added code snippets and uses OpenGeoMetadata. They are exploring PMTiles and COGs to replace GeoServer. AI is being integrated for georeferencing and semantic search.
- **GeoBlacklight on GitHub Pages (Eric Larson)**: A lightweight GeoBlacklight alternative was proposed using FastAPI, Elasticsearch, and GitHub Pages. It supports easier adoption and custom geoportals. A prototype is underway for the Big10 Geoportal.
- **SDOH Data Discovery (Adam Cox & Pengyin Shan)**: The SDOH Data Discovery project uses GPT-4o Mini for AI-powered search. It supports both keyword and natural language queries. It includes multilingual support and plans to add a knowledge graph.

### Lightning Talks

- **Open Source Program Office (OSPO) – Alex Marden**: The Open Source Program Office is focusing on GIS and open source collaboration. 
- **BTAA-GIN Geodata Collection Pilot – Karen Majewicz**: The BTAA-GIN pilot is shifting from linking to collecting open data. They updated the GBL metadata tool and are avoiding GeoServer. PMTiles and COGs are being used instead. A Data Dictionary was created, and privacy concerns are shaping curation strategies.

### Unconference Sessions

- **Geospatial Library Community:** What is the Future?: The community is discussing the future of geospatial libraries. There is interest in expanding beyond GeoBlacklight to a broader GeoLibraries group. The goal is to include developers, librarians, administrators, and others. Inclusivity is a priority, especially for non-developers and GLAM institutions. The community aims to support discovery, share best practices, and help new librarians. Regular meetings with rotating topics are planned. The group wants to define its identity and consider a sociocracy model for governance. There is a focus on improving accessibility for general users. Breakout groups discussion summary!

- **Technology Futures:** Technology is shifting toward headless formats like COGs and cloud-optimized vectors. Lightweight alternatives like GitHub Pages and Jekyll are gaining interest. A centralized API is desired, though sustainability is a concern. Modular migration paths from GeoBlacklight are being explored. New search backends like OpenSearch and semantic search are under review. Low-maintenance deployments are needed for smaller institutions. A GeoBlacklight demo site is of interest. There is a need to clarify what “out of the box” means. Accessibility standards like WCAG 2.1 are being addressed. The community is pushing for standardization with OpenGeoMetadata and shared APIs. Better documentation and onboarding are needed. Governance and open-source contributions are key topics, especially for smaller adopters.

## Wednesday, May 21, 2025

### Panel Discussion on Geospatial Library Services

Alex Marden (UT Austin); Melinda Kernik (University of Minnesota); Stace Maples (Stanford University)

**Data Access**: Institutions manage geospatial portals to improve data discovery and sharing.
**Technical Support**: Services include GIS software help, scripting, and licensing.
**Education**: Workshops and curriculum development promote GIS skills across disciplines.
**Research Collaboration**: Support spans project design, data collection, and applied research.
**Community Engagement**: Events like GIS Day raise awareness and foster user communities.
**Tool Development**: Custom tools enhance spatial data access and usability.


### Workshops

**Coding with new tools (Eric Larson)**: Large Language Models (LLMs) are AI systems that generate and understand text, with specialized types and tools like RAG, GraphRAG, and CAG enhancing their capabilities. They are used in libraries, support coding tasks, and can be learned through platforms like OpenAI Academy, Coursera, and run locally via tools like Ollama. Bolt.new is a browser-based, AI-assisted coding environment for building JavaScript applications, integrating with GitHub and Netlify, and offering features like context-aware code analysis and direct code modifications via Cursor AI. It provides a free tier with tokens, but ongoing use typically costs around $20/month, while GitHub Copilot may be free for EDU accounts.


**AllMaps (Stephen Appel)**: The workshop covers georeferencing historical maps with a focus on cultural heritage rather than scientific accuracy. It introduces georeferencing using IIIF and Allmaps, including features like masking to neatlines or insets, adjusting opacity, removing backgrounds, and using keyboard shortcuts.

### Lightning Talks

- **World-Wide Geospatial Database of Political Entities - Erin Mutch**: A four-year project georeferenced and vectorized 500 historical map images into GIS data using automated control points, with two phases—initial digitization and later coastline alignment—and the resulting dataset, now available on Zenodo and the Seshat World Map, supports modeling of civilization dynamics in the Seshat Global History Databank.
- **East View’s Global Geography Library (GGL) - Troy Aadland**: The product aims to make large geospatial data collections accessible through platforms like Dlib, EVGeoCloud, and MapVault, offering diverse content types and features such as faceted search and spatial browsing, with future plans to expand partnerships, enhance the UI, and integrate new technologies like COGs.

### Unconference Sessions

- **Towards a Unified Viewer for OpenGeoMetadata Records:** Goal would be to create a unified, embeddable viewer for OpenGeoMetadata (OGM) records to enable consistent and accessible previews across platforms. It supports features like configurable metadata display, IIIF image support, and static previews, with future plans to enhance functionality, address technical challenges, and possibly prototype during a 2025 Geo4Lib Sprint.

- **GeoConnect: Collaboration Between Institutions**: GeoConnect is a UC system-wide initiative to enhance collaboration and resource sharing for geospatial services, based on a user survey showing heavy reliance on ArcGIS Pro. Key goals include addressing platform fragmentation, centralizing resources, standardizing licensing, and improving outreach, instruction, and student engagement through shared platforms and scalable strategies.

- **The Future of Search & AI**: LLMs are being used to enhance search by converting natural language queries into structured formats like Solr queries, improving accuracy and usability, especially for complex or multilingual inputs. They also assist with metadata creation, UI adaptation, and identifying gaps in search results, though challenges like language mismatch, semantic drift, and latency remain; future efforts include building a unified viewer for OGM records and creating shared instructional resources through initiatives like GeoConnect.

## Thursday, May 22, 2025

### Keynote ‒ Mapping Prejudice: The Process is the Product

Mapping Prejudice is a national initiative based at the University of Minnesota to identify and map racial covenants—historic property restrictions that excluded non-white people from homeownership.Over 12,000 volunteers have helped process 22 million property records across 13 counties, using OCR and Django tools while emphasizing human review to ensure accuracy and community connection. The project maps racial covenants to reveal their lasting impact on segregation and property values, aiming to promote racial justice, policy change, and public engagement, while focusing on scaling the volunteer experience and studying its social impact.The project faces challenges due to the complexity and variability of property records, limited automation capabilities of AI, and a focus on scaling the human-centered volunteer experience rather than just the technology.

### Panel Discussion on OpenGeoMetadata 

Karen Majewicz; Adam Cox; Kim Durante

Common themes across the updates include efforts to standardize and improve metadata using the Aardvark schema, the development of lightweight tools for managing small metadata sets, and a strong emphasis on open, accessible metadata to support discovery, sharing, and potential AI applications. There is also a shared focus on community collaboration, licensing transparency, and aligning with broader open metadata policies.

### Unconference Sessions

- **Data Rescue Strategy & ArcGIS Hub Harvesting**: This initiative focuses on preserving geospatial data from federal and local sources amid evolving platforms and access methods. Key tools include the BTAA Harvesting Guide, a federal data tracker, and a Census FTP mirror, while challenges involve varied data formats, unclear original sources, legal uncertainties, and shifting infrastructure. Strategies emphasize redundancy, community partnerships, and aligning data collection with census cycles. Tips include contacting local GIS staff, coordinating StoryMaps migrations, and establishing long-term archiving agreements.

- **Robot Spam Discussion**: GeoBlacklight sites are being overloaded by AI bots, causing Solr crashes. Attempts to mitigate this with tools like Cloudflare Turnstile, rack_attack, and bot filtering have had limited success, as it's difficult to block bots without affecting real users. A new tool, Cloudflare Labyrinth, offers anti-AI bot protection. Next steps include developing a community best practices guide, with ongoing work to refine solutions.

### Unconference Sessions

- **Who stays, who goes!? Tech & Academic Side of GeoBlacklight Need Curation Advice**: The University of Arizona's GeoBlacklight project aims to migrate geospatial data from a legacy system, facing challenges like duplicate records, missing metadata, and proprietary data. The approach begins with inventory and policy development, with GIS staff curating content, and the system—built on Shoreline from the Surfliner project—is primarily accessed by independent researchers via search engines.

- **Geo4Lib Community Meeting Planning**: The Geo4Lib community plans to hold quarterly meetings with rotating co-chairs to distribute leadership and broaden participation, renaming GeoBlacklight (GBL) meetings to Geo4Lib (G4L) to reflect a wider focus. A separate technical group will have its own schedule and sprint structure, while communication platforms like Slack and Google Groups will be rebranded, and a shared calendar will support coordination. The transition to the G4L structure will begin in fall 2025, with continued GBL-style meetings through summer and broader outreach to library and organizational groups. Governance will adopt a sociocracy model, and an annual technical sprint will involve all participating institutions.

### Wrap-Up Discussion

The event was well-received, with highlights including the optional early arrival, effective daily unconference planning, a mix of session formats, a balanced schedule, and a welcoming atmosphere. Suggestions for improvement included publishing the agenda earlier, recording key sessions for attendees, and adding an open mic session for announcements or impromptu talks.