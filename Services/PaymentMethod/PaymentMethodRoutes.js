import create_payment_method from "../../Controller/PaymentMethod/CreateController.js";
import update_payment_method from "../../Controller/PaymentMethod/UpdateController.js";
import read_payment_method from "../../Controller/PaymentMethod/ReadController.js";
import {DeleteAll_Transaksi} from "../../Controller/PaymentMethod/DeleteController.js";
import validator_payment_method from "../../Validator/PaymentMethodValidator.js";

const PaymentMethodRoutes = (app) => {

  app
    .route(`/api/payment_method/create`)
    .post(validator_payment_method("create"),create_payment_method);

  app
  .route(`/api/payment_method/read`)
  .get(validator_payment_method("read"),read_payment_method);

  app
  .route(`/api/payment_method/delete`)
  .post(DeleteAll_Transaksi);

  app.route(`/api/payment_method/edit`)
  .put(validator_payment_method("update"),update_payment_method);

};
export { PaymentMethodRoutes };
