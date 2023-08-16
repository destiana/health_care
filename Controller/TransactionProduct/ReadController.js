import success from "../../Helper/Response/success.js";
import erorr_handling from "../../Helper/Response/error.js";
import { ReadTransactionProduct } from "../../Services/TransactionProduct/TransactionProductRepository.js";
import { validationResult } from "express-validator";

export default async function get(req, res, next) {
  try {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return erorr_handling("Data gagal disimpan", 422, errors.array(), res);
    } else {
      
      let page = parseInt(req.query.page || "1");
      let page_size = parseInt(req.query.page_size || "10");

      let tax = await ReadTransactionProduct(
        page,
        page_size
      );
      const meta = {
        limit: page_size,
        page: page,
        total_page: Math.ceil(tax.count / page_size),
        total: tax.count,
      };
  
      return success(
        "Read data berhasil",
        200,
        tax.rows,
        res,
        meta.total,
        req.query.page,
        req.query.page_size
      );
    }
  } catch (error) {
    console.error(error);
    return erorr_handling("Read gagal disimpan", 500, error.message, res);
  }
}
