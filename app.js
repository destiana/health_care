import express from "express";
import pkg from "body-parser";
import MainRoutes from "./Routes/routes.js";
import cors from "cors";
import fileUpload from "express-fileupload";

const { json } = pkg;
// import { getAll, createOne, updateOne } from './Controller/JenisPenjamin/JenisPenjaminController.js';

const PORT = 80;
const HOST = "0.0.0.0";

const app = express();
import http from "http";
const server = http.createServer(app);







// // import { Server } from "socket.io";
// const io = new Server(server, {
//   cors: {
//     origin: "*",
//     methods: ["GET", "POST"],
//   },
// });

app.use(express.json({ limit: "2mb" }));
app.use(fileUpload());
app.use(express.urlencoded(({ limit: "2mb" }, { extended: true })));
app.use(cors());
// import JenisPenjaminRouter from '../DataMaster/Routes/routes_backup.js'
// app.use("/", JenisPenjaminRouter);
MainRoutes(app);

// io.on("connection", (socket) => {
//   console.log("a user connected");
//   socket.emit("tester", "helloworld");
//   socket.on("hello", (args) => {
//     console.log("user disconnected", args);
//   });
// });

const start = async () => {
  try {
    // app.listen(PORT, HOST);
    server.listen(PORT, HOST);
    console.log(`Running on http://${HOST}:${PORT}`);
  } catch (error) {
    console.log(error);
  }
};

start();
