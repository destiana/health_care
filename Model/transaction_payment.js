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
  payment_method_id : {
    type: DataTypes.INTEGER,
    allowNull: true,
    defaultValue: "NULL",
    comment: null,
    primaryKey: false,
    field: "payment_method_id",
    autoIncrement: false,
  },

};
const options = {
  freezeTableName: true,
  timestamps: false,
  tableName: "transaction_payment",
  comment: "",
  indexes: [],
};
const MTransactionPaymentModel = sequelizeInstance.define("transaction_payment", attributes, options);
export default MTransactionPaymentModel;
