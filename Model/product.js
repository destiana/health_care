import DataTypes from "sequelize";
import { sequelizeInstance } from "../Config/config.js";

const attributes = {
  id: {
    type: DataTypes.INTEGER,
    allowNull: false,
    defaultValue: null,
    comment: null,
    primaryKey: true,
    field: "id",
    autoIncrement: true,
  },
  name : {
    type: DataTypes.CHAR(255),
    allowNull: true,
    defaultValue: "NULL",
    comment: null,
    primaryKey: false,
    field: "name",
    autoIncrement: false,
  },
  price : {
    type: DataTypes.CHAR(255),
    allowNull: true,
    defaultValue: "NULL",
    comment: null,
    primaryKey: false,
    field: "price",
    autoIncrement: false,
  },


};
const options = {
  freezeTableName: true,
  timestamps: false,
  tableName: "product",
  comment: "",
  indexes: [],
};
const MProductModel = sequelizeInstance.define("product", attributes, options);
export default MProductModel;
