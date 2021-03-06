const redis = require('../redis');

(async () => {
	const users = await redis.zrange('plus-users', 0, -1);

	for(const user of users) {
		await redis.zadd('tracked', 0, user);
	}

	process.exit(0);
})();
