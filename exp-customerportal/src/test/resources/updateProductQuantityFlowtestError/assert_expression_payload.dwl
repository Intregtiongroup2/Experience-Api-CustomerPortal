%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
    "message": "Please Provide Correct ProductTitle",
    "errorType": "WRONG_PRODUCT_TITLE"
})