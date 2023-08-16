import dotenv from "dotenv";
dotenv.config();
import Sequelize from "sequelize";
// import Consulta from "../Model/m_jenis_penjamin.js"
// console.log(process.env.PGDATABASE);

const sequelizeInstance = new Sequelize(
  process.env.DATABASE,
  process.env.USERS,
  process.env.PASSWORD,
  {
    dialect: "mysql",
    host: process.env.HOST,
    port: process.env.PORT,
  }
);

sequelizeInstance
  .authenticate()
  .then(() => {
    console.log("Connection has been established successfully.");
  })
  .catch((err) => {
    console.error("Unable to connect to the database:", err);
  });

  export { sequelizeInstance };

