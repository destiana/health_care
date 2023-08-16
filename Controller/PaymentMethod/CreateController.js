import moment from "moment";
import bcrypt from "bcryptjs";
import success from "../../Helper/Response/success.js";
import axios from "axios";
import { CreatePaymentMethod } from "../../Services/PaymentMethod/PaymentMethodRepository.js";
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
     
   
      var PaymentMethodModel = {
        name : req.body.name,
        is_active : req.body.is_active,
      
        
      };
     
      let PaymentMethod = await CreatePaymentMethod(PaymentMethodModel);
      
      return success("Data berhasil disimpan", 201, PaymentMethod, res);

    }
  } catch (error) {
    return error_handling("Data gagal disimpan", 500, error.message, res);
  }
}
