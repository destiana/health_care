import create_transaction_payment from "../../Controller/TransactionPayment/CreateController.js";
import update_transaction_payment from "../../Controller/TransactionPayment/UpdateController.js";
import read_transaction_payment from "../../Controller/TransactionPayment/ReadController.js";
import {DeleteAll_Transaksi} from "../../Controller/TransactionPayment/DeleteController.js";
import validator_transaction_payment from "../../Validator/TransactionPaymentValidator.js";

const TransactionPaymentRoutes = (app) => {

  app
    .route(`/api/transaction_payment/create`)
    .post(validator_transaction_payment("create"),create_transaction_payment);

  app
  .route(`/api/transaction_payment/read`)
  .get(validator_transaction_payment("read"),read_transaction_payment);

  app
  .route(`/api/transaction_payment/delete`)
  .post(DeleteAll_Transaksi);

  app.route(`/api/transaction_payment/edit`)
  .put(validator_transaction_payment("update"),update_transaction_payment);

};
export { TransactionPaymentRoutes };
