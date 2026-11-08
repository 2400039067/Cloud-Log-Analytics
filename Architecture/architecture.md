# System Architecture

# Cloud Logging Sink to BigQuery for Log Analytics

# Architecture Flow

Cloud Resources
      |
      v
Cloud Logging
      |
      v
Log Router / Log Sink
      |
      v
BigQuery Dataset
      |
      v
SQL Queries
      |
      v
Log Analytics

# Component Description

1. Cloud Resources: Generate system and application logs.
2. Cloud Logging: Collects log entries.
3. Log Router: Routes selected log entries.
4. Log Sink: Exports matching logs to BigQuery.
5. BigQuery: Stores and analyses exported logs.
6. SQL: Retrieves useful information from log records.

# Expected Result

Centralized log storage and efficient analysis of cloud activities.
