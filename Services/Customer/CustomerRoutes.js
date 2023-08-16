import create_customer from "../../Controller/Customer/CreateController.js";
import update_customer from "../../Controller/Customer/UpdateController.js";
import read_customer from "../../Controller/Customer/ReadController.js";
import {DeleteAll_Transaksi} from "../../Controller/Customer/DeleteController.js";
import validator_customer from "../../Validator/CustomerValidator.js";

const CustomerRoutes = (app) => {

  app
    .route(`/api/customer/create`)
    .post(validator_customer("create"),create_customer);

  app
  .route(`/api/customer/read`)
  .get(validator_customer("read"),read_customer);

  app
  .route(`/api/customer/delete`)
  .post(DeleteAll_Transaksi);

  app.route(`/api/customer/edit`)
  .put(validator_customer("update"),update_customer);

};
export { CustomerRoutes };
