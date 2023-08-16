import moment from "moment";
import bcrypt from "bcryptjs";
import success from "../../Helper/Response/success.js";
import axios from "axios";
import { CreateTransactionProduct } from "../../Services/TransactionProduct/TransactionProductRepository.js";
var nowTime = moment().format("YYYY-MM-DD HH:mm:ss");
import error_handling from "../../Helper/Response/error.js";
import { validationResult } from "express-validator";

export default async function createOne(req, res) {
  try {
    const errors = validationResult(req);
    if (!errors.isEmpty()) {
      return error_handling("Data gagal disimpan", 422, errors.array(), res);
    } else {
      function convertTZ(date, tzString) {
        return new Date(
          (typeof date === "string" ? new Date(date) : date).toLocaleString(
            "en-US",
            {
              timeZone: tzString,
            }
          )
        );
      }
     
      var TransactionProductModel = {
        transaction_id : req.body.transaction_id,
        product_id :req.body.product_id,

      };
    
      let TransactionProduct = await CreateTransactionProduct(TransactionProductModel);
    
      return success("Data berhasil disimpan", 201, TransactionProduct, res);

    }
  } catch (error) {
    return error_handling("Data gagal disimpan", 500, error.message, res);
  }
}
