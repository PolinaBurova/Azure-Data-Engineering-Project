# Azure-Data-Engineering-Project

## Project Overview
This project demonstrates the process of setting up an Azure data engineering pipeline to ingest, process, and analyze data from the Tokyo Olympics dataset.

## Steps
1. **Storage Account and Containers**:
   - Created a storage account with containers for raw and transformed data.

2. **Data Factory**:
   - Set up a Data Factory pipeline to ingest CSV data from an API into Azure Data Lake Storage Gen2.

3. **Databricks**:
   - Developed a Databricks notebook to clean and transform the data.

4. **Synapse Analytics**:
   - Loaded the cleaned data into Synapse Analytics and performed SQL queries to extract insights.

## Directory Structure
- `data/raw`: Contains the raw CSV data files.
- `data/transformed`: Contains the transformed data files.
- `notebooks`: Contains the Databricks notebook used for data transformation.
- `pipelines`: Contains the Data Factory pipeline configuration.
- `synapse`: Contains the Synapse SQL scripts for data analysis.
- `screenshots`: Contains screenshots of the Azure setup and pipeline stages.
- `README.md`: Project documentation.


## How to Run
- **Prerequisites**: Azure account, GitHub account.
- **Steps**: Detailed steps to set up the Azure services and run the notebooks and pipelines.
