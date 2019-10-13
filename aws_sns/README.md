# AWS Simple Notification Service

AWS SNS is a pub/sub notification service. We can create topic which allows us to send message to webhook, email, etc.

## How-To
- Create a topic
- Create a subscriber for this topic.
- Send a message to the subscriber of this topic and let it reply to confirm
  - Subscriber can not subscribe properly without confirmation
  - Confirmation can be done by clicking **confirmation link**
  - Email can be sent in form of JSON or text
  - Webhook can be sent in form of JSON
- Start sending message within this topic. Message will be sent to across all subscribers.
