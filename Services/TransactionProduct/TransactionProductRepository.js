import TransactionProduct from "../../Model/transaction_product.js";
import { Op } from "sequelize";
import { sequelizeInstance } from "../../Config/config.js";
const CreateTransactionProduct = async (data, transaction) => {
  const t = transaction ? transaction : await TransactionProduct.sequelize.transaction();
  try {
    let result = await TransactionProduct.create(data, { transaction });
    if (!transaction) t.commit();
    return result;
  } catch (error) {
    if (!transaction) t.rollback();
    console.error("[EXCEPTION] CreateUser", error);
    throw new Error(error);
  }
};




const ReadTransactionProduct = async (
  page,
  page_size
) => {
  try {
      let result = await TransactionProduct.findAndCountAll({
        offset: page_size * page,
        limit: page_size,
        order: [["id", "DESC"]],
      });
      return result;

 
  } catch (error) {
    console.error("[EXCEPTION] ReadTransactionProduct", error);
    throw new Error(error);
  }
};
const DeleteTransactionProduct = async (data, transaction) => {
  const t = transaction ? transaction : await sequelizeInstance.transaction();

  try {
    let result = await TransactionProduct.destroy({
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
const ReadTransactionProductByID = async (id) => {
  try {
    let result = await TransactionProduct.findByPk(id);
    return result;
  } catch (error) {
    console.error("[EXCEPTION] ReadTransactionProductById", error);
    throw new Error(error);
  }
};




const ReadAllTransactionProductByID = async (id) => {
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


const UpdateTransactionProduct = async (data, filter, transaction) => {
  const t = transaction ? transaction : await TransactionProduct.sequelize.transaction();
  try {
    let result = await TransactionProduct.update(data, { ...filter, transaction });
    if (!transaction) t.commit();
    return result;
  } catch (error) {
    if (!transaction) t.rollback();
    console.error("[EXCEPTION] UpdateTransactionProduct", error);
    throw new Error(error);
  }
};


export {
  CreateTransactionProduct, 
  ReadTransactionProduct,
  DeleteTransactionProduct,
  ReadTransactionProductByID,
  UpdateTransactionProduct,
  ReadAllTransactionProductByID
};
