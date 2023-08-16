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
  transaction_id : {
    type: DataTypes.INTEGER,
    allowNull: true,
    defaultValue: "NULL",
    comment: null,
    primaryKey: false,
    field: "transaction_id",
    autoIncrement: false,
  },
  product_id : {
    type: DataTypes.INTEGER,
    allowNull: true,
    defaultValue: "NULL",
    comment: null,
    primaryKey: false,
    field: "product_id",
    autoIncrement: false,
  },

};
const options = {
  freezeTableName: true,
  timestamps: false,
  tableName: "transaction_product",
  comment: "",
  indexes: [],
};
const MTransactionProductModel = sequelizeInstance.define("transaction_product", attributes, options);
export default MTransactionProductModel;
