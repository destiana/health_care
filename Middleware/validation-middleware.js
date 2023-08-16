// const Validator = require('../helpers/validate');
import {validator} from '../Helper/Validasi/validate.js';
export async function signup (req, res, next)  {
    const validationRule = {
        "kode": "required|string",
        "nama": "required|string",
        "status": "required|boolean"
    }

    await validator(req.body, validationRule, {}, (err, status) => {
        if (!status) {
            res.status(412)
                .send({
                    success: false,
                    message: 'Validation failed',
                    data: err
                });
        } else {
            next();
        }
    });
}

// export default signup;
