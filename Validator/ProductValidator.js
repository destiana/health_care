import { body, check, query } from "express-validator";
import {
    FindProductByName
  } from "../Services/Product/ProductRepository.js";
const validate = (method) => {
  switch (method) {
    case "create": {
      return [
        body("name").custom(async (value) => {
        if (value != null && value != "") {
            console.log("masuk sini name 1");
            let cek_data_name = await FindProductByName(value);
            if (cek_data_name !== null) {
              throw new Error("Nama sudah ada");
            }
        }
        else{
            console.log("masuk sini name 2");
            if (value === "") {
                throw new Error("Nama Product tidak boleh kosong");
              } else if (value === null) {
                throw new Error("Nama Product tidak boleh kosong");
              } else if (!value) {
                throw new Error("Nama Product field harus dikirim");
              } else {
                return value;
              }
        }
        }),
        body("price").custom(async (value) => {
            if (value === "") {
              throw new Error("Harga Product tidak boleh kosong");
            } else if (value === null) {
              throw new Error("Harga Product tidak boleh kosong");
            } else if (!value) {
              throw new Error("Harga Product field harus dikirim");
            } else {
              return value;
            }
        }),
    
      ];
    }

    case "update": {
      return [
        body("name").custom(async (value, { req }) => {
          if (value === "") {
            throw new Error("Nama Product tidak boleh kosong");
          } else if (value === null) {
            throw new Error("Nama Product tidak boleh kosong");
          } else {
            return value;
          }
        }),
        body("price").custom(async (value, { req }) => {
            if (value === "") {
              throw new Error("Harga Product tidak boleh kosong");
            } else if (value === null) {
              throw new Error("Harga Product tidak boleh kosong");
            } else {
              return value;
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
