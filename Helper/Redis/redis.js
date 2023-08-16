import { createClient } from "redis";

var client = createClient(6379, "localhost");

client
  .connect()
  .then(() => {
    console.log("Connect_redis_succesfully ");
  })
  .catch((err) => {
    console.log("Error " + err);
  });

// client.on("error", function (err) {
//   if (err) {
//     console.log("Error " + err);
//   } else {
//     console.log("succes ", err);
//     client.connect();
//   }
// });
/**
 * get redis cache
 * @param {string} redis_key
 */

const get_redis = (redis_key) => {
  console.log("qaass", redis_key);

  return new Promise((resolve) => {
    resolve(client.get(redis_key));
  });
};

/**
 * set redis cache
 * @param {string} redis_key
 * @param {string} redis_value
 */
function set_redis(redis_key, redis_value) {
  console.log("Success Redis Set", redis_key, redis_value);
  // RedisCon.set(redis_key, redis_value);
  client.set(redis_key, redis_value);
}

export { get_redis, set_redis };
