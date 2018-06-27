#!/bin/bash

aws s3 sync ./config s3://$S3_TEST_BUCKET_NAME/config --delete --profile test
aws s3 sync ./templates s3://$S3_TEST_BUCKET_NAME/templates --delete --profile test
