%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  message: "Bad Request Card Details not provided please provide appropriate details",
  errorType: "PAYMENT_FAILED"
})