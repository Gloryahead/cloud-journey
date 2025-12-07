#!/bin/bash

src_dir="."
backup_file="backup_$(date +%Y-%m-%d_%H-%M-%S).tar.gz"

echo "Creating backup..."
tar -czvf $backup_file $src_dir

echo "Backup complete! File: $backup_file"

