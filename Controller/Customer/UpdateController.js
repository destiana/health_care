import moment from "moment";
import success from "../../Helper/Response/success.js";
import {
  UpdateCustomer,
  ReadCustomerByID,
} from "../../Services/Customer/CustomerRepository.js";
var nowTime = moment().format("YYYY-MM-DD HH:mm:ss");
import axios from "axios";
import error_handling from "../../Helper/Response/error.js";
import { validationResult } from "express-validator";

export default async function updateOne(req, res, next) {
  try {
    let checkReadCustomer = await ReadCustomerByID(req.query.id);
    console.log(checkReadCustomer);
    if (!checkReadCustomer) {
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
      
        var CustomerModel = {
          customer_name : req.body.customer_name,
        };
     
        let Customer = await UpdateCustomer(CustomerModel, {
          where: { id: req.query.id },
        });
        let ReadCustomer = await ReadCustomerByID(req.query.id);

        // initialWS(WSdata);
        return success("Data berhasil diedit", 200, ReadCustomer, res);
      }
    }
  } catch (error) {
    return error_handling("Data gagal diedit", 500, error.message, res);
  }
}
