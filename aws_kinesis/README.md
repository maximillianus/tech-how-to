# AWS Kinesis

AWS Kinesis is a data streaming service in Amazon. We can send chunks of data to a **stream** (topic in Kafka or other data streaming framework) and we can subscribe to this particular stream in order to consume the data.

Data can then be seen when this stream is connected to AWS Firehose to output this stream into a sink, like S3 bucket for example.

The FAQ section below provides explanation of the difference between queue and streaming:

[Kinesis Faqs](https://aws.amazon.com/kinesis/data-streams/faqs/)

## How-To
- Create a stream accordingly.
- Create a firehose for this stream by specifying appropriate service Role and S3 buckets.
- Additional transformation can also be configured if required such as filenaming and file compression.






