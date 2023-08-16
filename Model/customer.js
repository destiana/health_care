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
  customer_name : {
    type: DataTypes.CHAR(255),
    allowNull: true,
    defaultValue: "NULL",
    comment: null,
    primaryKey: false,
    field: "customer_name",
    autoIncrement: false,
  },

};
const options = {
  freezeTableName: true,
  timestamps: false,
  tableName: "customer",
  comment: "",
  indexes: [],
};
const MCustomerModel = sequelizeInstance.define("customer", attributes, options);
export default MCustomerModel;
