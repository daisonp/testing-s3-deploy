#!/bin/bash

aws s3 sync ./config s3://$S3_DEV_BUCKET_NAME/config --delete --profile dev
aws s3 sync ./templates s3://$S3_DEV_BUCKET_NAME/templates --delete --profile dev
