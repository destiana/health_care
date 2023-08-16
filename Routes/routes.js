import { CustomerRoutes } from "../Services/Customer/CustomerRoutes.js";
import { CustomerAddressRoutes } from "../Services/CustomerAddress/CustomerAddressRoutes.js";
import { PaymentMethodRoutes } from "../Services/PaymentMethod/PaymentMethodRoutes.js";
import { ProductRoutes } from "../Services/Product/ProductRoutes.js";
import { TransactionRoutes } from "../Services/Transaction/TransactionRoutes.js";
import { TransactionPaymentRoutes } from "../Services/TransactionPayment/TransactionPaymentRoutes.js";
import { TransactionProductRoutes } from "../Services/TransactionProduct/TransactionProductRoutes.js";
const MainRoutes = (app) => {
  CustomerRoutes(app);
  CustomerAddressRoutes(app);
  PaymentMethodRoutes(app);
  ProductRoutes(app);
  TransactionRoutes(app);
  TransactionPaymentRoutes(app);
  TransactionProductRoutes(app);
};

export default MainRoutes;
