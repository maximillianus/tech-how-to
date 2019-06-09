# Ensure memcache is installed
# pip3 install pymemcache

from pymemcache.client import base

client = base.Client(server=('localhost', 11211))

client.set(key='key', value='1')
val = client.get(key='key')

print('Value for key is:',val)