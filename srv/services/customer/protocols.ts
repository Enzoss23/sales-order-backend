import { Customers } from "@models/sales";

export interface CustomerService {
    afterRead(costumerList: Customers): Customers;
}