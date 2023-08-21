%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  message: "Bad Request Card Id isn't available in the database",
  errorType: "PAYMENT_FAILED"
})