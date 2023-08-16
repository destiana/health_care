import { body, check, query } from "express-validator";
import {
  FindCustomerByName
} from "../Services/Customer/CustomerRepository.js";
const validate = (method) => {
  switch (method) {
    case "create": {
      return [
        body("customer_name").custom(async (value) => {
          if (value != null && value != "") {
            let cek_data_customer_name = await FindCustomerByName(value);
            if (cek_data_customer_name !== null) {
              throw new Error("Nama sudah ada");
            }
          }        
          else{
            if (value === "") {
              throw new Error("Nama Customer tidak boleh kosong");
            } else if (value === null) {
              throw new Error("Nama Customer tidak boleh kosong");
            } else if (!value) {
              throw new Error("Nama Customerfield harus dikirim");
            } else {
              return value;
            }
          }

        })
      
    
      ];
    }

    case "update": {
      return [
        body("customer_name").custom(async (value, { req }) => {
          if (value === "") {
            throw new Error("Nama Customer Method tidak boleh kosong");
          } else if (value === null) {
            throw new Error("Nama Customer Method tidak boleh kosong");
          } else {
            return value;
          }
        })

      
      ];
    }

    case "read": {
      return [
        query("Page_size").custom(async (value, { req }) => {
          console.log(req.query.page_size);
          // console.log(req.query.page);
          if (req.query.page_size === undefined) {
            throw new Error("Page size tidak boleh kosong");
          } else {
            return value;
          }
        }),
        query("Page").custom(async (value, { req }) => {
          // console.log(req.query.page_size);
          console.log(req.query.page);
          if (req.query.page === undefined) {
            throw new Error("Page  tidak boleh kosong");
          } else {
            return value;
          }
        }),
      ];
    }
 
    default:
      return [];
  }
};

export default validate;
