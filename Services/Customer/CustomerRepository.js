import Customer from "../../Model/customer.js";
import { Op } from "sequelize";
import { sequelizeInstance } from "../../Config/config.js";
const CreateCustomer = async (data, transaction) => {
  const t = transaction ? transaction : await Customer.sequelize.transaction();
  try {
    let result = await Customer.create(data, { transaction });
    if (!transaction) t.commit();
    return result;
  } catch (error) {
    if (!transaction) t.rollback();
    console.error("[EXCEPTION] CreateUser", error);
    throw new Error(error);
  }
};

const ReadCustomer = async (
  { customer_name },
  page,
  page_size
) => {
  try {
    if(customer_name === undefined){
      let result = await Customer.findAndCountAll({
        offset: page_size * page,
        limit: page_size,
        order: [["id", "DESC"]],
      });
      return result;
    }
    else{
      let result = await Customer.findAndCountAll({
        where: {
          customer_name: customer_name
        },
        offset: page_size * page,
        limit: page_size,
        order: [["id", "DESC"]],
      });
      return result;
    }
 
  } catch (error) {
    console.error("[EXCEPTION] ReadCustomer", error);
    throw new Error(error);
  }
};
const DeleteCustomer = async (data, transaction) => {
  const t = transaction ? transaction : await sequelizeInstance.transaction();

  try {
    let result = await Customer.destroy({
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
const ReadCustomerByID = async (id) => {
  try {
    let result = await Customer.findByPk(id);
    return result;
  } catch (error) {
    console.error("[EXCEPTION] ReadCustomerById", error);
    throw new Error(error);
  }
};




const ReadAllCustomerByID = async (id) => {
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


const UpdateCustomer = async (data, filter, transaction) => {
  const t = transaction ? transaction : await Customer.sequelize.transaction();
  try {
    let result = await Customer.update(data, { ...filter, transaction });
    if (!transaction) t.commit();
    return result;
  } catch (error) {
    if (!transaction) t.rollback();
    console.error("[EXCEPTION] UpdateCustomer", error);
    throw new Error(error);
  }
};

const FindCustomerByName = async (customer_name) => {
  try {
    // console.log('data_nama' + nama);
    let result = await Customer.findOne({
      where: {
        customer_name : customer_name,
      },
    });
    console.log("data" + JSON.stringify(result));
    // throw new Error('tess');

    return result;
  } catch (error) {
    // console.error("[EXCEPTION] FindJenisPenjaminByName", error);
    throw new Error(error);
  }
};

export {
  CreateCustomer, 
  ReadCustomer,
  DeleteCustomer,
  ReadCustomerByID,
  UpdateCustomer,
  ReadAllCustomerByID,
  FindCustomerByName
};
