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
  is_active: {
    type: DataTypes.INTEGER,
    allowNull: false,
    defaultValue: null,
    comment: null,
    primaryKey: false,
    field: "is_active",
    autoIncrement: false,
  },


};
const options = {
  freezeTableName: true,
  timestamps: false,
  tableName: "payment_method",
  comment: "",
  indexes: [],
};
const MPaymentMethodModel = sequelizeInstance.define("product", attributes, options);
export default MPaymentMethodModel;
