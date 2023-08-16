import moment from "moment";
import success from "../../Helper/Response/success.js";
import {
  UpdateTransactionProduct,
  ReadTransactionProductByID,
} from "../../Services/TransactionProduct/TransactionProductRepository.js";
var nowTime = moment().format("YYYY-MM-DD HH:mm:ss");
import axios from "axios";
import error_handling from "../../Helper/Response/error.js";
import { validationResult } from "express-validator";

export default async function updateOne(req, res, next) {
  try {
    let checkReadTransactionProduct = await ReadTransactionProductByID(req.query.id);
    console.log(checkReadTransactionProduct);
    if (!checkReadTransactionProduct) {
      var deskripsi = {
        value: req.query.id,
        msg: "Data tidak ditemukan",
        param: "id",
        location: "params",
      };
      var data_deskripsi = [];
      data_deskripsi.push(deskripsi);
      return error_handling("Data gagal diedit", 500, data_deskripsi, res);
    } else {
      const errors = validationResult(req);
      if (!errors.isEmpty()) {
        return error_handling("Data gagal diedit", 422, errors.array(), res);
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
        }
     
        let TransactionProduct = await UpdateTransactionProduct(TransactionProductModel, {
          where: { id: req.query.id },
        });
        let ReadTransactionProduct = await ReadTransactionProductByID(req.query.id);

        // initialWS(WSdata);
        return success("Data berhasil diedit", 200, ReadTransactionProduct, res);
      }
    }
  } catch (error) {
    return error_handling("Data gagal diedit", 500, error.message, res);
  }
}
