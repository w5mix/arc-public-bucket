When deploying, Arc responds with:

```
Failed to create/update the stack. Run the following command
to fetch the list of events leading up to the failure
aws cloudformation describe-stack-events --stack-name ArcPublicBucketStaging
```

Cloudformation error shown is:

```
"ResourceStatusReason": "Bucket cannot have ACLs set with ObjectOwnership's BucketOwnerEnforced setting (Service: Amazon S3; Status Code: 400; Error Code: InvalidBucketAclWithObjectOwnership; Request ID: 3ME5A9NRJ4S2TAA7; S3 Extended Request ID: KD0GdDOo2D01Xqahuo49nMcQod+TWiYsxz734Moq6h9LWmxA07aaGTKA2xGAQUyoWkjL1sH8FJg=; Proxy: null)",

```

AWS Announcement:

https://aws.amazon.com/about-aws/whats-new/2022/12/amazon-s3-automatically-enable-block-public-access-disable-access-control-lists-buckets-april-2023/

Stack Overflow:

https://stackoverflow.com/questions/76097031/aws-s3-bucket-cannot-have-acls-set-with-objectownerships-bucketownerenforced-s
