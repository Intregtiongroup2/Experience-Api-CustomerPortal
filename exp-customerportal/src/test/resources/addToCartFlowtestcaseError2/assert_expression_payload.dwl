%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "message": "You are an existing user Please specify your customerId",
    "errorType": "EXISTING_USER"
})