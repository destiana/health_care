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
  address : {
    type: DataTypes.CHAR(255),
    allowNull: true,
    defaultValue: "NULL",
    comment: null,
    primaryKey: false,
    field: "address",
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

};
const options = {
  freezeTableName: true,
  timestamps: false,
  tableName: "customer_address",
  comment: "",
  indexes: [],
};
const MCustomerAddressModel = sequelizeInstance.define("customer_address", attributes, options);
export default MCustomerAddressModel;
