%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "orderId": "a055i00000WlXgS",
  "Items": [
    {
      "Product_Title": "REDMI-PRO-11-6GB-128GB",
      "Warranty": "2-Years",
      "Quantity": 1,
      "Price": 18000,
      "Delivery_Charge": 100,
      "Total_Price": 18100
    }
  ],
  "CustomerInfo": {
    "CustomerId": "MUM_1022",
    "Email": "raja.brp@gmail.com",
    "Phone_Number": "8420392910",
    "Address": "Paulpara",
    "Pincode": "700144"
  },
  "PaymentInfo": {
    "Total_Price": 18100,
    "Payment_Mode": "card",
    "Payment_Status": "Successful"
  },
  "Expected_Delivery": "Within 2023-08-10"
})