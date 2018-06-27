#!/bin/bash
aws s3 sync ./templates s3://$S3_DEV_BUCKET_NAME --delete --profile dev --storage-class REDUCED_REDUNDANCY
