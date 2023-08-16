import moment from "moment";
import WebSocket from "ws";

// export default async function convert_time(time) {
//   if (time === null || time === undefined) {
//     // console.log('masuk null');
//     return null;
//   }
//   return momentt(time).format("YYYY,MM,DD");
// }

const convert_time = (time) => {
  if (time === null || time === undefined) {
    // console.log('masuk null');
    return null;
  }
  console.log(time);
  let result = moment(time).local().format("HH:mm:ss");
  console.log(result);
  return result;
};

// const { v4: uuidv4 } = require('uuid');





const setting_env = process.env;

const initialWS = (data) => {
  var ws = new WebSocket(setting_env.url_webSocket);
  ws.on("open", function open() {
    ws.send(JSON.stringify(data));
    // console.log("SOCKETS", ws);
  });
};


// const initialWS = (data) => {
//   console.log("log data",process.env.url_webSocket);
//   const wss = new WebSocket(process.env.url_webSocket);

//   wss.on('connection', (ws) => {
//   // const uuid = uuidv4(); // Generate a UUID

//   // Send the UUID to the connected client
//   ws.send(data);

//   ws.on('message', (message) => {
//     // Handle incoming messages from clients
//     console.log('Received message:', message);
//   });
// });
// };


async function loop(items, callback) {
  for (var a = 0; a < items.length; a++) {
    // eslint-disable-next-line
    await callback(items[a]);
  }
}

export { convert_time, loop ,initialWS};
