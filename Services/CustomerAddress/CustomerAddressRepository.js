import CustomerAddress from "../../Model/customer_address.js";
import { Op } from "sequelize";
import { sequelizeInstance } from "../../Config/config.js";
const CreateCustomerAddress = async (data, transaction) => {
  const t = transaction ? transaction : await CustomerAddress.sequelize.transaction();
  try {
    let result = await CustomerAddress.create(data, { transaction });
    if (!transaction) t.commit();
    return result;
  } catch (error) {
    if (!transaction) t.rollback();
    console.error("[EXCEPTION] CreateUser", error);
    throw new Error(error);
  }
};




const ReadCustomerAddress = async (
  page,
  page_size
) => {
  try {

      let result = await CustomerAddress.findAndCountAll({
        offset: page_size * page,
        limit: page_size,
        order: [["id", "DESC"]],
      });
      return result;

 
  } catch (error) {
    console.error("[EXCEPTION] ReadCustomerAddress", error);
    throw new Error(error);
  }
};
const DeleteCustomerAddress = async (data, transaction) => {
  const t = transaction ? transaction : await sequelizeInstance.transaction();

  try {
    let result = await CustomerAddress.destroy({
      where: {
        id: data.query.id,
        // no_lab: data.Datas_registrasi.no_lab,
      },
      force: true,
      transaction,
    });

    
    if (!transaction) t.commit();
    // return result;
  } catch (error) {
    if (!transaction) t.rollback();
    console.error("[EXCEPTION] DeleteUser", error);
    throw new Error(error);
  }
}
const ReadCustomerAddressByID = async (id) => {
  try {
    let result = await CustomerAddress.findByPk(id);
    return result;
  } catch (error) {
    console.error("[EXCEPTION] ReadCustomerAddressById", error);
    throw new Error(error);
  }
};




const ReadAllCustomerAddressByID = async (id) => {
  try {
    let result = await User.findAll({
      where: {
        id: id,
        // nama: nama,
      },
    });
    return result;
  } catch (error) {
    console.error("[EXCEPTION] ReadAllAlatByNama", error);
    throw new Error(error);
  }
};


const UpdateCustomerAddress = async (data, filter, transaction) => {
  const t = transaction ? transaction : await CustomerAddress.sequelize.transaction();
  try {
    let result = await CustomerAddress.update(data, { ...filter, transaction });
    if (!transaction) t.commit();
    return result;
  } catch (error) {
    if (!transaction) t.rollback();
    console.error("[EXCEPTION] UpdateCustomerAddress", error);
    throw new Error(error);
  }
};


export {
  CreateCustomerAddress, 
  ReadCustomerAddress,
  DeleteCustomerAddress,
  ReadCustomerAddressByID,
  UpdateCustomerAddress,
  ReadAllCustomerAddressByID
};
