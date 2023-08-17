%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "message": "Please specify customerId for existing user and email for new user in the body",
    "errorType": "CUSTOMER_ID_OR_EMAIL_NOT_PRESENT"
})