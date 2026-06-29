# Summary of Geo4LibCamp 2026 Meeting Notes

!!! info 

    The group notes Geo4LibCamp are dozens of pages long. Below is an AI-assisted generated summary.

## Main Conference Themes & Open Questions

* **The Shift to Cloud-Native Formats:** A major pivot away from heavy, server-side geospatial applications (like GeoServer) toward cloud-optimized formats (COGs, PMTiles, FlatGeoBuf) to reduce maintenance and improve performance.  
* **Scaling via Automation & AI:** Strong interest in using AI for metadata authoring, text extraction, and automated georeferencing, balanced with a recognition that human verification remains essential for accuracy.  
* **Community Stewardship:** A focus on "ephemeral" data (like ArcGIS Hubs). There is a growing consensus that libraries must play an active role in saving born-digital public data before it disappears.  
* **Pedagogical Integration:** Using map libraries as "instructional hubs," where students and teachers aren't just consumers of map data but are active creators of geospatial content (AR, GIS labs, crowd-sourced projects).

## Tuesday, June 9

### Presentations

#### The K-12 Teacher Fellowship Model

*Presenters: Ryan Mattke*  
*Summary:* This session advocated for an "instruction-as-outreach" model, bridging academic map libraries and secondary education. By providing paid stipends and technical training, the program empowers K-12 educators to integrate geospatial literacy and primary source analysis directly into their curricula.

#### Re-Creating Early Austin with Archival Records and GIS

*Presenters: Jennifer Chenoweth, Josh Conrad*  
*Summary:* This project showcases a "digital twin" of early Austin. By transforming historical maps, photos, and directories into an interactive model, the initiative uses parcel boundaries for georeferencing and AR overlays to allow users to visualize the city at specific historical moments.

#### Mapping Conflict: A Geospatial Analysis of 19th-Century Texas

*Presenters: Rubab Shahzad*  
*Summary:* This digital humanities research project visualizes interethnic violence in 19th-century Texas. Using ArcGIS and Tableau, the team integrated a historical database of over 2,000 conflicts to analyze trends and regional historical data

### Lightning Talks

#### Mapping Music Memories in San Antonio

*Presenter: Diane López*  
*Summary:* An oral history project that uses digital mapping, venue indexing, and geocoding to document the cultural history of the San Antonio music scene.

#### BTAA-GIN Geodata Collection

*Presenter: Karen Majewicz*  
*Summary:* An initiative to address the "digital dark age" caused by the volatility of modern geodata. The project focuses on preserving critical city-scale "Urban Base Layers" and promoting proactive data stewardship through a new interest group.

#### OpenGeoMetadata (OGM) Studio

*Presenter: Eric Larson*  
*Summary:* An introduction to a lightweight tool that runs on GitHub Pages. It automates the creation of Aardvark-compliant metadata and processes assets (COGs, IIIF tiles) using AI-assisted pipelines, removing the need for heavy backend infrastructure.

#### Large Scale Data Integration and Stewardship

*Presenter: Russell Taylor*  
*Summary:* A presentation on the complexities of managing parcel data at scale, highlighting the operational challenges of standardizing workflows across diverse county jurisdictions.

### Unconference Sessions

#### How to write code using AI tools

Discussion on using AI agents and hybrid workflows in VS Code to assist with documentation, UI components, and repo management.

#### OGM Aardvark metadata schema extended

Explored the future of the Aardvark schema, including potential new fields for AI embeddings, gazetteer concordances, and IIIF manifest integration.

#### Library floor maps

A survey of tools (ArcGIS Indoors vs. open source solutions) for managing library floor plans, highlighting the importance of close relationships between library staff and facilities management departments.

#### Corporate Geodata Consulting & Stewardship

An exploration of how for-profit entities manage and serve internal users with spatial data, emphasizing the strict requirements of licenses and data privacy.

## Wednesday, June 10

### Workshop

#### New Geospatial API from the Big Ten Academic Alliance

*Presenters: Eric Larson, Karen Majewicz*  
*Summary:* A workshop on the BTAA’s new geospatial API, built on GeoBlacklight conventions. It features an advanced search builder, gazetteer-based bounding box searches, and a new, installable progressive web map viewer.

### Presentations

#### Workflows in Allmaps

*Presenter: Stephen Appel*  
*Summary:* An overview of the Allmaps platform and its IIIF-aligned capabilities. The session covered workflows for reusing georeferencing annotations, generating GeoTIFFs, and integrating map layers into web-based atlases.

#### Keynote: The Story of TxGIO: Building Texas’ Geospatial Foundation

*Presenters: Richard Wade, Chris Repka*  
*Summary:* A historical review of the Texas Geographic Information Office (TxGIO). The session traced its evolution from water management to a comprehensive statewide data foundation, emphasizing the strategic shift toward maintaining high-value layers like address points, parcels, and elevation data.

### Unconference Sessions

#### Vectorization of Scanned Maps

Discussion of best practices and AI-assisted tools for vectorizing historical maps, noting the challenges of semantic understanding for machines.

#### ArcGIS Online administration

A discussion on navigating credit limitations, organizational governance, and the complexities of scaling data storage within ArcGIS Online.

#### Public Geodata Stewardship Interest Group

A strategy session on organizing community-led preservation for born-digital public data, focusing on relationship management with county GIS offices.

#### Advanced Workflows in Allmaps

Practical, hands-on session focusing on using the Allmaps CLI to export GeoTIFFs and incorporate georeferenced layers into Leaflet maps.

## Thursday, June 11

### Workshop

#### Cloud Optimized Formats for GeoBlacklight

*Presenters: Stace Maples, Nick Budak, Kim Durante*  
*Summary:* A strategy session on moving away from heavy, server-based infrastructure (like GeoServer) toward cloud-optimized formats. The presenters demonstrated workflows for converting rasters to COGs and vectors to PMTiles/FlatGeoBuf to improve performance and security.

### Presentations

#### Automation and Allmaps: A Multi-Angled Approach for Large Collection Georeferencing

*Presenters: Michael Shensky, Katherine Strickland, Alex Marden, Janelle Hedstrom*  
*Summary:* A case study on utilizing a hybrid approach to georeferencing. The team detailed their use of Python automation for large batches, combined with Allmaps and student-led crowd-sourcing to ensure accuracy.

#### Different Tools, Same Wall: Overcoming Barriers to Multi-Institution Collection Cooperation

*Presenter: Kathleen Weessies*  
*Summary:* An examination of the difficulties in cataloging sheet maps compared to books. The session discussed how index systems and aggregators could improve the visibility of print collections that are currently poorly cited.

#### Keynote: Pedagogies of Spatial History: From HGIS to Historical AR

*Presenter: Andrew Britt*  
*Summary:* A look at linking Historical GIS with Augmented Reality. Using case studies from Sao Paulo and US cities, the session demonstrated how students can reconstruct demolished urban structures and project historical data back onto physical sites.

### Unconference Sessions

#### GIS for Collections / Plans for Geoportal

A strategy session on using GIS to organize and provide access to unprocessed collections like aerial photos and field notes.

#### Lab Management

A roundtable on the varied aspects of maintaining a spatial data lab, including hardware maintenance, software licensing, and usage policies.

* 

