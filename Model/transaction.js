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
  transaction_date: {
    type: DataTypes.DATE,
    allowNull: false,
    defaultValue: null,
    comment: null,
    primaryKey: false,
    field: "transaction_date",
    autoIncrement: false,
  },
  customer_id : {
    type: DataTypes.INTEGER,
    allowNull: true,
    defaultValue: "NULL",
    comment: null,
    primaryKey: false,
    field: "customer_id",
    autoIncrement: false,
  },
  customer_address_id : {
    type: DataTypes.INTEGER,
    allowNull: true,
    defaultValue: "NULL",
    comment: null,
    primaryKey: false,
    field: "customer_address_id",
    autoIncrement: false,
  },

};
const options = {
  freezeTableName: true,
  timestamps: false,
  tableName: "transaction",
  comment: "",
  indexes: [],
};
const MTransactionModel = sequelizeInstance.define("transaction", attributes, options);
export default MTransactionModel;
