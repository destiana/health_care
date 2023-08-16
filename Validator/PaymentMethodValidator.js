import { body, check, query } from "express-validator";
import {
  FindPaymentMethodByName
} from "../Services/PaymentMethod/PaymentMethodRepository.js";
const validate = (method) => {
  switch (method) {
    case "create": {
      return [
        body("name").custom(async (value) => {
          if (value != null && value != "") {
            let cek_data_name = await FindPaymentMethodByName(value);
            if (cek_data_name !== null) {
              throw new Error("Nama sudah ada");
            }
          }  
          else{
            if (value === "") {
              throw new Error("Nama Payment Method tidak boleh kosong");
            } else if (value === null) {
              throw new Error("Nama Payment Method tidak boleh kosong");
            } else if (!value) {
              throw new Error("Nama Payment Method field harus dikirim");
            } else {
              return value;
            }
          }      
 
        }),
        body("is_active")
          .exists()
          .withMessage("Field is_active wajib kirim")
          .isBoolean()
          .withMessage("Status tidak valid"),
      
    
      ];
    }

    case "update": {
      return [
        body("name").custom(async (value, { req }) => {
          if (value === "") {
            throw new Error("Nama Payment Method tidak boleh kosong");
          } else if (value === null) {
            throw new Error("Nama Payment Method tidak boleh kosong");
          } else {
            return value;
          }
        }),
        body("is_active").custom(async (value) => {
          console.log(typeof value);
          if (value !== undefined) {
              if (value == 1) {
                var status = true;
                return status;
              } else if (value == 0) {
                var status = false;
                return status;
              } else {
                throw new Error("Is Active tidak valid");
              }
  
          }
        }),

      
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
