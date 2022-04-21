# Pv-Spz-singleCell

## Workflow and repository of scripts used for analysis in <br> [Single-cell RNA sequencing of <i>Plasmodium vivax</i> sporozoites reveals stage- and species-specific transcriptomic signatures]()

Anthony A. Ruberto <sup>1,\#,\^</sup>, Caitlin Bourke <sup>2,3,#</sup>, Amélie Vantaux <sup>4</sup>, Steven P. Maher <sup>5</sup>, Aaron Jex <sup>2,3</sup>, Benoît Witkowski <sup>4</sup>, Georges Snounou <sup>6</sup>, Ivo Mueller <sup>1,2,3,*</sup> 

<sup>1</sup> Department of Parasites and Insect Vectors, Institut Pasteur, Paris, France <br>
<sup>2</sup> Division of Population Health and Immunity, Walter and Eliza Hall Institute of Medical Research, Parkville, Victoria, Australia<br>
<sup>3</sup> Department of Medical Biology, The University of Melbourne, Parkville, Victoria Australia<br>
<sup>4</sup> Malaria Molecular Epidemiology Unit, Institut Pasteur du Cambodge, Phnom Penh, Kingdom of Cambodia<br>
<sup>5</sup> Center for Tropical and Emerging Global Diseases, University of Georgia, Athens 30602, USA<br>
<sup>6</sup> Commissariat à l'Énergie Atomique et aux Énergies Alternatives-Université Paris Sud 11- INSERM U1184, Immunology of Viral Infections and Autoimmune Diseases (IMVA-HB), Infectious Disease Models and Innovative Therapies (IDMIT) Department, Institut de Biologie François Jacob (IBFJ), Direction de la Recherche Fondamentale (DRF), Fontenay-aux-Roses, France<br>
<br>

<sup>#</sup> AAR and CB contributed equally to this work

<sup>^</sup> Current address: Center for Tropical and Emerging Global Diseases, University of Georgia, Athens 30602, USA

<sup>*</sup> Corresponding author email: mueller@wehi.edu.au

[![DOI](https://img.shields.io/badge/DOI-10.1101%2F2021.11.24.469176-blue)](https://doi.org/10.1101/2021.11.24.469176)

***
### Structure of this repo

🔍 This is a repository containing the Rmd files and scripts that were created for the analysis of <i> Plasmodium vivax </i> sporozoites.

🔑 There are several starting points if you would like to re-run the analysis:
1. Raw sequencing files as stored at [ENA](https://www.ebi.ac.uk/ena/browser/text-search?query=PRJEB42435)
    - requires re-mapping with STARsolo or your preferred mapping software
2. STARsolo output stored at Zenodo [Zenodo](10.5281/zenodo.6474355)
    - reproducible workflow
3. Rds (ie starting mid-way through) output stored at [Zenodo](10.5281/zenodo.6474355)
    - reproducible workflow
    - re-run a specific part of the analysis
  
The .Rmd files are numbered according to the figure panels they generate (ie 0_ = pre-processing, 1*_ = Fig1, 2*_ = Fig2 etc.)
  

***
    
![](https://www.biorxiv.org/content/biorxiv/early/2021/11/24/2021.11.24.469176/F1.large.jpg?width=800&height=600&carousel=1)

![](https://www.biorxiv.org/content/biorxiv/early/2021/11/24/2021.11.24.469176/F2.large.jpg?width=800&height=600&carousel=1)
    
![](https://www.biorxiv.org/content/biorxiv/early/2021/11/24/2021.11.24.469176/F3.large.jpg?width=800&height=600&carousel=1)
    
![](https://www.biorxiv.org/content/biorxiv/early/2021/11/24/2021.11.24.469176/F4.large.jpg?width=800&height=600&carousel=1)
    
![](https://www.biorxiv.org/content/biorxiv/early/2021/11/24/2021.11.24.469176/F5.large.jpg?width=800&height=600&carousel=1)

![](https://www.biorxiv.org/content/biorxiv/early/2021/11/24/2021.11.24.469176/F6.large.jpg?width=800&height=600&carousel=1)
