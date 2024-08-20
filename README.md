# Azure-Data-Engineering-Project

## Project Overview
This project demonstrates the process of setting up an Azure data engineering pipeline to ingest, process, and analyze data from the Tokyo Olympics dataset.

## Steps
1. **Storage Account and Containers**:
   - Created a storage account with containers for raw and transformed data.
     
2. **Data Factory**:
   - Set up a Data Factory pipeline to ingest CSV data from an API into Azure Data Lake Storage Gen2.
![Data Factory](https://github.com/PolinaBurova/Azure-Data-Engineering-Project/blob/main/screenshots/pipeline.png)

3. **Databricks**:
   - Developed a Databricks notebook to clean and transform the data.

4. **Synapse Analytics**:
   - Loaded the cleaned data into Synapse Analytics and performed SQL queries to extract insights.
![Synapse](https://github.com/PolinaBurova/Azure-Data-Engineering-Project/blob/main/screenshots/synapse_analytics.png)

## Directory Structure
- `data/raw`: Contains the raw CSV data files.
- `data/transformed`: Contains the transformed data files.
- `notebooks`: Contains the Databricks notebook used for data transformation.
- `pipelines`: Contains the Data Factory pipeline configuration.
- `synapse`: Contains the Synapse SQL scripts for data analysis.
- `screenshots`: Contains screenshots of the Azure setup and pipeline stages.
