import Transaction from "../../Model/transaction.js";
import { Op } from "sequelize";
import { sequelizeInstance } from "../../Config/config.js";
const CreateTransaction = async (data, transaction) => {
  const t = transaction ? transaction : await Transaction.sequelize.transaction();
  try {
    let result = await Transaction.create(data, { transaction });
    if (!transaction) t.commit();
    return result;
  } catch (error) {
    if (!transaction) t.rollback();
    console.error("[EXCEPTION] CreateUser", error);
    throw new Error(error);
  }
};




const ReadTransaction = async (
  page,
  page_size
) => {
  try {
      let result = await Transaction.findAndCountAll({
        offset: page_size * page,
        limit: page_size,
        order: [["id", "DESC"]],
      });
      return result;

 
  } catch (error) {
    console.error("[EXCEPTION] ReadTransaction", error);
    throw new Error(error);
  }
};
const DeleteTransaction = async (data, transaction) => {
  const t = transaction ? transaction : await sequelizeInstance.transaction();

  try {
    let result = await Transaction.destroy({
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
const ReadTransactionByID = async (id) => {
  try {
    let result = await Transaction.findByPk(id);
    return result;
  } catch (error) {
    console.error("[EXCEPTION] ReadTransactionById", error);
    throw new Error(error);
  }
};




const ReadAllTransactionByID = async (id) => {
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


const UpdateTransaction = async (data, filter, transaction) => {
  const t = transaction ? transaction : await Transaction.sequelize.transaction();
  try {
    let result = await Transaction.update(data, { ...filter, transaction });
    if (!transaction) t.commit();
    return result;
  } catch (error) {
    if (!transaction) t.rollback();
    console.error("[EXCEPTION] UpdateTransaction", error);
    throw new Error(error);
  }
};


export {
  CreateTransaction, 
  ReadTransaction,
  DeleteTransaction,
  ReadTransactionByID,
  UpdateTransaction,
  ReadAllTransactionByID
};
