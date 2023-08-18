%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "email": "anirban1234.brp@gmail.com",
  "location": "Mumbai",
  "products": [
    {
      "productTitle": "REDMI-PRO-11-6GB-128GB",
      "quantity": 1
    }
  ]
})