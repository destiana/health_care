import PaymentMethod from "../../Model/payment_method.js";
import { Op } from "sequelize";
import { sequelizeInstance } from "../../Config/config.js";
const CreatePaymentMethod = async (data, transaction) => {
  const t = transaction ? transaction : await PaymentMethod.sequelize.transaction();
  try {
    let result = await PaymentMethod.create(data, { transaction });
    if (!transaction) t.commit();
    return result;
  } catch (error) {
    if (!transaction) t.rollback();
    console.error("[EXCEPTION] CreateUser", error);
    throw new Error(error);
  }
};




const ReadPaymentMethod = async (
  { name },
  page,
  page_size
) => {
  try {
    if(name === undefined){
      let result = await PaymentMethod.findAndCountAll({
        offset: page_size * page,
        limit: page_size,
        order: [["id", "DESC"]],
      });
      return result;
    }
    else{
      let result = await PaymentMethod.findAndCountAll({
        where: {
          name: name
        },
        offset: page_size * page,
        limit: page_size,
        order: [["id", "DESC"]],
      });
      return result;
    }
 
  } catch (error) {
    console.error("[EXCEPTION] ReadPaymentMethod", error);
    throw new Error(error);
  }
};
const DeletePaymentMethod = async (data, transaction) => {
  const t = transaction ? transaction : await sequelizeInstance.transaction();

  try {
    let result = await PaymentMethod.destroy({
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
const ReadPaymentMethodByID = async (id) => {
  try {
    let result = await PaymentMethod.findByPk(id);
    return result;
  } catch (error) {
    console.error("[EXCEPTION] ReadPaymentMethodById", error);
    throw new Error(error);
  }
};




const ReadAllPaymentMethodByID = async (id) => {
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


const UpdatePaymentMethod = async (data, filter, transaction) => {
  const t = transaction ? transaction : await PaymentMethod.sequelize.transaction();
  try {
    let result = await PaymentMethod.update(data, { ...filter, transaction });
    if (!transaction) t.commit();
    return result;
  } catch (error) {
    if (!transaction) t.rollback();
    console.error("[EXCEPTION] UpdatePaymentMethod", error);
    throw new Error(error);
  }
};

const FindPaymentMethodByName = async (name) => {
  try {
    // console.log('data_nama' + nama);
    let result = await PaymentMethod.findOne({
      where: {
        name : name,
      },
    });
    console.log("data" + JSON.stringify(result));
    // throw new Error('tess');

    return result;
  } catch (error) {
    // console.error("[EXCEPTION] FindJenisPenjaminByName", error);
    throw new Error(error);
  }
}


export {
  CreatePaymentMethod, 
  ReadPaymentMethod,
  DeletePaymentMethod,
  ReadPaymentMethodByID,
  UpdatePaymentMethod,
  ReadAllPaymentMethodByID,
  FindPaymentMethodByName
};
