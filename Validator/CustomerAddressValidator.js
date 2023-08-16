import { body, check, query } from "express-validator";

const validate = (method) => {
  switch (method) {
    case "create": {
      return [
        body("address").custom(async (value) => {
          if (value === "") {
            throw new Error("Address tidak boleh kosong");
          } else if (value === null) {
            throw new Error("Address tidak boleh kosong");
          } else if (!value) {
            throw new Error("Address field harus dikirim");
          } else {
            return value;
          }
        }),
        body("customer_id").custom(async (value) => {
          if (value === "") {
            throw new Error("Customer ID tidak boleh kosong");
          } else if (value === null) {
            throw new Error("Customer ID tidak boleh kosong");
          } else if (!value) {
            throw new Error("Customer ID field harus dikirim");
          } else {
            return value;
          }
        })
    
      ];
    }

    case "update": {
      return [
        body("address").custom(async (value, { req }) => {
          if (value === "") {
            throw new Error("Address tidak boleh kosong");
          } else if (value === null) {
            throw new Error("Address tidak boleh kosong");
          } else {
            return value;
          }
        }),
        body("customer_id").custom(async (value, { req }) => {
          if (value === "") {
            throw new Error("Customer ID tidak boleh kosong");
          } else if (value === null) {
            throw new Error("Customer ID tidak boleh kosong");
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
