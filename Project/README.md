# Named Entity Recognition from Water Regulations


## Code (Notebooks)
- WaterDataNER_DataAnalysis.ipynb : This notebook is useful to understand the data behaviour and verify PDF to TXT Issues.
- WaterDataNER_ModelTraining.ipynb : This notebook has two parts, converting annotations to conll format to train the various models, model training using 5-fold cross validation.
- WaterDataNER_WaterBERT.ipynb : This notebook is useful to create finetuned version of the BERT for the specific domain. I have finetuned base BERT for the water data. Data is available in the Data/WaterBERT folder in the repository. 
- WaterDataNER_ModelValidation.ipynb : This notebook is useful to validate/inferencing different models. I have used South Carolina water regulation data to validate the models as I have used Mississippi data for the training. 


## Data
- Data/Mississippi : This folder contains all the data(Annotation TSV Files, TXT Files converted from PDF, PDF File, Chemical Component Dictionary, 5-fold annotated data) for Mississippi state. 
- Data/Model_Validation : This folder contains the results from different models on the south carolina water regulation. 
- Data/WATER_BERT_DATA : This folder contains the PDFs and TXTs used to finetune baseBERT model (named WaterBERT) to perform token classification task. 

## Report
- ProjectReport_Raxit_Named_Entity_Recognition_from_Water_Regulations_V1.pdf : Project report submitted on Nov 10, 2022.
- ProjectReport_Raxit_Named_Entity_Recognition_from_Water_Regulations_V2.pdf : Project report submitted on Nov 20, 2022.

## Presentation
- Named Entity Recognition from Water Regulations.pptx : Project presentation submitted on Nov 14, 2022