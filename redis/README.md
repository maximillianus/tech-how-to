# Redis
Redis is a popular in-memory database. Main use is as cache to enable fast read/write speed.

## How-to [Mac]
- install redis using brew: `brew install redis`
- to start redis service in background, use `brew services start redis`


## How-to [Linux]
- install redis using apt: `sudo apt-get install redis`
- to start redis service in background, use `service redis start`


## How-to [Windows]
- install zips [Windows redis DL](https://github.com/dmajkic/redis/downloads)


## Key notes
- ensure /etc/redis/redis.conf is properly configured
- main configuration to consider is changing `supervised no` to `supervised systemd` to enable redis to be controleld from `systemctl`. (*I didn't change this since systemctl works fine without changing this configuration.*)
- If you never know in-memory database, following tutorial in redis [NoSQLLY-Redis](https://nosqlly.com/redis-python/)