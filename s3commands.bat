:: to run individually

::list all your s3 buckets
::aws s3 ls

::create a bucket
::aws s3 mb s3://bucketname

::to run batched
@echo off
echo Enter the bucket name:
set /p bucket_name=
aws s3 mb s3://%bucket_name%
aws s3 ls
pause
