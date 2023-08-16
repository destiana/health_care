import moment from "moment";
import bcrypt from "bcryptjs";
import success from "../../Helper/Response/success.js";
import axios from "axios";
import { CreateTransactionPayment } from "../../Services/TransactionPayment/TransactionPaymentRepository.js";
var nowTime = moment().format("YYYY-MM-DD HH:mm:ss");
import error_handling from "../../Helper/Response/error.js";
import { validationResult } from "express-validator";

export default async function createOne(req, res) {
  // try {
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
     
      var TransactionPaymentModel = {
        transaction_id : req.body.transaction_id,
        payment_method_id : req.body.payment_method_id
      };
    
      let TransactionPayment = await CreateTransactionPayment(TransactionPaymentModel);
    
      return success("Data berhasil disimpan", 201, TransactionPayment, res);

    }
  // } catch (error) {
  //   return error_handling("Data gagal disimpan", 500, error.message, res);
  // }
}
