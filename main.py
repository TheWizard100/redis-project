import redis

# חיבור ל-Redis באמצעות כתובת ה-IP של הקונטיינר
redis_conn = redis.StrictRedis(host='172.18.0.2', port=6379, db=0)
print("Redis connection successful!")

