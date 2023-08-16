import moment from "moment";
import success from "../../Helper/Response/success.js";
import {
  UpdatePaymentMethod,
  ReadPaymentMethodByID,
} from "../../Services/PaymentMethod/PaymentMethodRepository.js";
var nowTime = moment().format("YYYY-MM-DD HH:mm:ss");
import axios from "axios";
import error_handling from "../../Helper/Response/error.js";
import { validationResult } from "express-validator";

export default async function updateOne(req, res, next) {
  try {
    let checkReadPaymentMethod = await ReadPaymentMethodByID(req.query.id);
    console.log(checkReadPaymentMethod);
    if (!checkReadPaymentMethod) {
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
      
        var PaymentMethodModel = {
          name : req.body.name,
          is_active : req.body.is_active,
        };
     
        let PaymentMethod = await UpdatePaymentMethod(PaymentMethodModel, {
          where: { id: req.query.id },
        });
        let ReadPaymentMethod = await ReadPaymentMethodByID(req.query.id);

 
        return success("Data berhasil diedit", 200, ReadPaymentMethod, res);
      }
    }
  } catch (error) {
    return error_handling("Data gagal diedit", 500, error.message, res);
  }
}
