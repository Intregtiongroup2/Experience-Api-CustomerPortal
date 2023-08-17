%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Added in the Cart",
  "Items_Added_In the Cart": {
    "1": {
      "Product_Title": "REDMI-PRO-11-6GB-128GB",
      "Warranty": "2-Years",
      "Quantity": 1,
      "Price": 18000,
      "Delivery_Charge": 100,
      "Total_Price": 18100,
      "Expected_Delivery": "2-Days"
    }
  }
})