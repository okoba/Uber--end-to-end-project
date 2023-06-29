CREATE EXTERNAL TABLE fact_table
(
    -- define columns based on the structure of the fact_table.csv file
)
WITH
(
    LOCATION = 'your_azure_storage_path/fact_table.csv',
    DATA_SOURCE = your_azure_storage_account,
    FILE_FORMAT = your_file_format
);
