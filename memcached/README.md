# Memcached
Memcached is similar to Redis in that it is an in-memory database. In-memory database is useful especially for caching in web applications. It speeds up I/O read-write compared to reading from disk-based database.  

It's main difference with redis is that redis is able to persist data to disk. More detailed difference can be seen [here](https://aws.amazon.com/elasticache/redis-vs-memcached/).

## How-to [Mac]
- install memcached using brew: `brew install memcached`
- to start memcached service in background, use `brew services start memcached`


## How-to [Linux]
- install memcached using apt: `sudo apt-get install memcached`
- to start memcached service in background, use `service memcached start`


## How-to [Windows]
- install zips [Windows memcached DL 64-bit](http://downloads.northscale.com/memcached-win64-1.4.4-14.zip)


