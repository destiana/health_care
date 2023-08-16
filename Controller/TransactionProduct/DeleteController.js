import moment from "moment";
import success from "../../Helper/Response/success.js";
import error_handling from "../../Helper/Response/error.js";
import axios from "axios";
import { DeleteTransactionProduct } from "../../Services/TransactionProduct/TransactionProductRepository.js";
import { initialWS } from "../../Helper/Helper.js";

const DeleteAll_Transaksi = async (req, res) => {
  try {

    let deleteall = await DeleteTransactionProduct(req);
 

    return success("Data berhasil dihapus", 201, "tes", res);
  } catch (error) {
    return error_handling("Data gagal dihapus", 500, error.message, res);
  }
};

export { DeleteAll_Transaksi };
