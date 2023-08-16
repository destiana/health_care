import create_customer_address from "../../Controller/CustomerAddress/CreateController.js";
import update_customer_address from "../../Controller/CustomerAddress/UpdateController.js";
import read_customer_address from "../../Controller/CustomerAddress/ReadController.js";
import {DeleteAll_Transaksi} from "../../Controller/CustomerAddress/DeleteController.js";
import validator_customer_address from "../../Validator/CustomerAddressValidator.js";

const CustomerAddressRoutes = (app) => {

  app
    .route(`/api/customer_address/create`)
    .post(validator_customer_address("create"),create_customer_address);

  app
  .route(`/api/customer_address/read`)
  .get(validator_customer_address("read"),read_customer_address);

  app
  .route(`/api/customer_address/delete`)
  .post(DeleteAll_Transaksi);

  app.route(`/api/customer_address/edit`)
  .put(validator_customer_address("update"),update_customer_address);

};
export { CustomerAddressRoutes };
