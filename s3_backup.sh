#!/bin/bash

bucket="michael-cloud-bucket-001"
src_dir="."
timestamp=$(date +%Y-%m-%d_%H-%M-%S)
backup_file="backup_$timestamp.tar.gz"

echo "Creating backup..."
tar -czvf $backup_file $src_dir

echo "Uploading backup to S3..."
aws s3 cp $backup_file s3://$bucket/backups/

echo "Backup complete."

