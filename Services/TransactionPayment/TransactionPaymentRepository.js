import TransactionPayment from "../../Model/transaction_payment.js";
import { Op } from "sequelize";
import { sequelizeInstance } from "../../Config/config.js";
const CreateTransactionPayment = async (data, transaction) => {
  const t = TransactionPayment ? TransactionPayment : await TransactionPayment.sequelize.transaction();
  try {
    let result = await TransactionPayment.create(data, { TransactionPayment });
    if (!TransactionPayment) t.commit();
    return result;
  } catch (error) {
    if (!TransactionPayment) t.rollback();
    console.error("[EXCEPTION] CreateUser", error);
    throw new Error(error);
  }
};




const ReadTransactionPayment = async (
  page,
  page_size
) => {
  try {
      let result = await TransactionPayment.findAndCountAll({
        offset: page_size * page,
        limit: page_size,
        order: [["id", "DESC"]],
      });
      return result;

 
  } catch (error) {
    console.error("[EXCEPTION] ReadTransactionPayment", error);
    throw new Error(error);
  }
};
const DeleteTransactionPayment = async (data, transaction) => {
  const t = transaction ? transaction : await sequelizeInstance.transaction();

  try {
    let result = await TransactionPayment.destroy({
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
const ReadTransactionPaymentByID = async (id) => {
  try {
    let result = await TransactionPayment.findByPk(id);
    return result;
  } catch (error) {
    console.error("[EXCEPTION] ReadTransactionPaymentById", error);
    throw new Error(error);
  }
};




const ReadAllTransactionPaymentByID = async (id) => {
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


const UpdateTransactionPayment = async (data, filter, transaction) => {
  const t = transaction ? transaction : await TransactionPayment.sequelize.transaction();
  try {
    let result = await TransactionPayment.update(data, { ...filter, transaction });
    if (!transaction) t.commit();
    return result;
  } catch (error) {
    if (!transaction) t.rollback();
    console.error("[EXCEPTION] UpdateTransactionPayment", error);
    throw new Error(error);
  }
};


export {
  CreateTransactionPayment, 
  ReadTransactionPayment,
  DeleteTransactionPayment,
  ReadTransactionPaymentByID,
  UpdateTransactionPayment,
  ReadAllTransactionPaymentByID
};
