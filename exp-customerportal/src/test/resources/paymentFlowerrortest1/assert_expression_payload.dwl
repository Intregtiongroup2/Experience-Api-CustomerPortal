%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
	"message" : "Bad Request Customer details not valid",
	"errorType": "PAYMENT_FAILED"
})