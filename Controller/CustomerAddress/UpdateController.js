import moment from "moment";
import success from "../../Helper/Response/success.js";
import {
  UpdateCustomerAddress,
  ReadCustomerAddressByID,
} from "../../Services/CustomerAddress/CustomerAddressRepository.js";
var nowTime = moment().format("YYYY-MM-DD HH:mm:ss");
import axios from "axios";
import error_handling from "../../Helper/Response/error.js";
import { validationResult } from "express-validator";

export default async function updateOne(req, res, next) {
  try {
    let checkReadCustomerAddress = await ReadCustomerAddressByID(req.query.id);
    console.log(checkReadCustomerAddress);
    if (!checkReadCustomerAddress) {
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
      
        var CustomerAddressModel = {
          address : req.body.address,
          customer_id :req.body.customer_id,
        };
     
        let CustomerAddress = await UpdateCustomerAddress(CustomerAddressModel, {
          where: { id: req.query.id },
        });
        let ReadCustomerAddress = await ReadCustomerAddressByID(req.query.id);

        // initialWS(WSdata);
        return success("Data berhasil diedit", 200, ReadCustomerAddress, res);
      }
    }
  } catch (error) {
    return error_handling("Data gagal diedit", 500, error.message, res);
  }
}
