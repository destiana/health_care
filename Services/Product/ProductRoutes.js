import create_product from "../../Controller/Product/CreateController.js";
import update_product from "../../Controller/Product/UpdateController.js";
import read_product from "../../Controller/Product/ReadController.js";
import {DeleteAll_Transaksi} from "../../Controller/Product/DeleteController.js";
import validator_product from "../../Validator/ProductValidator.js";

const ProductRoutes = (app) => {

  app
    .route(`/api/product/create`)
    .post(validator_product("create"),create_product);

  app
  .route(`/api/product/read`)
  .get(validator_product("read"),read_product);

  app
  .route(`/api/product/delete`)
  .post(DeleteAll_Transaksi);

  app.route(`/api/product/edit`)
  .put(validator_product("update"),update_product);

};
export { ProductRoutes };
