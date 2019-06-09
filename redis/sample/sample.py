import redis

client = redis.Redis(host='localhost', port=6379)

client.set(name='foo', value='bar')

val = client.get('foo')
print('Value for \'foo\' is:', val)
print('Value (byte-to-str) for \'foo\' is:', val.decode())