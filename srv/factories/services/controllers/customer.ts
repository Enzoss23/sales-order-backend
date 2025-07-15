import { CustomerControllerImpl } from "srv/controllers/customer/implementation";
import { CustomerController } from "srv/controllers/customer/protocols";
import { customerService } from "../customer"

const makeCustomerController = (): CustomerController => {
    return new CustomerControllerImpl(customerService);
}

export const customerController = makeCustomerController();