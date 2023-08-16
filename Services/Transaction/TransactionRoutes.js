import create_transaction from "../../Controller/Transaction/CreateController.js";
import update_transaction from "../../Controller/Transaction/UpdateController.js";
import read_transaction from "../../Controller/Transaction/ReadController.js";
import {DeleteAll_Transaksi} from "../../Controller/Transaction/DeleteController.js";
import validator_transaction from "../../Validator/TransactionValidator.js";

const TransactionRoutes = (app) => {

  app
    .route(`/api/transaction/create`)
    .post(validator_transaction("create"),create_transaction);

  app
  .route(`/api/transaction/read`)
  .get(validator_transaction("read"),read_transaction);

  app
  .route(`/api/transaction/delete`)
  .post(DeleteAll_Transaksi);

  app.route(`/api/transaction/edit`)
  .put(validator_transaction("update"),update_transaction);

};
export { TransactionRoutes };
