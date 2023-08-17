%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  message: "Please Specify customerId for existing user and email for new user in query parameter",
  errorType: "QEURY_PARAM_NOT_FOUND"
})