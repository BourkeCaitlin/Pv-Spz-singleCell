# script used to get gene info for all scripts
library(rtracklayer)
library(tidyverse)

Pv_genes<-import.gff3("genefiles/PlasmoDB-51_PvivaxP01.gff") %>% 
  as_tibble() %>% 
  #filter(type =="protein_coding_gene") %>%
  select(ID, description) %>% 
  mutate(GeneSeurat = gsub("_", "-", ID)) %>% 
  mutate(GeneDescription = paste0(ID, "::", description))
Pv_genes$description<-gsub('\\+', ' ', Pv_genes$description)
Pv_genes$GeneDescription<-gsub('\\+', ' ', Pv_genes$GeneDescription)
Pv_genes<-Pv_genes[ends_with(".1",vars=Pv_genes$ID),]
Pv_genes[]<- lapply(Pv_genes, gsub, pattern = ".1", replacement = "", fixed = TRUE)



Pf_genes<-import.gff3("genefiles/PlasmoDB-51_Pfalciparum3D7.gff") %>% 
  as_tibble() %>% 
  #filter(type =="protein_coding_gene") %>%
  select(ID, description) %>% 
  mutate(Pf_GeneSeurat = gsub("_", "-", ID)) %>% 
  mutate(Pf_GeneDescription = paste0(ID, "::", description)) %>% 
  dplyr::rename(Pf_description = description)
Pf_genes$Pf_description<-gsub('\\+', ' ', Pf_genes$Pf_description)
Pf_genes$Pf_GeneDescription<-gsub('\\+', ' ', Pf_genes$Pf_GeneDescription)
Pf_genes<-Pf_genes[ends_with(".1",vars=Pf_genes$ID),]
Pf_genes[]<- lapply(Pf_genes, gsub, pattern = ".1", replacement = "", fixed = TRUE)

