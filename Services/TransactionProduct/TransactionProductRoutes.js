import create_transaction_product from "../../Controller/TransactionProduct/CreateController.js";
import update_transaction_product from "../../Controller/TransactionProduct/UpdateController.js";
import read_transaction_product from "../../Controller/TransactionProduct/ReadController.js";
import {DeleteAll_Transaksi} from "../../Controller/TransactionProduct/DeleteController.js";
import validator_transaction_product from "../../Validator/TransactionProductValidator.js";

const TransactionProductRoutes = (app) => {

  app
    .route(`/api/transaction_product/create`)
    .post(validator_transaction_product("create"),create_transaction_product);

  app
  .route(`/api/transaction_product/read`)
  .get(validator_transaction_product("read"),read_transaction_product);

  app
  .route(`/api/transaction_product/delete`)
  .post(DeleteAll_Transaksi);

  app.route(`/api/transaction_product/edit`)
  .put(validator_transaction_product("update"),update_transaction_product);

};
export { TransactionProductRoutes };
