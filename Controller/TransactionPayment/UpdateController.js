import moment from "moment";
import success from "../../Helper/Response/success.js";
import {
  UpdateTransactionPayment,
  ReadTransactionPaymentByID,
} from "../../Services/TransactionPayment/TransactionPaymentRepository.js";
var nowTime = moment().format("YYYY-MM-DD HH:mm:ss");
import axios from "axios";
import error_handling from "../../Helper/Response/error.js";
import { validationResult } from "express-validator";

export default async function updateOne(req, res, next) {
  try {
    let checkReadTransactionPayment = await ReadTransactionPaymentByID(req.query.id);
    console.log(checkReadTransactionPayment);
    if (!checkReadTransactionPayment) {
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
      
        var TransactionPaymentModel = {
          transaction_id : req.body.transaction_id,
          payment_method_id : req.body.payment_method_id
        };
     
        let TransactionPayment = await UpdateTransactionPayment(TransactionPaymentModel, {
          where: { id: req.query.id },
        });
        let ReadTransactionPayment = await ReadTransactionPaymentByID(req.query.id);

        // initialWS(WSdata);
        return success("Data berhasil diedit", 200, ReadTransactionPayment, res);
      }
    }
  } catch (error) {
    return error_handling("Data gagal diedit", 500, error.message, res);
  }
}
