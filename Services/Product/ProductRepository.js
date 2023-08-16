import Product from "../../Model/product.js";
import { Op } from "sequelize";
import { sequelizeInstance } from "../../Config/config.js";
const CreateProduct = async (data, transaction) => {
  const t = transaction ? transaction : await Product.sequelize.transaction();
  try {
    let result = await Product.create(data, { transaction });
    if (!transaction) t.commit();
    return result;
  } catch (error) {
    if (!transaction) t.rollback();
    console.error("[EXCEPTION] CreateUser", error);
    throw new Error(error);
  }
};




const ReadProduct = async (
  { name },
  page,
  page_size
) => {
  try {
    if(name === undefined){
      let result = await Product.findAndCountAll({
        offset: page_size * page,
        limit: page_size,
        order: [["id", "DESC"]],
      });
      return result;
    }
    else{
      let result = await Product.findAndCountAll({
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
    console.error("[EXCEPTION] ReadProduct", error);
    throw new Error(error);
  }
};
const DeleteProduct = async (data, transaction) => {
  const t = transaction ? transaction : await sequelizeInstance.transaction();

  try {
    let result = await Product.destroy({
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
const ReadProductByID = async (id) => {
  try {
    let result = await Product.findByPk(id);
    return result;
  } catch (error) {
    console.error("[EXCEPTION] ReadProductById", error);
    throw new Error(error);
  }
};




const ReadAllProductByID = async (id) => {
  try {
    let result = await Product.findAll({
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


const UpdateProduct = async (data, filter, transaction) => {
  const t = transaction ? transaction : await Product.sequelize.transaction();
  try {
    let result = await Product.update(data, { ...filter, transaction });
    if (!transaction) t.commit();
    return result;
  } catch (error) {
    if (!transaction) t.rollback();
    console.error("[EXCEPTION] UpdateProduct", error);
    throw new Error(error);
  }
};

const FindProductByName = async (name) => {
  try {
    // console.log('data_nama' + nama);
    console.log("name",name);
    let result = await Product.findOne({
      where: {
        name: name,
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
  CreateProduct, 
  ReadProduct,
  DeleteProduct,
  ReadProductByID,
  UpdateProduct,
  ReadAllProductByID,
  FindProductByName
};
