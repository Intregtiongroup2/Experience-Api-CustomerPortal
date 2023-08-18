%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
	"message" : "Bad Request Payment Failed amount is wrong",
	"errorType": "PAYMENT_FAILED"
})